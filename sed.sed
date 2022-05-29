sed '4a\<h1>Таблиця автоматично оновлена. Автор - Кат Мінь Нгат, АІ-215 </h1>' example3.html > new_example3.html
sed -E '/^[[:space:]]*S/d' new_example3.html
sed -E 's/([[:space:]]+)([[:alpha:]]+)([[:space:]]+)\2/\1\2/' new_example3.html
sed -E 's/(<td>)([[:punct:]]+)(<\/td>)/\1 \3/' new_example3.html
