rule testyara : one
{
    meta:
        author = "Author Name"
        other_meta = true

    strings:
        $a = {C0 FF EE}
        $b = {BE EF}

    condition:
        $a or $b
}
rule testyara2 : two
{
    meta:
        author = "Author Name 2"
        other_meta = true

    strings:
        $a = {C0 FF EE}
        $b = {BE EF}

    condition:
        $a or $b
}
