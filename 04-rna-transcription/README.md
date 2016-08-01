# RNA Transcription

Both DNA and RNA strands are a sequence of nucleotides.

The four nucleotides found in DNA are adenine (**A**), cytosine (**C**),
guanine (**G**) and thymine (**T**).

The four nucleotides found in RNA are adenine (**A**), cytosine (**C**),
guanine (**G**) and uracil (**U**).

Given a DNA strand, its transcribed RNA strand is formed by replacing
each nucleotide with its complement:

* `G` -> `C`
* `C` -> `G`
* `T` -> `A`
* `A` -> `U`

---

```swift
enum Nucleotide {
  case A
  case C
  case G
  case T
  case U
}

typealias DNA = [Nucleotide]

typealias RNA = [Nucleotide]

func rnaTranscription(dna: DNA) -> RNA
```
