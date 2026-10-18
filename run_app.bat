@echo off
echo Starting Jarvis AI Navigation...
call "C:\Users\vishesh\anaconda3\Scripts\activate.bat"
pip install -r requirements.txt
streamlit run map_agent.py
pause