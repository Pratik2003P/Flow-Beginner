import holder from 0x05

pub fun main(account: Address): holder.Details {
    return holder.holders[account]!
}