// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;



contract VotingSystem {
    struct Vote {
        address voterAddress;
        bool choice;
    }

    struct Voter {
        string voterName;
        bool voted;
    }

    uint private countResult = 0;
    uint public finalResult = 0;
    uint public totalVoter = 0;
    uint public totalVote = 0;
    address public ballotOfficialAddress;
    string public ballotOfficialName;
    string public proposal;

    mapping(uint => Vote) private votes;
    mapping(address => Voter) public voterRegister;

    enum State {
        Created,
        Voting,
        Ended
    }

    State public state;

    event voterAdded(address voter);
    event voteStarted();
    event voteEnded(uint finalResult);
    event voteDone(address voter);

    modifier onlyOfficial() {
        require(msg.sender == ballotOfficialAddress);
        _;
    }

    modifier inState(State _state) {
        require(state == _state);
        _;
    }

    constructor(
        string memory _ballotOfficialName,
        string memory _proposal
    ) public {
        ballotOfficialAddress = msg.sender;
        ballotOfficialName = _ballotOfficialName;
        proposal = _proposal;
        state = State.Created;
    }

    // Add a voter
    function addVoter(address _voterAddress, string memory _voterName)
        public
        inState(State.Created)
        onlyOfficial
    {
        Voter memory v;
        v.voterName = _voterName;
        v.voted = false;
        voterRegister[_voterAddress] = v;
        totalVoter++;
        emit voterAdded(_voterAddress);
    }

    // Start the vote
    function startVote() public inState(State.Created) onlyOfficial {
        state = State.Voting;
        emit voteStarted();
    }

    // Voters cast their vote by indicating their choice (true/false)
    function doVote(bool _choice)
        public
        inState(State.Voting)
        returns (bool voted)
    {
        bool found = false;
        if (
            bytes(voterRegister[msg.sender].voterName).length != 0 &&
            !voterRegister[msg.sender].voted
        ) {
            voterRegister[msg.sender].voted = true;
            Vote memory v;
            v.voterAddress = msg.sender;
            v.choice = _choice;
            if (_choice) {
                countResult++; // Counting on the go
            }
            votes[totalVote] = v;
            totalVote++;
            found = true;
        }
        emit voteDone(msg.sender);
        return found;
    }

    // End the vote
    function endVote() public inState(State.Voting) onlyOfficial {
        state = State.Ended;
        finalResult = countResult; // Move result from private countResult to public finalResult
        emit voteEnded(finalResult);
    }
}
