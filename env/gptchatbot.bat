:: list all available conda environments
call conda env list

:: create and activate new environment
call conda env remove --name gptchatbot
call conda env list
call conda create --name gptchatbot python=3.8 --yes
call conda activate gptchatbot
call conda list

:: install all relevant python libraries
call pip install -r ..\requirements.txt

:: list all installed libraries
call conda list

:: export to yml file
:: call conda env export > kaggle.yml
:: call conda env create -f kaggle.yml

::call conda deactivate