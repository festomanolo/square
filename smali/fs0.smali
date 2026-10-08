###### Class defpackage.fs0 (fs0)
.class public Lfs0;
.super Ljava/lang/Object;

# interfaces
.implements Lqk2;
.implements Lki2;


# static fields
.field public static m:Lfs0;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lfs0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    and-int/lit8 v2, p4, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    move v2, v3

    goto :goto_e

    :cond_c
    move/from16 v2, p1

    :goto_e
    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_19

    :cond_17
    move/from16 v4, p2

    :goto_19
    and-int/lit8 v5, p4, 0x8

    const/4 v6, 0x1

    if-eqz v5, :cond_20

    move v5, v3

    goto :goto_21

    :cond_20
    move v5, v6

    :goto_21
    and-int/lit8 v7, p4, 0x10

    if-eqz v7, :cond_27

    move v7, v3

    goto :goto_28

    :cond_27
    move v7, v6

    :goto_28
    and-int/lit8 v8, p4, 0x20

    if-eqz v8, :cond_2e

    move v8, v3

    goto :goto_2f

    :cond_2e
    move v8, v6

    :goto_2f
    and-int/lit8 v9, p4, 0x40

    if-eqz v9, :cond_34

    goto :goto_35

    :cond_34
    move v3, v6

    :goto_35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, v2

    :goto_39
    if-ge v6, v4, :cond_10c

    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    const/16 v10, 0x80

    const/16 v11, 0x20

    const/16 v12, 0x2b

    const/16 v13, 0x25

    const/16 v14, 0x7f

    if-lt v9, v11, :cond_6f

    if-eq v9, v14, :cond_6f

    if-lt v9, v10, :cond_51

    if-eqz v3, :cond_6f

    :cond_51
    int-to-char v15, v9

    invoke-static {v1, v15}, Lca3;->Y(Ljava/lang/CharSequence;C)Z

    move-result v15

    if-nez v15, :cond_6f

    if-ne v9, v13, :cond_64

    if-eqz v5, :cond_6f

    if-eqz v7, :cond_64

    invoke-static {v6, v4, v0}, Lfs0;->e(IILjava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6f

    :cond_64
    if-ne v9, v12, :cond_69

    if-eqz v8, :cond_69

    goto :goto_6f

    :cond_69
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v6, v9

    goto :goto_39

    :cond_6f
    :goto_6f
    new-instance v9, Lgv;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v2, v6, v0}, Lgv;->G(IILjava/lang/String;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_79
    if-ge v6, v4, :cond_103

    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v15

    if-eqz v5, :cond_92

    const/16 v13, 0x9

    if-eq v15, v13, :cond_c2

    const/16 v13, 0xa

    if-eq v15, v13, :cond_c2

    const/16 v13, 0xc

    if-eq v15, v13, :cond_c2

    const/16 v13, 0xd

    if-ne v15, v13, :cond_92

    goto :goto_c2

    :cond_92
    if-ne v15, v12, :cond_a1

    if-eqz v8, :cond_a1

    if-eqz v5, :cond_9b

    const-string v13, "+"

    goto :goto_9d

    :cond_9b
    const-string v13, "%2B"

    :goto_9d
    invoke-virtual {v9, v13}, Lgv;->H(Ljava/lang/String;)V

    goto :goto_c2

    :cond_a1
    if-lt v15, v11, :cond_c5

    if-eq v15, v14, :cond_c5

    if-lt v15, v10, :cond_a9

    if-eqz v3, :cond_c5

    :cond_a9
    int-to-char v13, v15

    invoke-static {v1, v13}, Lca3;->Y(Ljava/lang/CharSequence;C)Z

    move-result v13

    if-nez v13, :cond_c5

    const/16 v13, 0x25

    if-ne v15, v13, :cond_bf

    if-eqz v5, :cond_c5

    if-eqz v7, :cond_bf

    invoke-static {v6, v4, v0}, Lfs0;->e(IILjava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_bf

    goto :goto_c5

    :cond_bf
    invoke-virtual {v9, v15}, Lgv;->I(I)V

    :cond_c2
    :goto_c2
    const/16 v11, 0x25

    goto :goto_f7

    :cond_c5
    :goto_c5
    if-nez v2, :cond_cc

    new-instance v2, Lgv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_cc
    invoke-virtual {v2, v15}, Lgv;->I(I)V

    :goto_cf
    invoke-virtual {v2}, Lgv;->g()Z

    move-result v13

    if-nez v13, :cond_c2

    invoke-virtual {v2}, Lgv;->readByte()B

    move-result v13

    and-int/lit16 v10, v13, 0xff

    const/16 v11, 0x25

    invoke-virtual {v9, v11}, Lgv;->C(I)V

    shr-int/lit8 v10, v10, 0x4

    and-int/lit8 v10, v10, 0xf

    sget-object v16, Lra1;->j:[C

    aget-char v10, v16, v10

    invoke-virtual {v9, v10}, Lgv;->C(I)V

    and-int/lit8 v10, v13, 0xf

    aget-char v10, v16, v10

    invoke-virtual {v9, v10}, Lgv;->C(I)V

    const/16 v10, 0x80

    const/16 v11, 0x20

    goto :goto_cf

    :goto_f7
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v6, v10

    move v13, v11

    const/16 v10, 0x80

    const/16 v11, 0x20

    goto/16 :goto_79

    :cond_103
    iget-wide v0, v9, Lgv;->m:J

    sget-object v2, Lcz;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v0, v1, v2}, Lgv;->s(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10c
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;Lpz0;I)Landroid/graphics/Typeface;
    .registers 5

    if-nez p2, :cond_15

    sget-object v0, Lpz0;->n:Lpz0;

    invoke-static {p1, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_15

    :cond_12
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0

    :cond_15
    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_1c

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_20

    :cond_1c
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_20
    iget p1, p1, Lpz0;->l:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_26

    move v0, v1

    :cond_26
    invoke-static {p0, p1, v0}, Lq1;->d(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static e(IILjava/lang/String;)Z
    .registers 5

    add-int/lit8 v0, p0, 0x2

    if-ge v0, p1, :cond_24

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x25

    if-ne p1, v1, :cond_24

    const/4 p1, 0x1

    add-int/2addr p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lnv3;->l(C)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_24

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lnv3;->l(C)I

    move-result p0

    if-eq p0, v1, :cond_24

    return p1

    :cond_24
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static g(IIILjava/lang/String;)Ljava/lang/String;
    .registers 12

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move p0, v1

    :cond_7
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_f

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    :cond_f
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_14

    goto :goto_15

    :cond_14
    const/4 v1, 0x1

    :goto_15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p2, p0

    :goto_19
    if-ge p2, p1, :cond_83

    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2b

    const/16 v3, 0x25

    if-eq v0, v3, :cond_2d

    if-ne v0, v2, :cond_2a

    if-eqz v1, :cond_2a

    goto :goto_2d

    :cond_2a
    add-int/lit8 p2, p2, 0x1

    goto :goto_19

    :cond_2d
    :goto_2d
    new-instance v0, Lgv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0, p2, p3}, Lgv;->G(IILjava/lang/String;)V

    :goto_35
    if-ge p2, p1, :cond_7a

    invoke-virtual {p3, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result p0

    if-ne p0, v3, :cond_65

    add-int/lit8 v4, p2, 0x2

    if-ge v4, p1, :cond_65

    add-int/lit8 v5, p2, 0x1

    invoke-virtual {p3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lnv3;->l(C)I

    move-result v5

    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lnv3;->l(C)I

    move-result v6

    const/4 v7, -0x1

    if-eq v5, v7, :cond_71

    if-eq v6, v7, :cond_71

    shl-int/lit8 p2, v5, 0x4

    add-int/2addr p2, v6

    invoke-virtual {v0, p2}, Lgv;->C(I)V

    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    add-int p2, p0, v4

    goto :goto_35

    :cond_65
    if-ne p0, v2, :cond_71

    if-eqz v1, :cond_71

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Lgv;->C(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_35

    :cond_71
    invoke-virtual {v0, p0}, Lgv;->I(I)V

    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    add-int/2addr p2, p0

    goto :goto_35

    :cond_7a
    iget-wide p0, v0, Lgv;->m:J

    sget-object p2, Lcz;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p0, p1, p2}, Lgv;->s(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_83
    invoke-virtual {p3, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_46

    const/16 v2, 0x26

    const/4 v3, 0x4

    invoke-static {p0, v2, v1, v3}, Lca3;->d0(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_1b
    const/16 v5, 0x3d

    invoke-static {p0, v5, v1, v3}, Lca3;->d0(Ljava/lang/CharSequence;CII)I

    move-result v3

    if-eq v3, v4, :cond_37

    if-le v3, v2, :cond_26

    goto :goto_37

    :cond_26
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_37
    :goto_37
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_43
    add-int/lit8 v1, v2, 0x1

    goto :goto_7

    :cond_46
    return-object v0
.end method

.method public static i(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .registers 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ltx0;->d0(II)Lcf1;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ltx0;->X(Lcf1;I)Laf1;

    move-result-object v0

    iget v1, v0, Laf1;->l:I

    iget v2, v0, Laf1;->m:I

    iget v0, v0, Laf1;->n:I

    if-lez v0, :cond_1c

    if-le v1, v2, :cond_20

    :cond_1c
    if-gez v0, :cond_46

    if-gt v2, v1, :cond_46

    :cond_20
    :goto_20
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-lez v1, :cond_35

    const/16 v5, 0x26

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_35
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_42

    const/16 v3, 0x3d

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_42
    if-eq v1, v2, :cond_46

    add-int/2addr v1, v0

    goto :goto_20

    :cond_46
    return-void
.end method


# virtual methods
.method public b(Lpz0;I)Landroid/graphics/Typeface;
    .registers 3

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-static {p0, p1, p2}, Lfs0;->c(Ljava/lang/String;Lpz0;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public d(Ls31;Lpz0;I)Landroid/graphics/Typeface;
    .registers 4

    iget-object p0, p1, Ls31;->d:Ljava/lang/String;

    invoke-static {p0, p2, p3}, Lfs0;->c(Ljava/lang/String;Lpz0;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)Z
    .registers 2

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public j(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .registers 3

    check-cast p1, Landroidx/preference/ListPreference;

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object p0, p1, Landroidx/preference/Preference;->l:Landroid/content/Context;

    const p1, 0x7f1202c8

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_13
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lfs0;->l:I

    packed-switch v0, :pswitch_data_e

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    const-string p0, "SharingStarted.Lazily"

    return-object p0

    nop

    :pswitch_data_e
    .packed-switch 0xe
        :pswitch_a
    .end packed-switch
.end method
