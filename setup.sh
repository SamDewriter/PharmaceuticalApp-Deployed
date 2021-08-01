mkdir -p ~/.streamlit/

echo "\
[server]\n\
port = http://localhost:8502
enableCORS = false\n\
headless = true\n\
\n\
" > ~/.streamlit/config.toml
