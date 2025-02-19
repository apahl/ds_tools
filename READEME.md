# DS Tools

A collection of small helper binaries for doing data science,  
mostly for pre- and post-processing of datasets.

Just out of fun, the tools are written in the experimental language [codon](https://github.com/exaloop/codon/).  
Codon is a compiled language with a syntax that is very close to Python's.  
Unfortunately, Codon is currently only available on Linux / Mac.

To compile the tools in this repository, you must have the `codon` compiler in your path,  
then run `./build.sh`. The resulting binaries are then in the `bin` folder.

The tools are written mainly for my personal use.  
Please feel free to clone and use, but at this time I am not really looking for contributions.

## `split_csv`
```
Split a large CSV / TSV file into smaller chunks.
USAGE:
  csv_split <in_file> <num_files>
  in_file:   large input file to split     (Required)
  num_files: number of files to split into (Required)
```
