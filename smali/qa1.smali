###### Class defpackage.qa1 (qa1)
.class public final Lqa1;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/io/Serializable;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    iput p1, p0, Lqa1;->a:I

    packed-switch p1, :pswitch_data_20

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lqa1;->d:Ljava/io/Serializable;

    iput-object p1, p0, Lqa1;->e:Ljava/io/Serializable;

    const/4 v0, -0x1

    iput v0, p0, Lqa1;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqa1;->h:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_1c
    .end packed-switch
.end method

.method public constructor <init>(Lk23;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lqa1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lqa1;->e()V

    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p0, v0, p1}, Lqa1;->a([ILk23;)V

    return-void
.end method


# virtual methods
.method public a([ILk23;)V
    .registers 8

    iget v0, p0, Lqa1;->b:I

    if-eqz v0, :cond_7

    array-length v1, p1

    if-nez v1, :cond_9

    :cond_7
    iput-object p2, p0, Lqa1;->c:Ljava/lang/Object;

    :cond_9
    iget-object v1, p0, Lqa1;->d:Ljava/io/Serializable;

    check-cast v1, [[I

    array-length v2, v1

    if-lt v0, v2, :cond_26

    add-int/lit8 v2, v0, 0xa

    new-array v3, v2, [[I

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lqa1;->d:Ljava/io/Serializable;

    new-array v1, v2, [Lk23;

    iget-object v2, p0, Lqa1;->e:Ljava/io/Serializable;

    check-cast v2, [Lk23;

    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lqa1;->e:Ljava/io/Serializable;

    :cond_26
    iget-object v0, p0, Lqa1;->d:Ljava/io/Serializable;

    check-cast v0, [[I

    iget v1, p0, Lqa1;->b:I

    aput-object p1, v0, v1

    iget-object p1, p0, Lqa1;->e:Ljava/io/Serializable;

    check-cast p1, [Lk23;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqa1;->b:I

    return-void
.end method

.method public b()Lra1;
    .registers 16

    iget-object v0, p0, Lqa1;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_98

    iget-object v1, p0, Lqa1;->d:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v3, v3, v4, v1}, Lfs0;->g(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lqa1;->e:Ljava/io/Serializable;

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v3, v4, v5}, Lfs0;->g(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lqa1;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_92

    move v7, v4

    move-object v4, v5

    move-object v5, v6

    invoke-virtual {p0}, Lqa1;->d()I

    move-result v6

    iget-object v8, p0, Lqa1;->h:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    move v9, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v8}, Lp10;->P(Ljava/lang/Iterable;)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v3

    :goto_3c
    if-ge v11, v10, :cond_4e

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Ljava/lang/String;

    invoke-static {v3, v3, v9, v12}, Lfs0;->g(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_4e
    iget-object v8, p0, Lqa1;->i:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    if-eqz v8, :cond_7b

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8}, Lp10;->P(Ljava/lang/Iterable;)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v3

    :goto_62
    if-ge v12, v11, :cond_79

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_74

    const/4 v14, 0x3

    invoke-static {v3, v3, v14, v13}, Lfs0;->g(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_75

    :cond_74
    move-object v13, v0

    :goto_75
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_62

    :cond_79
    move-object v8, v10

    goto :goto_7c

    :cond_7b
    move-object v8, v0

    :goto_7c
    iget-object v10, p0, Lqa1;->g:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_86

    invoke-static {v3, v3, v9, v10}, Lfs0;->g(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_86
    move-object v9, v0

    invoke-virtual {p0}, Lqa1;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v3, v1

    new-instance v1, Lra1;

    invoke-direct/range {v1 .. v10}, Lra1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_92
    const-string p0, "host == null"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v0

    :cond_98
    const-string p0, "scheme == null"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Lg93;
    .registers 2

    iget v0, p0, Lqa1;->b:I

    if-nez v0, :cond_7

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_7
    new-instance v0, Lg93;

    invoke-direct {v0, p0}, Lg93;-><init>(Lqa1;)V

    return-object v0
.end method

.method public d()I
    .registers 3

    iget v0, p0, Lqa1;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget-object p0, p0, Lqa1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v1, 0x50

    goto :goto_22

    :cond_18
    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    const/16 v1, 0x1bb

    :cond_22
    :goto_22
    return v1
.end method

.method public e()V
    .registers 3

    new-instance v0, Lk23;

    invoke-direct {v0}, Lk23;-><init>()V

    iput-object v0, p0, Lqa1;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v1, v0, [[I

    iput-object v1, p0, Lqa1;->d:Ljava/io/Serializable;

    new-array v0, v0, [Lk23;

    iput-object v0, p0, Lqa1;->e:Ljava/io/Serializable;

    return-void
.end method

.method public f(Lra1;Ljava/lang/String;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lqa1;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    sget-object v4, Lnv3;->a:[B

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v6, v5

    :goto_13
    const/16 v7, 0x20

    const/16 v8, 0xd

    const/16 v9, 0xc

    const/16 v10, 0xa

    const/16 v11, 0x9

    if-ge v6, v4, :cond_35

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v11, :cond_26

    goto :goto_31

    :cond_26
    if-ne v12, v10, :cond_29

    goto :goto_31

    :cond_29
    if-ne v12, v9, :cond_2c

    goto :goto_31

    :cond_2c
    if-ne v12, v8, :cond_2f

    goto :goto_31

    :cond_2f
    if-ne v12, v7, :cond_34

    :goto_31
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_34
    move v4, v6

    :cond_35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v12, 0x1

    sub-int/2addr v6, v12

    if-gt v4, v6, :cond_56

    :goto_3d
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v11, :cond_44

    goto :goto_4f

    :cond_44
    if-ne v13, v10, :cond_47

    goto :goto_4f

    :cond_47
    if-ne v13, v9, :cond_4a

    goto :goto_4f

    :cond_4a
    if-ne v13, v8, :cond_4d

    goto :goto_4f

    :cond_4d
    if-ne v13, v7, :cond_54

    :goto_4f
    if-eq v6, v4, :cond_56

    add-int/lit8 v6, v6, -0x1

    goto :goto_3d

    :cond_54
    add-int/2addr v6, v12

    goto :goto_57

    :cond_56
    move v6, v4

    :goto_57
    sub-int v7, v6, v4

    const/4 v8, -0x1

    const/16 v9, 0x5b

    const/16 v10, 0x3a

    const/4 v11, 0x2

    if-ge v7, v11, :cond_63

    :cond_61
    :goto_61
    move v7, v8

    goto :goto_b8

    :cond_63
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v13, 0x61

    invoke-static {v7, v13}, Lvf1;->h(II)I

    move-result v14

    const/16 v15, 0x41

    if-ltz v14, :cond_79

    const/16 v14, 0x7a

    invoke-static {v7, v14}, Lvf1;->h(II)I

    move-result v14

    if-lez v14, :cond_88

    :cond_79
    invoke-static {v7, v15}, Lvf1;->h(II)I

    move-result v14

    if-ltz v14, :cond_61

    const/16 v14, 0x5a

    invoke-static {v7, v14}, Lvf1;->h(II)I

    move-result v7

    if-lez v7, :cond_88

    goto :goto_61

    :cond_88
    add-int/lit8 v7, v4, 0x1

    :goto_8a
    if-ge v7, v6, :cond_61

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-gt v13, v14, :cond_97

    const/16 v13, 0x7b

    if-ge v14, v13, :cond_97

    goto :goto_b1

    :cond_97
    if-gt v15, v14, :cond_9c

    if-ge v14, v9, :cond_9c

    goto :goto_b1

    :cond_9c
    const/16 v13, 0x30

    if-gt v13, v14, :cond_a3

    if-ge v14, v10, :cond_a3

    goto :goto_b1

    :cond_a3
    const/16 v13, 0x2b

    if-ne v14, v13, :cond_a8

    goto :goto_b1

    :cond_a8
    const/16 v13, 0x2d

    if-ne v14, v13, :cond_ad

    goto :goto_b1

    :cond_ad
    const/16 v13, 0x2e

    if-ne v14, v13, :cond_b6

    :goto_b1
    add-int/lit8 v7, v7, 0x1

    const/16 v13, 0x61

    goto :goto_8a

    :cond_b6
    if-ne v14, v10, :cond_61

    :goto_b8
    const-string v13, "http"

    const-string v14, "https"

    if-eq v7, v8, :cond_f5

    const-string v15, "https:"

    invoke-static {v2, v15, v4, v12}, Lja3;->T(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v15

    if-eqz v15, :cond_cb

    iput-object v14, v0, Lqa1;->c:Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x6

    goto :goto_fb

    :cond_cb
    const-string v15, "http:"

    invoke-static {v2, v15, v4, v12}, Lja3;->T(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v15

    if-eqz v15, :cond_d8

    iput-object v13, v0, Lqa1;->c:Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x5

    goto :goto_fb

    :cond_d8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f5
    if-eqz v1, :cond_37d

    iget-object v7, v1, Lra1;->a:Ljava/lang/String;

    iput-object v7, v0, Lqa1;->c:Ljava/lang/Object;

    :goto_fb
    move v7, v4

    move v15, v5

    move/from16 v16, v12

    :goto_ff
    const/16 v12, 0x2f

    const/16 v9, 0x5c

    if-ge v7, v6, :cond_116

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v9, :cond_10d

    if-ne v10, v12, :cond_116

    :cond_10d
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v7, v7, 0x1

    const/16 v9, 0x5b

    const/16 v10, 0x3a

    goto :goto_ff

    :cond_116
    const-string v7, " \"\'<>#"

    const-string v10, ""

    const/16 v9, 0x23

    if-ge v15, v11, :cond_16a

    if-eqz v1, :cond_16a

    iget-object v11, v1, Lra1;->a:Ljava/lang/String;

    iget-object v12, v0, Lqa1;->c:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-static {v11, v12}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12d

    goto :goto_16a

    :cond_12d
    invoke-virtual {v1}, Lra1;->e()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lqa1;->d:Ljava/io/Serializable;

    invoke-virtual {v1}, Lra1;->a()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lqa1;->e:Ljava/io/Serializable;

    iget-object v8, v1, Lra1;->d:Ljava/lang/String;

    iput-object v8, v0, Lqa1;->f:Ljava/lang/Object;

    iget v8, v1, Lra1;->e:I

    iput v8, v0, Lqa1;->b:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Lra1;->c()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v4, v6, :cond_153

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v9, :cond_272

    :cond_153
    invoke-virtual {v1}, Lra1;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_164

    const/16 v8, 0xd3

    invoke-static {v1, v5, v5, v7, v8}, Lfs0;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfs0;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_166

    :cond_164
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_166
    iput-object v1, v0, Lqa1;->i:Ljava/lang/Object;

    goto/16 :goto_272

    :cond_16a
    :goto_16a
    add-int/2addr v4, v15

    move v1, v5

    move v11, v1

    :goto_16d
    const-string v12, "@/\\?#"

    invoke-static {v4, v6, v2, v12}, Lnv3;->d(IILjava/lang/String;Ljava/lang/String;)I

    move-result v12

    if-eq v12, v6, :cond_17a

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v15

    goto :goto_17b

    :cond_17a
    move v15, v8

    :goto_17b
    if-eq v15, v8, :cond_1ee

    if-eq v15, v9, :cond_1ee

    const/16 v5, 0x2f

    if-eq v15, v5, :cond_1ee

    const/16 v5, 0x5c

    if-eq v15, v5, :cond_1ee

    const/16 v5, 0x3f

    if-eq v15, v5, :cond_1ee

    const/16 v5, 0x40

    if-eq v15, v5, :cond_192

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_16d

    :cond_192
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    const-string v15, "%40"

    if-nez v1, :cond_1c9

    const/16 v9, 0x3a

    invoke-static {v2, v9, v4, v12}, Lnv3;->e(Ljava/lang/String;CII)I

    move-result v8

    const/16 v9, 0xf0

    invoke-static {v2, v4, v8, v5, v9}, Lfs0;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v11, :cond_1b3

    new-instance v9, Ljava/lang/StringBuilder;

    iget-object v11, v0, Lqa1;->d:Ljava/io/Serializable;

    check-cast v11, Ljava/lang/String;

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v15, v4}, Lr73;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1b3
    iput-object v4, v0, Lqa1;->d:Ljava/io/Serializable;

    if-eq v8, v12, :cond_1c4

    add-int/lit8 v8, v8, 0x1

    const/16 v9, 0xf0

    invoke-static {v2, v8, v12, v5, v9}, Lfs0;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqa1;->e:Ljava/io/Serializable;

    move/from16 v1, v16

    goto :goto_1c6

    :cond_1c4
    const/16 v9, 0xf0

    :goto_1c6
    move/from16 v11, v16

    goto :goto_1e6

    :cond_1c9
    const/16 v9, 0xf0

    new-instance v8, Ljava/lang/StringBuilder;

    iget-object v9, v0, Lqa1;->e:Ljava/io/Serializable;

    check-cast v9, Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0xf0

    invoke-static {v2, v4, v12, v5, v9}, Lfs0;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lqa1;->e:Ljava/io/Serializable;

    :goto_1e6
    add-int/lit8 v4, v12, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v8, -0x1

    const/16 v9, 0x23

    goto :goto_16d

    :cond_1ee
    move v1, v4

    :goto_1ef
    if-ge v1, v12, :cond_210

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x5b

    if-ne v5, v8, :cond_208

    :cond_1f9
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v12, :cond_205

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v9, 0x5d

    if-ne v5, v9, :cond_1f9

    :cond_205
    const/16 v9, 0x3a

    goto :goto_20d

    :cond_208
    const/16 v9, 0x3a

    if-ne v5, v9, :cond_20d

    goto :goto_211

    :cond_20d
    :goto_20d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1ef

    :cond_210
    move v1, v12

    :goto_211
    add-int/lit8 v5, v1, 0x1

    const/4 v8, 0x4

    if-ge v5, v12, :cond_244

    invoke-static {v4, v1, v8, v2}, Lfs0;->g(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcy0;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lqa1;->f:Ljava/lang/Object;

    const/16 v8, 0xf8

    :try_start_222
    invoke-static {v2, v5, v12, v10, v8}, Lfs0;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_22a
    .catch Ljava/lang/NumberFormatException; {:try_start_222 .. :try_end_22a} :catch_233

    move/from16 v9, v16

    if-gt v9, v8, :cond_233

    const/high16 v9, 0x10000

    if-ge v8, v9, :cond_233

    goto :goto_234

    :catch_233
    :cond_233
    const/4 v8, -0x1

    :goto_234
    iput v8, v0, Lqa1;->b:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_23a

    goto :goto_26b

    :cond_23a
    const-string v0, "Invalid URL port: \""

    invoke-virtual {v2, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lf;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_244
    const/4 v9, -0x1

    invoke-static {v4, v1, v8, v2}, Lfs0;->g(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcy0;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lqa1;->f:Ljava/lang/Object;

    iget-object v5, v0, Lqa1;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25f

    const/16 v8, 0x50

    goto :goto_269

    :cond_25f
    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_268

    const/16 v8, 0x1bb

    goto :goto_269

    :cond_268
    move v8, v9

    :goto_269
    iput v8, v0, Lqa1;->b:I

    :goto_26b
    iget-object v5, v0, Lqa1;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_373

    move v4, v12

    :cond_272
    :goto_272
    const-string v1, "?#"

    invoke-static {v4, v6, v2, v1}, Lnv3;->d(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v4, v1, :cond_27c

    goto/16 :goto_33d

    :cond_27c
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x2f

    if-eq v5, v8, :cond_295

    const/16 v8, 0x5c

    if-ne v5, v8, :cond_289

    goto :goto_295

    :cond_289
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v16, 0x1

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v5, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_29d

    :cond_295
    :goto_295
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    :goto_29d
    if-ge v4, v1, :cond_33d

    const-string v5, "/\\"

    invoke-static {v4, v1, v2, v5}, Lnv3;->d(IILjava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-ge v5, v1, :cond_2a9

    const/4 v9, 0x1

    goto :goto_2ab

    :cond_2a9
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_2ab
    const-string v8, " \"<>^`{}|/\\?#"

    const/16 v11, 0xf0

    invoke-static {v2, v4, v5, v8, v11}, Lfs0;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "."

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_334

    const-string v8, "%2e"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2c5

    goto/16 :goto_334

    :cond_2c5
    const-string v8, ".."

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_30d

    const-string v8, "%2e."

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_30d

    const-string v8, ".%2e"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_30d

    const-string v8, "%2e%2e"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2e6

    goto :goto_30d

    :cond_2e6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v16, 0x1

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_304

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v3, v8, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_307

    :cond_304
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_307
    if-eqz v9, :cond_334

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_334

    :cond_30d
    :goto_30d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v16, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_331

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_331

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_334

    :cond_331
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_334
    :goto_334
    if-eqz v9, :cond_33a

    add-int/lit8 v4, v5, 0x1

    goto/16 :goto_29d

    :cond_33a
    move v4, v5

    goto/16 :goto_29d

    :cond_33d
    :goto_33d
    if-ge v1, v6, :cond_35c

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x3f

    if-ne v3, v5, :cond_35c

    const/16 v3, 0x23

    invoke-static {v2, v3, v1, v6}, Lnv3;->e(Ljava/lang/String;CII)I

    move-result v4

    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0xd0

    invoke-static {v2, v1, v4, v7, v3}, Lfs0;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfs0;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lqa1;->i:Ljava/lang/Object;

    move v1, v4

    :cond_35c
    if-ge v1, v6, :cond_372

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x23

    if-ne v3, v4, :cond_372

    const/16 v16, 0x1

    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0xb0

    invoke-static {v2, v1, v6, v10, v3}, Lfs0;->a(Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lqa1;->g:Ljava/lang/Object;

    :cond_372
    return-void

    :cond_373
    const-string v0, "Invalid URL host: \""

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lf;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_37d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_38f

    invoke-static {v1, v2}, Lca3;->p0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_390

    :cond_38f
    move-object v0, v2

    :goto_390
    const-string v1, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf;->j(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    iget v0, p0, Lqa1;->a:I

    packed-switch v0, :pswitch_data_fa

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lqa1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_23

    :cond_1e
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_23
    iget-object v1, p0, Lqa1;->d:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3a

    if-lez v1, :cond_30

    goto :goto_3a

    :cond_30
    iget-object v1, p0, Lqa1;->e:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5a

    :goto_3a
    iget-object v1, p0, Lqa1;->d:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqa1;->e:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_55

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqa1;->e:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_55
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5a
    iget-object v1, p0, Lqa1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7f

    invoke-static {v1, v2}, Lca3;->Y(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_78

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqa1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7f

    :cond_78
    iget-object v1, p0, Lqa1;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7f
    :goto_7f
    iget v1, p0, Lqa1;->b:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_8a

    iget-object v1, p0, Lqa1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_b1

    :cond_8a
    invoke-virtual {p0}, Lqa1;->d()I

    move-result v1

    iget-object v4, p0, Lqa1;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_ab

    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9f

    const/16 v3, 0x50

    goto :goto_a9

    :cond_9f
    const-string v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a9

    const/16 v3, 0x1bb

    :cond_a9
    :goto_a9
    if-eq v1, v3, :cond_b1

    :cond_ab
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_b1
    iget-object v1, p0, Lqa1;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_bb
    if-ge v3, v2, :cond_ce

    const/16 v4, 0x2f

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_bb

    :cond_ce
    iget-object v1, p0, Lqa1;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_e3

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqa1;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lfs0;->i(Ljava/util/List;Ljava/lang/StringBuilder;)V

    :cond_e3
    iget-object v1, p0, Lqa1;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_f5

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqa1;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
