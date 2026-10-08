###### Class defpackage.uc3 (uc3)
.class public final synthetic Luc3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/InputFilter;


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 7

    :goto_0
    if-ge p2, p3, :cond_3a

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result p0

    if-nez p0, :cond_37

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 p4, 0x5f

    if-eq p0, p4, :cond_37

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 p4, 0x2c

    if-eq p0, p4, :cond_37

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 p4, 0x2e

    if-eq p0, p4, :cond_37

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 p4, 0x20

    if-eq p0, p4, :cond_37

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 p4, 0x26

    if-eq p0, p4, :cond_37

    const-string p0, ""

    return-object p0

    :cond_37
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method
