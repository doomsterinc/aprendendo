CONTENTS

  dictionary-en.txt             - English dictionary derived from from zyzzyva open source project (http://www.gnu.org/licenses/gpl.html)
  keyboardpatterns.txt          - list of common keyboard patterns
  makepassworddictionary.bat    - batch file to download an English dictionary; depends on GnuWin32's grep and wget commands
  PasswordAnalysis.cs           - C# sample code to parse an IIS file and analyze passwords
  README.txt                    - this file

INSTALLATION

  1) Create a new C# command-line ("Console") project in Visual Studio.  
  2) Import the contents of PasswordAnalysis.cs
  3) Adjust IIS file parsing, initial password, etc. in the code as necessary
  4) Compile the project and rename the resulting EXE "PassStat.exe"

USAGE 

  PassStat.exe -parseIISlog [inputfile] [outputfile]

  PassStat.exe -gradepasswords [inputfile] [outputfile] [dictionary] [keyboardpatterns]

EXAMPLES

  PassStat -parseIIISLog MyIISLog.log UserPass.tsv

  PassStat -gradepasswords UserPass.tsv PassStats.csv dictionary-en.txt keyboardpatterns.txt
