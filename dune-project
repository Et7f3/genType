(lang dune 2.0)

(generate_opam_files true)

(license MIT)
(maintainers "Cristiano Calcagno")
(authors "Cristiano Calcagno")
(source (github cristianoc/genType))
(documentation "https://rescript-lang.org/docs/gentype/latest/introduction")
(homepage "https://github.com/cristianoc/genType")

(implicit_transitive_deps false)

(package
 (name gentype)
 (depends
  (ocaml (and (< 4.07) (>= 4.06.1)))
  (reason (>= 3.6.2))))
