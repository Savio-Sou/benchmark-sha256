fn main(input: [u8; 128]) -> pub [u8;32] {
    dep::std::hash::sha256(input)
}
