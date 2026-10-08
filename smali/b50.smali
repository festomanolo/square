###### Class defpackage.b50 (b50)
.class public final synthetic Lb50;
.super Ljava/lang/Object;

# interfaces
.implements Lw21;


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    check-cast p1, Lez1;

    move-object p0, p2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p4, Laa0;

    check-cast p5, Lr21;

    check-cast p6, Lb21;

    check-cast p7, Lj31;

    check-cast p8, Ljava/lang/Integer;

    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    move-result p3

    and-int/lit8 p8, p3, 0x6

    if-nez p8, :cond_26

    invoke-virtual {p7, p1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_23

    const/4 p8, 0x4

    goto :goto_24

    :cond_23
    const/4 p8, 0x2

    :goto_24
    or-int/2addr p8, p3

    goto :goto_27

    :cond_26
    move p8, p3

    :goto_27
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_37

    invoke-virtual {p7, p0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/16 v0, 0x20

    goto :goto_36

    :cond_34
    const/16 v0, 0x10

    :goto_36
    or-int/2addr p8, v0

    :cond_37
    and-int/lit16 v0, p3, 0x180

    if-nez v0, :cond_47

    invoke-virtual {p7, p2}, Lj31;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_44

    const/16 v0, 0x100

    goto :goto_46

    :cond_44
    const/16 v0, 0x80

    :goto_46
    or-int/2addr p8, v0

    :cond_47
    and-int/lit16 v0, p3, 0xc00

    if-nez v0, :cond_57

    invoke-virtual {p7, p4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    const/16 v0, 0x800

    goto :goto_56

    :cond_54
    const/16 v0, 0x400

    :goto_56
    or-int/2addr p8, v0

    :cond_57
    and-int/lit16 v0, p3, 0x6000

    if-nez v0, :cond_67

    invoke-virtual {p7, p5}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    const/16 v0, 0x4000

    goto :goto_66

    :cond_64
    const/16 v0, 0x2000

    :goto_66
    or-int/2addr p8, v0

    :cond_67
    const/high16 v0, 0x30000

    and-int/2addr p3, v0

    if-nez p3, :cond_78

    invoke-virtual {p7, p6}, Lj31;->h(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_75

    const/high16 p3, 0x20000

    goto :goto_77

    :cond_75
    const/high16 p3, 0x10000

    :goto_77
    or-int/2addr p8, p3

    :cond_78
    const p3, 0x92493

    and-int/2addr p3, p8

    const v0, 0x92492

    if-eq p3, v0, :cond_83

    const/4 p3, 0x1

    goto :goto_85

    :cond_83
    const/4 p3, 0x1

    const/4 p3, 0x0

    :goto_85
    and-int/lit8 v0, p8, 0x1

    invoke-virtual {p7, v0, p3}, Lj31;->O(IZ)Z

    move-result p3

    if-eqz p3, :cond_ab

    shr-int/lit8 p3, p8, 0x3

    and-int/lit16 p3, p3, 0x3fe

    shl-int/lit8 v0, p8, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr p3, v0

    const v0, 0xe000

    and-int/2addr v0, p8

    or-int/2addr p3, v0

    const/high16 v0, 0x70000

    and-int/2addr p8, v0

    or-int/2addr p3, p8

    move v1, p3

    move-object p3, p1

    move p1, p2

    move-object p2, p4

    move-object p4, p5

    move-object p5, p6

    move-object p6, p7

    move p7, v1

    invoke-static/range {p0 .. p7}, Lea0;->c(Ljava/lang/String;ZLaa0;Lez1;Lr21;Lb21;Lj31;I)V

    goto :goto_af

    :cond_ab
    move-object p6, p7

    invoke-virtual {p6}, Lj31;->R()V

    :goto_af
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
