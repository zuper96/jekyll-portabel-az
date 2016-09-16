@ECHO OFF

SET RUBY_PATH=%~dp0App\Ruby
SET DEVKIT_PATH=%~dp0App\RubyDevKit
SET GIT_PATH=%~dp0App\Git

SET PATH=%RUBY_PATH%\bin;%DEVKIT_PATH%\bin;%DEVKIT_PATH%\mingw\bin;%PATH%;%GIT_PATH%\bin

ECHO PATH sudah di tambahkan.
ECHO WELCOME To JEKYLL-PORTABLE-AZ
ECHO ====================================================================================
ECHO CARA MEMBUAT WEBSITE :
ECHO 1. Ketik "jekyll new namaWebAnda" di direktori yang anda sukai.
ECHO 2. Masuk ke direktori web Anda (namaWebAnda) dengan command "cd namaWebAnda".
ECHO 3. ketik "jekyll build".
ECHO 4. web Anda sudah siap digunakan dan dimodifikasi.
ECHO 5. Untuk menjalankan secara localhost ketik "jekyll serve" di command prompt.
ECHO 6. Ketik http://127.0.0.1:4000/ di web browser Anda.
ECHO 7. Informasi lebih lanjut tentang Jekyll silahkan kunjungi website jekyllrb.com.
ECHO ====================================================================================

CALL cmd /k