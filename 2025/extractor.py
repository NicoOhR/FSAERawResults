
import camelot
import pdfplumber

tables = camelot.read_pdf("./2025/fsae_2025_mi5_results.pdf", pages="1-35", flavor="lattice") 

print(f"Found {tables.n} tables")
df = tables[0].df  # pandas DataFrame
print(df)

tables[0].to_csv("out.csv")
