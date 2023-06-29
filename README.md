# RFCRYPT
RFCRYPT is a Python program for encrypting and decrypting files.
## Installation
```
$ git clone https://github.com/FII14/RFCRYPT
$ cd RFCRYPT
$ chmod +x install.sh
$ ./install.sh
```
## Usage
```
python program.py [-h] [-e] [-d] files [files ...]
```
The program accepts the following command-line arguments:
- `-h, --help`: Show the help message and exit.
- `-e, --encrypt`: Encrypt the file.
- `-d, --decrypt`: Decrypt the file.
- `files`: Paths to the files to encrypt or decrypt.
## Examples
### Encrypt a file
```
python3 rfcrypt.py -e file.txt
```
This command will encrypt the file `file.txt` and save the encrypted file as `file.txt.RF`.
### Decrypt a file
```
python3 rfcrypt.py -d file.txt.RF
```
This command will decrypt the file `file.txt.RF` and save the decrypted file as `file.txt`.

Note: The file to be decrypted must have the `.RF` extension.
## Important Information
- Make sure the required dependencies are installed before running the program.
- If a file is not found, an error message will be displayed.
- If the file to be decrypted is not properly encrypted, an error message will be displayed.
- Specify either `-e` for encryption or `-d` for decryption.
## Author
This program was created by FII14.
## License
This project is licensed under the [MIT License](LICENSE).
