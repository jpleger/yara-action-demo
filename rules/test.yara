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
