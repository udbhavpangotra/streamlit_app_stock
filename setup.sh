mkdir -p ~/.streamlit/

echo "\
    [general]\n\
    email = \"udbhavpangotra23@gmail.com\"\n\
    " > ~/.streamlit/credentials.toml

echo "\
    [server]\n\
    headless = true\n\
    enableCORS = false
    port = $PORT\n\
    " > ~/.streamlit/config.toml
