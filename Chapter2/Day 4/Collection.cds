import Collection from 0x02

pub fun main(account: Address): Collection.Mome {
    return Collection.momes[account]!
}