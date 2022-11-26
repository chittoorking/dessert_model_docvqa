mkdir -p ~/.streamlit/

curl https://drive.google.com/file/d/1Lj6xMvQcF9dSCxVQS2nia4SiEoPXbtCv/view?usp=sharing --output model.pth

echo "\
[general]\n\
email = \"your-email@domain.com\"\n\
" > ~/.streamlit/credentials.toml

echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
" > ~/.streamlit/config.toml