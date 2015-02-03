f = open('top10_sample.csv', 'r')
brand_count = {}
for l in f:
	l = l.rstrip()
	brand_count[l] = brand_count[l] + 1 if l in brand_count else 1 

for b,c in sorted(brand_count.items(), key=lambda b_c: b_c[1]):
	print b, c
