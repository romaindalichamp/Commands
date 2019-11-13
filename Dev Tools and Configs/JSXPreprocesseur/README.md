# JSX Preprocesseur

## Lancer Preprocesseur Manuellement
- npx babel --watch src --out-dir ./generated --presets react-app/prod

## Ajouter la ligne de commande dans la configuration intellij 
- Edit "Run Configurations"
- Add an "External Tool2
- Name: Cmd
- Program: C:\Windows\System32\cmd.exe
- Arguments:  /C "start cmd.exe /K npx babel --watch src --out-dir ./generated --presets react-app/prod
- Working Directory: C:\%absolute_path_to_directory%$\mon_platon_frontend

## More infos
- URL: https://fr.reactjs.org/docs/add-react-to-a-website.html#run-jsx-preprocessor
