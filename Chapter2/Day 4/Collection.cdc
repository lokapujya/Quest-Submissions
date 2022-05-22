pub contract Collection {

    pub var momes: {Address: Mome}

    pub struct Mome {
        pub let playerName: String
        pub let serial: Int
        pub let setName: String
        pub let account: Address

        init(_playerName: String, _serial: Int, _setName: String, _account: Address) {
            self.playerName = _playerName
            self.serial = _serial
            self.setName = _setName
            self.account = _account
        }
    }

    init() {
        self.momes = {}
    }

}