# Best-iOS-KTP-OCR

OCR ID Card Indonesia use iOS Vision


 
## Requirements
iOS 13 and above

## Installation

Best-iOS-KTP-OCR is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'Best-iOS-KTP-OCR'
```


## Usage

```python
import OCRforEKTP

# returns KTP Values From Image
    let library = OCRforEKTPLibrary()
    let ocrResult = library.scanEKTP(image!)
    let name = ocrResult.result.nama
    let NIK = ocrResult.result.nik
    let gender = ocrResult.result.jenisKelamin
    let province = ocrResult.result.provinsi
    let birthPlace = ocrResult.result.tempatLahir
    let birthDate = ocrResult.result.tanggalLahir
    let nationality = ocrResult.result.kewarganegaraan
    let religion = ocrResult.result.agama
    let maritalStatus = ocrResult.result.statusPerkawinan
    let village = ocrResult.result.kelurahan
    let subdistrict = ocrResult.result.kecamatan
    let city = ocrResult.result.kota
    let occupation = ocrResult.result.pekerjaan
    let address = ocrResult.result.alamat
    let rtrw = ocrResult.result.rtrw
                

# Open EKTP Layout
    let ocrViewController = EKTPScanViewController()
    ocrViewController.delegate = self
    self.present(ocrViewController, animated: true, completion: nil)

func didScanFinish(scanResult: OCRforEKTP.ScanResult) {
    let name = ocrResult.result.nama
    let nik = ocrResult.result.nik
}
```

## Author

tirtavium, tirtavium@gmail.com

## License

Best-iOS-KTP-OCR is available under the MIT license. See the LICENSE file for more info.
