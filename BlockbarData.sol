pragma solidity ^0.4.25;
contract BlockbarData {
    string country = " ";
    string description = " ";
    string province = " ";
    string title = " ";
    string winery = " ";
    string enterUsername = " ";
    string enterPassword = " ";
    bool checkForReal = true;
    
    function getCountry() public view returns (string) {
        return country;
    }
    
    function setCountry(string _country) public {
        country = _country;
    }
    
    function getDescription() public view returns (string) {
        return description;
    }
    
    function setDescription(string _description) public {
        description = _description;
    }
    
    function getProvince() public view returns (string) {
        return province;
    }
    
    function setProvince(string _province) public {
        province = _province;
    }
    
    function getTitle() public view returns (string) {
        return title;
    }
    
    function setTitle(string _title) public {
        title = _title;
    }
    
    function getWinery() public view returns (string) {
        return winery;
    }
    
    function setWinery(string _winery) public {
        winery = _winery;
    }

    function getenterUsername() public view returns (string) {
        return enterUsername;
    }
    
    function setenterUsername(string _enterUsername) public {
        enterUsername = _enterUsername;
    }

    function getenterPassword() public view returns (string) {
        return enterPassword;
    }
    
    function setenterPassword(string _enterUsername) public {
        enterPassword = _enterPassword;
    }
}