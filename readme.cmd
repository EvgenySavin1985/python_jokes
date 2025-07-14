macOS type the following commands :

Install the virtual environment and the required packages by following commands:

pyenv local 3.11.3
python -m venv .venv
source .venv/bin/activate
pip install --upgrade pip
pip install -r requirements.txt

WindowsOS type the following commands :

Install the virtual environment and the required packages by following commands.

For PowerShell CLI :

pyenv local 3.11.3
python -m venv .venv
.venv\Scripts\Activate.ps1
python -m pip install --upgrade pip
pip install -r requirements.txt

Or...

For Git-Bash CLI :

pyenv local 3.11.3
python -m venv .venv
source .venv/Scripts/activate
python -m pip install --upgrade pip
pip install -r requirements.txt

Note: If you encounter an error when trying to run pip install --upgrade pip, try using the following command:

python.exe -m pip install --upgrade pip