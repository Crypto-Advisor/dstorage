pragma solidity ^0.5.0;

contract DStorage {
  string public name = "DStorage";
  unit public fileCount = 0;
  mapping (uint => File) public files;

  // Struct
  struct FUle {
    uint fileId;
    string fileHash;
    uint fileSize;
    string fileType;
    string fileName;
    string fileDescription;
    uint uploadTime;
    address payable uploader;
  }

  // Event

  constructor() public {
  }

  function uploadFile(string memory _fileHash, uint _fileSize, string memory _fileType, string memory _fileName, string memory _fileDescription) public {
    fileCount++;
    files[fileCount] = File(fileCount, _fileHash, _fileSize, _fileType, _fileName, _fileDescription, now, msg.sender);
      // Make sure the file hash exists

      // Make sure file type exists

      // Make sure file description exists

      // Make sure file fileName exists

      // Make sure uploader address exists

      // Make sure file size is more than 0


      // Increment file id

      // Add File to the contract

      // Trigger an event

  }


}
