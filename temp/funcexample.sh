function greetusers() {
  echo "In $0"
  for USER in $@ 
  do
    echo "Hello ${USER}"
  done
}

greetusers jason sri jo thanvi pradeep sravanthi
