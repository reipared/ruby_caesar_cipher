## Caesar Cipher - Text Encryption and Decryption

The Caesar Cipher is a simple encryption technique that allows you to shift each character in a given text by a certain number of positions. This Python function, `caesar_cipher(text, shift)`, implements the Caesar Cipher algorithm. It takes a `text` string and a `shift` value as input parameters.

The function converts the `text` into an array of individual characters and then maps each character to its corresponding shifted character. For lowercase letters, the function shifts them by the `shift` value while maintaining the wrapping within the range of lowercase letters (a-z). Similarly, uppercase letters are shifted within the range of uppercase letters (A-Z). Non-alphabetic characters remain unchanged.

As an example, when calling `caesar_cipher("Hello, World!", 3)`, the function encrypts the text by shifting each character three positions forward. The output is "Khoor, Zruog!", where each letter has been shifted accordingly.

The `caesar_cipher` function provides a convenient way to perform text encryption and decryption using the Caesar Cipher algorithm in Python. It can be used for various purposes, such as secure communication, data protection, or simply exploring encryption techniques.
