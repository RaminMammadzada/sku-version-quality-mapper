# SKU Version Quantity Mapper

## Description

It is a script to calculate the aggregated list of purchased products and quantity based on the list of purchased products codes.
The main class instance takes two inputs: a list of purchased product codes and a map of mappings for these codes. Then returns the aggregated list.

<br/>

## Run app

You can run those functions in you own local environment.

- Clone the repository by typing:

  `git clone https://github.com/RaminMammadzada/sku-version-quality-mapper.git`

- Type `./bin/main.rb` in the root file of the project. ( You may need to update file permissions by typing `chmod +x bin/main.rb `)
  ​

- If you have an issuse related to file permissions, you can also easily type `ruby bin/main.rb` in the root file of the project.

<br/>

## Example cases

Inputs

List of products: `["CVCD", "SDFD", "DDDF", "SDFD"]`

Mappings: `{"CVCD": {"version": 1,"edition": "X"},"SDFD": {"version": 2,"edition": "Z"},"DDDF": {"version": 1}}`

Expected Output
Purchased items: `[{"version":1,"edition":"X","quantity":1},{"version":1,"quantity":1},{"version":2,"edition":"Z","qu antity":2}]`

<br/>

## Run the tests

None of the tests added yet. It will be added with Rspec.

## Author

👤 **Ramin Mammadzada**

- Github: [@RaminMammadzada](https://github.com/RaminMammadzada)
- Twitter: [@RaminMammadzada](https://twitter.com/RaminMammadzada)
- Linkedin: [@RaminMammadzada](https://www.linkedin.com/in/raminmammadzada)

## 🤝 Contributing

Contributions, issues and feature requests are welcome!

Feel free to check the [issues page](https://github.com/RaminMammadzada/sku-version-quality-mapper/issues).

## Show your support

Give a ⭐️ if you like this project!
