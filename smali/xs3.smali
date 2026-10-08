###### Class defpackage.xs3 (xs3)
.class public final Lxs3;
.super Ljava/lang/Object;


# static fields
.field public static final e:Lxs3;


# instance fields
.field public a:I

.field public b:I

.field public final c:Lfs0;

.field public d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lxs3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Lxs3;-><init>(II[Ljava/lang/Object;Lfs0;)V

    sput-object v0, Lxs3;->e:Lxs3;

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Lfs0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxs3;->a:I

    iput p2, p0, Lxs3;->b:I

    iput-object p4, p0, Lxs3;->c:Lfs0;

    iput-object p3, p0, Lxs3;->d:[Ljava/lang/Object;

    return-void
.end method

.method public static j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILfs0;)Lxs3;
    .registers 19

    move-object/from16 v5, p5

    move/from16 v0, p6

    move-object/from16 v7, p7

    const/16 v1, 0x1e

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-le v0, v1, :cond_16

    new-instance p0, Lxs3;

    filled-new-array {p1, p2, p4, v5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v8, v8, p1, v7}, Lxs3;-><init>(II[Ljava/lang/Object;Lfs0;)V

    return-object p0

    :cond_16
    invoke-static {p0, v0}, Lby0;->G(II)I

    move-result v9

    invoke-static {p3, v0}, Lby0;->G(II)I

    move-result v1

    const/4 v10, 0x1

    if-eq v9, v1, :cond_46

    const/4 p0, 0x3

    const/4 p3, 0x2

    const/4 v0, 0x4

    if-ge v9, v1, :cond_31

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v8

    aput-object p2, v0, v10

    aput-object p4, v0, p3

    aput-object v5, v0, p0

    goto :goto_3b

    :cond_31
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p4, v0, v8

    aput-object v5, v0, v10

    aput-object p1, v0, p3

    aput-object p2, v0, p0

    :goto_3b
    new-instance p0, Lxs3;

    shl-int p1, v10, v9

    shl-int p2, v10, v1

    or-int/2addr p1, p2

    invoke-direct {p0, p1, v8, v0, v7}, Lxs3;-><init>(II[Ljava/lang/Object;Lfs0;)V

    return-object p0

    :cond_46
    add-int/lit8 v6, v0, 0x5

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lxs3;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILfs0;)Lxs3;

    move-result-object p0

    new-instance p1, Lxs3;

    shl-int p2, v10, v9

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, v8, p2, p0, v7}, Lxs3;-><init>(II[Ljava/lang/Object;Lfs0;)V

    return-object p1
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;Ljava/lang/Object;ILfs0;)[Ljava/lang/Object;
    .registers 17

    iget-object v0, p0, Lxs3;->d:[Ljava/lang/Object;

    aget-object v2, v0, p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_d
    move v1, v0

    :goto_e
    invoke-virtual/range {p0 .. p1}, Lxs3;->x(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, p6, 0x5

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, Lxs3;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILfs0;)Lxs3;

    move-result-object p3

    invoke-virtual {p0, p2}, Lxs3;->t(I)I

    move-result p2

    add-int/lit8 p4, p2, 0x1

    iget-object p0, p0, Lxs3;->d:[Ljava/lang/Object;

    add-int/lit8 v1, p2, -0x1

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {v0, p1, v3, p0, v2}, Lll;->V(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/lit8 v0, p1, 0x2

    invoke-static {p1, v0, p4, p0, v2}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object p3, v2, v1

    array-length p1, p0

    invoke-static {p2, p4, p1, p0, v2}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public final b()I
    .registers 5

    iget v0, p0, Lxs3;->b:I

    if-nez v0, :cond_a

    iget-object p0, p0, Lxs3;->d:[Ljava/lang/Object;

    array-length p0, p0

    div-int/lit8 p0, p0, 0x2

    return p0

    :cond_a
    iget v0, p0, Lxs3;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Lxs3;->d:[Ljava/lang/Object;

    array-length v2, v2

    :goto_15
    if-ge v1, v2, :cond_23

    invoke-virtual {p0, v1}, Lxs3;->s(I)Lxs3;

    move-result-object v3

    invoke-virtual {v3}, Lxs3;->b()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_23
    return v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 7

    iget-object v0, p0, Lxs3;->d:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ltx0;->d0(II)Lcf1;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ltx0;->X(Lcf1;I)Laf1;

    move-result-object v0

    iget v2, v0, Laf1;->l:I

    iget v3, v0, Laf1;->m:I

    iget v0, v0, Laf1;->n:I

    if-lez v0, :cond_18

    if-le v2, v3, :cond_1c

    :cond_18
    if-gez v0, :cond_2c

    if-gt v3, v2, :cond_2c

    :cond_1c
    :goto_1c
    iget-object v4, p0, Lxs3;->d:[Ljava/lang/Object;

    aget-object v4, v4, v2

    invoke-static {p1, v4}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    const/4 p0, 0x1

    return p0

    :cond_28
    if-eq v2, v3, :cond_2c

    add-int/2addr v2, v0

    goto :goto_1c

    :cond_2c
    return v1
.end method

.method public final d(IILjava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lby0;->G(II)I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lxs3;->h(I)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p0, v0}, Lxs3;->f(I)I

    move-result p1

    iget-object p0, p0, Lxs3;->d:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-static {p3, p0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_19
    invoke-virtual {p0, v0}, Lxs3;->i(I)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {p0, v0}, Lxs3;->t(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lxs3;->s(I)Lxs3;

    move-result-object p0

    const/16 v0, 0x1e

    if-ne p2, v0, :cond_30

    invoke-virtual {p0, p3}, Lxs3;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_30
    add-int/lit8 p2, p2, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lxs3;->d(IILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_37
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lxs3;)Z
    .registers 7

    if-ne p0, p1, :cond_3

    goto :goto_27

    :cond_3
    iget v0, p0, Lxs3;->b:I

    iget v1, p1, Lxs3;->b:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    goto :goto_23

    :cond_c
    iget v0, p0, Lxs3;->a:I

    iget v1, p1, Lxs3;->a:I

    if-eq v0, v1, :cond_13

    goto :goto_23

    :cond_13
    iget-object v0, p0, Lxs3;->d:[Ljava/lang/Object;

    array-length v0, v0

    move v1, v2

    :goto_17
    if-ge v1, v0, :cond_27

    iget-object v3, p0, Lxs3;->d:[Ljava/lang/Object;

    aget-object v3, v3, v1

    iget-object v4, p1, Lxs3;->d:[Ljava/lang/Object;

    aget-object v4, v4, v1

    if-eq v3, v4, :cond_24

    :goto_23
    return v2

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_27
    :goto_27
    const/4 p0, 0x1

    return p0
.end method

.method public final f(I)I
    .registers 2

    iget p0, p0, Lxs3;->a:I

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public final g(IILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lby0;->G(II)I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lxs3;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {p0, v0}, Lxs3;->f(I)I

    move-result p1

    iget-object p2, p0, Lxs3;->d:[Ljava/lang/Object;

    aget-object p2, p2, p1

    invoke-static {p3, p2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_67

    invoke-virtual {p0, p1}, Lxs3;->x(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1f
    invoke-virtual {p0, v0}, Lxs3;->i(I)Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-virtual {p0, v0}, Lxs3;->t(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lxs3;->s(I)Lxs3;

    move-result-object p0

    const/16 v0, 0x1e

    if-ne p2, v0, :cond_60

    iget-object p1, p0, Lxs3;->d:[Ljava/lang/Object;

    array-length p1, p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ltx0;->d0(II)Lcf1;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ltx0;->X(Lcf1;I)Laf1;

    move-result-object p1

    iget p2, p1, Laf1;->l:I

    iget v0, p1, Laf1;->m:I

    iget p1, p1, Laf1;->n:I

    if-lez p1, :cond_49

    if-le p2, v0, :cond_4d

    :cond_49
    if-gez p1, :cond_67

    if-gt v0, p2, :cond_67

    :cond_4d
    :goto_4d
    iget-object v1, p0, Lxs3;->d:[Ljava/lang/Object;

    aget-object v1, v1, p2

    invoke-static {p3, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-virtual {p0, p2}, Lxs3;->x(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5c
    if-eq p2, v0, :cond_67

    add-int/2addr p2, p1

    goto :goto_4d

    :cond_60
    add-int/lit8 p2, p2, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lxs3;->g(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_67
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(I)Z
    .registers 2

    iget p0, p0, Lxs3;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final i(I)Z
    .registers 2

    iget p0, p0, Lxs3;->b:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final k(ILlf2;)Lxs3;
    .registers 6

    iget v0, p2, Llf2;->p:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Llf2;->e(I)V

    invoke-virtual {p0, p1}, Lxs3;->x(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p2, Llf2;->n:Ljava/lang/Object;

    iget-object v0, p0, Lxs3;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_16

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_16
    iget-object v1, p0, Lxs3;->c:Lfs0;

    iget-object v2, p2, Llf2;->l:Lfs0;

    if-ne v1, v2, :cond_23

    invoke-static {p1, v0}, Lby0;->T(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lxs3;->d:[Ljava/lang/Object;

    return-object p0

    :cond_23
    invoke-static {p1, v0}, Lby0;->T(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lxs3;

    iget-object p2, p2, Llf2;->l:Lfs0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p0, p2}, Lxs3;-><init>(II[Ljava/lang/Object;Lfs0;)V

    return-object p1
.end method

.method public final l(ILjava/lang/Object;Ljava/lang/Object;ILlf2;)Lxs3;
    .registers 16

    invoke-static {p1, p4}, Lby0;->G(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v4, v1, v0

    invoke-virtual {p0, v4}, Lxs3;->h(I)Z

    move-result v0

    iget-object v2, p0, Lxs3;->c:Lfs0;

    if-eqz v0, :cond_87

    invoke-virtual {p0, v4}, Lxs3;->f(I)I

    move-result v3

    iget-object v0, p0, Lxs3;->d:[Ljava/lang/Object;

    aget-object v0, v0, v3

    invoke-static {p2, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {p0, v3}, Lxs3;->x(I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p5, Llf2;->n:Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lxs3;->x(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_2c

    move-object p1, p0

    goto/16 :goto_113

    :cond_2c
    iget-object p1, p5, Llf2;->l:Lfs0;

    if-ne v2, p1, :cond_36

    iget-object p1, p0, Lxs3;->d:[Ljava/lang/Object;

    add-int/2addr v3, v1

    aput-object p3, p1, v3

    return-object p0

    :cond_36
    iget p1, p5, Llf2;->o:I

    add-int/2addr p1, v1

    iput p1, p5, Llf2;->o:I

    iget-object p1, p0, Lxs3;->d:[Ljava/lang/Object;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    add-int/2addr v3, v1

    aput-object p3, p1, v3

    new-instance p2, Lxs3;

    iget p3, p0, Lxs3;->a:I

    iget p0, p0, Lxs3;->b:I

    iget-object p4, p5, Llf2;->l:Lfs0;

    invoke-direct {p2, p3, p0, p1, p4}, Lxs3;-><init>(II[Ljava/lang/Object;Lfs0;)V

    return-object p2

    :cond_51
    iget v0, p5, Llf2;->p:I

    add-int/2addr v0, v1

    invoke-virtual {p5, v0}, Llf2;->e(I)V

    iget-object v9, p5, Llf2;->l:Lfs0;

    if-ne v2, v9, :cond_71

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-virtual/range {v2 .. v9}, Lxs3;->a(IIILjava/lang/Object;Ljava/lang/Object;ILfs0;)[Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v2, Lxs3;->d:[Ljava/lang/Object;

    iget p0, v2, Lxs3;->a:I

    xor-int/2addr p0, v4

    iput p0, v2, Lxs3;->a:I

    iget p0, v2, Lxs3;->b:I

    or-int/2addr p0, v4

    iput p0, v2, Lxs3;->b:I

    return-object v2

    :cond_71
    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-virtual/range {v2 .. v9}, Lxs3;->a(IIILjava/lang/Object;Ljava/lang/Object;ILfs0;)[Ljava/lang/Object;

    move-result-object p0

    move-object p1, v2

    new-instance p2, Lxs3;

    iget p3, p1, Lxs3;->a:I

    xor-int/2addr p3, v4

    iget p1, p1, Lxs3;->b:I

    or-int/2addr p1, v4

    invoke-direct {p2, p3, p1, p0, v9}, Lxs3;-><init>(II[Ljava/lang/Object;Lfs0;)V

    return-object p2

    :cond_87
    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    move-object p1, p0

    invoke-virtual {p1, v4}, Lxs3;->i(I)Z

    move-result p0

    if-eqz p0, :cond_11b

    invoke-virtual {p1, v4}, Lxs3;->t(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lxs3;->s(I)Lxs3;

    move-result-object v0

    const/16 p2, 0x1e

    if-ne v8, p2, :cond_107

    iget-object p2, v0, Lxs3;->d:[Ljava/lang/Object;

    array-length p2, p2

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-static {p3, p2}, Ltx0;->d0(II)Lcf1;

    move-result-object p2

    const/4 p4, 0x2

    invoke-static {p2, p4}, Ltx0;->X(Lcf1;I)Laf1;

    move-result-object p2

    iget p4, p2, Laf1;->l:I

    iget v2, p2, Laf1;->m:I

    iget p2, p2, Laf1;->n:I

    if-lez p2, :cond_b6

    if-le p4, v2, :cond_ba

    :cond_b6
    if-gez p2, :cond_f2

    if-gt v2, p4, :cond_f2

    :cond_ba
    :goto_ba
    iget-object v3, v0, Lxs3;->d:[Ljava/lang/Object;

    aget-object v3, v3, p4

    invoke-static {v6, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_ee

    invoke-virtual {v0, p4}, Lxs3;->x(I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p5, Llf2;->n:Ljava/lang/Object;

    iget-object p2, v0, Lxs3;->c:Lfs0;

    iget-object v2, p5, Llf2;->l:Lfs0;

    if-ne p2, v2, :cond_d7

    iget-object p2, v0, Lxs3;->d:[Ljava/lang/Object;

    add-int/2addr p4, v1

    aput-object v7, p2, p4

    move-object p4, v0

    goto :goto_105

    :cond_d7
    iget p2, p5, Llf2;->o:I

    add-int/2addr p2, v1

    iput p2, p5, Llf2;->o:I

    iget-object p2, v0, Lxs3;->d:[Ljava/lang/Object;

    array-length v2, p2

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    add-int/2addr p4, v1

    aput-object v7, p2, p4

    new-instance p4, Lxs3;

    iget-object v1, p5, Llf2;->l:Lfs0;

    invoke-direct {p4, p3, p3, p2, v1}, Lxs3;-><init>(II[Ljava/lang/Object;Lfs0;)V

    goto :goto_105

    :cond_ee
    if-eq p4, v2, :cond_f2

    add-int/2addr p4, p2

    goto :goto_ba

    :cond_f2
    iget p2, p5, Llf2;->p:I

    add-int/2addr p2, v1

    invoke-virtual {p5, p2}, Llf2;->e(I)V

    iget-object p2, v0, Lxs3;->d:[Ljava/lang/Object;

    invoke-static {p2, p3, v6, v7}, Lby0;->H([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    new-instance p4, Lxs3;

    iget-object v1, p5, Llf2;->l:Lfs0;

    invoke-direct {p4, p3, p3, p2, v1}, Lxs3;-><init>(II[Ljava/lang/Object;Lfs0;)V

    :goto_105
    move-object v5, p5

    goto :goto_111

    :cond_107
    add-int/lit8 v4, v8, 0x5

    move v1, v5

    move-object v2, v6

    move-object v3, v7

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lxs3;->l(ILjava/lang/Object;Ljava/lang/Object;ILlf2;)Lxs3;

    move-result-object p4

    :goto_111
    if-ne v0, p4, :cond_114

    :goto_113
    return-object p1

    :cond_114
    iget-object p2, v5, Llf2;->l:Lfs0;

    invoke-virtual {p1, p0, p4, p2}, Lxs3;->r(ILxs3;Lfs0;)Lxs3;

    move-result-object p0

    return-object p0

    :cond_11b
    move-object v5, p5

    iget p0, v5, Llf2;->p:I

    add-int/2addr p0, v1

    invoke-virtual {v5, p0}, Llf2;->e(I)V

    iget-object p0, v5, Llf2;->l:Lfs0;

    invoke-virtual {p1, v4}, Lxs3;->f(I)I

    move-result p2

    iget-object p3, p1, Lxs3;->d:[Ljava/lang/Object;

    if-ne v2, p0, :cond_138

    invoke-static {p3, p2, v6, v7}, Lby0;->H([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p1, Lxs3;->d:[Ljava/lang/Object;

    iget p0, p1, Lxs3;->a:I

    or-int/2addr p0, v4

    iput p0, p1, Lxs3;->a:I

    return-object p1

    :cond_138
    invoke-static {p3, p2, v6, v7}, Lby0;->H([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Lxs3;

    iget p4, p1, Lxs3;->a:I

    or-int/2addr p4, v4

    iget p1, p1, Lxs3;->b:I

    invoke-direct {p3, p4, p1, p2, p0}, Lxs3;-><init>(II[Ljava/lang/Object;Lfs0;)V

    return-object p3
.end method

.method public final m(Lxs3;ILug0;Llf2;)Lxs3;
    .registers 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v9, p4

    if-ne v0, v1, :cond_16

    invoke-virtual {v0}, Lxs3;->b()I

    move-result v1

    iget v2, v3, Lug0;->a:I

    add-int/2addr v2, v1

    iput v2, v3, Lug0;->a:I

    return-object v0

    :cond_16
    const/16 v4, 0x1e

    const/4 v5, 0x2

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-le v2, v4, :cond_8d

    iget-object v2, v9, Llf2;->l:Lfs0;

    iget v4, v1, Lxs3;->b:I

    iget-object v4, v0, Lxs3;->d:[Ljava/lang/Object;

    array-length v6, v4

    iget-object v7, v1, Lxs3;->d:[Ljava/lang/Object;

    array-length v7, v7

    add-int/2addr v6, v7

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v0, Lxs3;->d:[Ljava/lang/Object;

    array-length v6, v6

    iget-object v7, v1, Lxs3;->d:[Ljava/lang/Object;

    array-length v7, v7

    invoke-static {v10, v7}, Ltx0;->d0(II)Lcf1;

    move-result-object v7

    invoke-static {v7, v5}, Ltx0;->X(Lcf1;I)Laf1;

    move-result-object v5

    iget v7, v5, Laf1;->l:I

    iget v8, v5, Laf1;->m:I

    iget v5, v5, Laf1;->n:I

    if-lez v5, :cond_44

    if-le v7, v8, :cond_48

    :cond_44
    if-gez v5, :cond_6d

    if-gt v8, v7, :cond_6d

    :cond_48
    :goto_48
    iget-object v9, v1, Lxs3;->d:[Ljava/lang/Object;

    aget-object v9, v9, v7

    invoke-virtual {v0, v9}, Lxs3;->c(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_63

    iget-object v9, v1, Lxs3;->d:[Ljava/lang/Object;

    aget-object v11, v9, v7

    aput-object v11, v4, v6

    add-int/lit8 v11, v6, 0x1

    add-int/lit8 v12, v7, 0x1

    aget-object v9, v9, v12

    aput-object v9, v4, v11

    add-int/lit8 v6, v6, 0x2

    goto :goto_69

    :cond_63
    iget v9, v3, Lug0;->a:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v3, Lug0;->a:I

    :goto_69
    if-eq v7, v8, :cond_6d

    add-int/2addr v7, v5

    goto :goto_48

    :cond_6d
    iget-object v3, v0, Lxs3;->d:[Ljava/lang/Object;

    array-length v3, v3

    if-ne v6, v3, :cond_74

    goto/16 :goto_240

    :cond_74
    iget-object v0, v1, Lxs3;->d:[Ljava/lang/Object;

    array-length v0, v0

    if-ne v6, v0, :cond_7a

    return-object v1

    :cond_7a
    array-length v0, v4

    if-ne v6, v0, :cond_83

    new-instance v0, Lxs3;

    invoke-direct {v0, v10, v10, v4, v2}, Lxs3;-><init>(II[Ljava/lang/Object;Lfs0;)V

    return-object v0

    :cond_83
    new-instance v0, Lxs3;

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v10, v10, v1, v2}, Lxs3;-><init>(II[Ljava/lang/Object;Lfs0;)V

    return-object v0

    :cond_8d
    iget v4, v0, Lxs3;->b:I

    iget v6, v1, Lxs3;->b:I

    or-int/2addr v4, v6

    iget v6, v0, Lxs3;->a:I

    iget v7, v1, Lxs3;->a:I

    xor-int v8, v6, v7

    not-int v11, v4

    and-int/2addr v8, v11

    and-int/2addr v6, v7

    move v11, v8

    :goto_9c
    if-eqz v6, :cond_bf

    invoke-static {v6}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v7

    invoke-virtual {v0, v7}, Lxs3;->f(I)I

    move-result v8

    iget-object v12, v0, Lxs3;->d:[Ljava/lang/Object;

    aget-object v8, v12, v8

    invoke-virtual {v1, v7}, Lxs3;->f(I)I

    move-result v12

    iget-object v13, v1, Lxs3;->d:[Ljava/lang/Object;

    aget-object v12, v13, v12

    invoke-static {v8, v12}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_bc

    or-int v8, v11, v7

    move v11, v8

    goto :goto_bd

    :cond_bc
    or-int/2addr v4, v7

    :goto_bd
    xor-int/2addr v6, v7

    goto :goto_9c

    :cond_bf
    and-int v6, v4, v11

    if-nez v6, :cond_c4

    goto :goto_c9

    :cond_c4
    const-string v6, "Check failed."

    invoke-static {v6}, Lck2;->b(Ljava/lang/String;)V

    :goto_c9
    iget-object v6, v0, Lxs3;->c:Lfs0;

    iget-object v7, v9, Llf2;->l:Lfs0;

    invoke-static {v6, v7}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_dd

    iget v6, v0, Lxs3;->a:I

    if-ne v6, v11, :cond_dd

    iget v6, v0, Lxs3;->b:I

    if-ne v6, v4, :cond_dd

    move-object v12, v0

    goto :goto_f1

    :cond_dd
    invoke-static {v11}, Ljava/lang/Integer;->bitCount(I)I

    move-result v6

    mul-int/2addr v6, v5

    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v5

    add-int/2addr v5, v6

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Lxs3;

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-direct {v6, v11, v4, v5, v7}, Lxs3;-><init>(II[Ljava/lang/Object;Lfs0;)V

    move-object v12, v6

    :goto_f1
    move v13, v4

    move v14, v10

    :goto_f3
    if-eqz v13, :cond_1f1

    invoke-static {v13}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v15

    iget-object v4, v12, Lxs3;->d:[Ljava/lang/Object;

    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    sub-int v16, v5, v14

    invoke-virtual {v0, v15}, Lxs3;->i(I)Z

    move-result v5

    if-eqz v5, :cond_167

    invoke-virtual {v0, v15}, Lxs3;->t(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lxs3;->s(I)Lxs3;

    move-result-object v5

    invoke-virtual {v1, v15}, Lxs3;->i(I)Z

    move-result v6

    if-eqz v6, :cond_126

    invoke-virtual {v1, v15}, Lxs3;->t(I)I

    move-result v6

    invoke-virtual {v1, v6}, Lxs3;->s(I)Lxs3;

    move-result-object v6

    add-int/lit8 v7, v2, 0x5

    invoke-virtual {v5, v6, v7, v3, v9}, Lxs3;->m(Lxs3;ILug0;Llf2;)Lxs3;

    move-result-object v5

    move-object/from16 v17, v4

    goto/16 :goto_1e8

    :cond_126
    invoke-virtual {v1, v15}, Lxs3;->h(I)Z

    move-result v6

    if-eqz v6, :cond_162

    invoke-virtual {v1, v15}, Lxs3;->f(I)I

    move-result v6

    iget-object v7, v1, Lxs3;->d:[Ljava/lang/Object;

    aget-object v7, v7, v6

    invoke-virtual {v1, v6}, Lxs3;->x(I)Ljava/lang/Object;

    move-result-object v6

    iget v8, v9, Llf2;->p:I

    if-eqz v7, :cond_141

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v17

    goto :goto_143

    :cond_141
    move/from16 v17, v10

    :goto_143
    move/from16 v18, v8

    add-int/lit8 v8, v2, 0x5

    move/from16 v10, v17

    move-object/from16 v17, v4

    move-object v4, v5

    move v5, v10

    move-object v10, v7

    move-object v7, v6

    move-object v6, v10

    move/from16 v10, v18

    invoke-virtual/range {v4 .. v9}, Lxs3;->l(ILjava/lang/Object;Ljava/lang/Object;ILlf2;)Lxs3;

    move-result-object v5

    iget v4, v9, Llf2;->p:I

    if-ne v4, v10, :cond_1e8

    iget v4, v3, Lug0;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lug0;->a:I

    goto/16 :goto_1e8

    :cond_162
    move-object/from16 v17, v4

    move-object v4, v5

    goto/16 :goto_1e8

    :cond_167
    move-object/from16 v17, v4

    invoke-virtual {v1, v15}, Lxs3;->i(I)Z

    move-result v4

    if-eqz v4, :cond_1b0

    invoke-virtual {v1, v15}, Lxs3;->t(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lxs3;->s(I)Lxs3;

    move-result-object v4

    invoke-virtual {v0, v15}, Lxs3;->h(I)Z

    move-result v5

    if-eqz v5, :cond_19c

    invoke-virtual {v0, v15}, Lxs3;->f(I)I

    move-result v5

    iget-object v6, v0, Lxs3;->d:[Ljava/lang/Object;

    aget-object v6, v6, v5

    if-eqz v6, :cond_18c

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_18e

    :cond_18c
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_18e
    add-int/lit8 v8, v2, 0x5

    invoke-virtual {v4, v7, v8, v6}, Lxs3;->d(IILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19e

    iget v5, v3, Lug0;->a:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v3, Lug0;->a:I

    :cond_19c
    move-object v5, v4

    goto :goto_1e8

    :cond_19e
    invoke-virtual {v0, v5}, Lxs3;->x(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v6, :cond_1a9

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1ab

    :cond_1a9
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_1ab
    invoke-virtual/range {v4 .. v9}, Lxs3;->l(ILjava/lang/Object;Ljava/lang/Object;ILlf2;)Lxs3;

    move-result-object v5

    goto :goto_1e8

    :cond_1b0
    invoke-virtual {v0, v15}, Lxs3;->f(I)I

    move-result v4

    iget-object v5, v0, Lxs3;->d:[Ljava/lang/Object;

    aget-object v20, v5, v4

    invoke-virtual {v0, v4}, Lxs3;->x(I)Ljava/lang/Object;

    move-result-object v21

    invoke-virtual {v1, v15}, Lxs3;->f(I)I

    move-result v4

    iget-object v5, v1, Lxs3;->d:[Ljava/lang/Object;

    aget-object v23, v5, v4

    invoke-virtual {v1, v4}, Lxs3;->x(I)Ljava/lang/Object;

    move-result-object v24

    if-eqz v20, :cond_1d1

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v19, v4

    goto :goto_1d3

    :cond_1d1
    const/16 v19, 0x0

    :goto_1d3
    if-eqz v23, :cond_1dc

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move/from16 v22, v4

    goto :goto_1de

    :cond_1dc
    const/16 v22, 0x0

    :goto_1de
    add-int/lit8 v25, v2, 0x5

    iget-object v4, v9, Llf2;->l:Lfs0;

    move-object/from16 v26, v4

    invoke-static/range {v19 .. v26}, Lxs3;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILfs0;)Lxs3;

    move-result-object v5

    :cond_1e8
    :goto_1e8
    aput-object v5, v17, v16

    add-int/lit8 v14, v14, 0x1

    xor-int/2addr v13, v15

    const/4 v10, 0x1

    const/4 v10, 0x0

    goto/16 :goto_f3

    :cond_1f1
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_1f3
    if-eqz v11, :cond_23a

    invoke-static {v11}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v2

    mul-int/lit8 v4, v10, 0x2

    invoke-virtual {v1, v2}, Lxs3;->h(I)Z

    move-result v5

    if-nez v5, :cond_216

    invoke-virtual {v0, v2}, Lxs3;->f(I)I

    move-result v5

    iget-object v6, v12, Lxs3;->d:[Ljava/lang/Object;

    iget-object v7, v0, Lxs3;->d:[Ljava/lang/Object;

    aget-object v7, v7, v5

    aput-object v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v5}, Lxs3;->x(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v6, v4

    goto :goto_236

    :cond_216
    invoke-virtual {v1, v2}, Lxs3;->f(I)I

    move-result v5

    iget-object v6, v12, Lxs3;->d:[Ljava/lang/Object;

    iget-object v7, v1, Lxs3;->d:[Ljava/lang/Object;

    aget-object v7, v7, v5

    aput-object v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v5}, Lxs3;->x(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-virtual {v0, v2}, Lxs3;->h(I)Z

    move-result v4

    if-eqz v4, :cond_236

    iget v4, v3, Lug0;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lug0;->a:I

    :cond_236
    :goto_236
    add-int/lit8 v10, v10, 0x1

    xor-int/2addr v11, v2

    goto :goto_1f3

    :cond_23a
    invoke-virtual {v0, v12}, Lxs3;->e(Lxs3;)Z

    move-result v2

    if-eqz v2, :cond_241

    :goto_240
    return-object v0

    :cond_241
    invoke-virtual {v1, v12}, Lxs3;->e(Lxs3;)Z

    move-result v0

    if-eqz v0, :cond_248

    return-object v1

    :cond_248
    return-object v12
.end method

.method public final n(ILjava/lang/Object;ILlf2;)Lxs3;
    .registers 13

    const/4 v0, 0x1

    invoke-static {p1, p3}, Lby0;->G(II)I

    move-result v1

    shl-int v6, v0, v1

    invoke-virtual {p0, v6}, Lxs3;->h(I)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p0, v6}, Lxs3;->f(I)I

    move-result p1

    iget-object p3, p0, Lxs3;->d:[Ljava/lang/Object;

    aget-object p3, p3, p1

    invoke-static {p2, p3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_20

    invoke-virtual {p0, p1, v6, p4}, Lxs3;->p(IILlf2;)Lxs3;

    move-result-object p0

    return-object p0

    :cond_20
    move-object v2, p0

    goto :goto_75

    :cond_22
    invoke-virtual {p0, v6}, Lxs3;->i(I)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p0, v6}, Lxs3;->t(I)I

    move-result v5

    invoke-virtual {p0, v5}, Lxs3;->s(I)Lxs3;

    move-result-object v3

    const/16 v0, 0x1e

    if-ne p3, v0, :cond_66

    iget-object p1, v3, Lxs3;->d:[Ljava/lang/Object;

    array-length p1, p1

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-static {p3, p1}, Ltx0;->d0(II)Lcf1;

    move-result-object p1

    const/4 p3, 0x2

    invoke-static {p1, p3}, Ltx0;->X(Lcf1;I)Laf1;

    move-result-object p1

    iget p3, p1, Laf1;->l:I

    iget v0, p1, Laf1;->m:I

    iget p1, p1, Laf1;->n:I

    if-lez p1, :cond_4c

    if-le p3, v0, :cond_50

    :cond_4c
    if-gez p1, :cond_63

    if-gt v0, p3, :cond_63

    :cond_50
    :goto_50
    iget-object v1, v3, Lxs3;->d:[Ljava/lang/Object;

    aget-object v1, v1, p3

    invoke-static {p2, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-virtual {v3, p3, p4}, Lxs3;->k(ILlf2;)Lxs3;

    move-result-object p1

    goto :goto_64

    :cond_5f
    if-eq p3, v0, :cond_63

    add-int/2addr p3, p1

    goto :goto_50

    :cond_63
    move-object p1, v3

    :goto_64
    move-object v4, p1

    goto :goto_6d

    :cond_66
    add-int/lit8 p3, p3, 0x5

    invoke-virtual {v3, p1, p2, p3, p4}, Lxs3;->n(ILjava/lang/Object;ILlf2;)Lxs3;

    move-result-object p1

    goto :goto_64

    :goto_6d
    iget-object v7, p4, Llf2;->l:Lfs0;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lxs3;->q(Lxs3;Lxs3;IILfs0;)Lxs3;

    move-result-object p0

    return-object p0

    :goto_75
    return-object v2
.end method

.method public final o(ILjava/lang/Object;Ljava/lang/Object;ILlf2;)Lxs3;
    .registers 13

    const/4 v0, 0x1

    invoke-static {p1, p4}, Lby0;->G(II)I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lxs3;->h(I)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {p0, v0}, Lxs3;->f(I)I

    move-result p1

    iget-object p4, p0, Lxs3;->d:[Ljava/lang/Object;

    aget-object p4, p4, p1

    invoke-static {p2, p4}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8b

    invoke-virtual {p0, p1}, Lxs3;->x(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8b

    invoke-virtual {p0, p1, v0, p5}, Lxs3;->p(IILlf2;)Lxs3;

    move-result-object p0

    return-object p0

    :cond_29
    invoke-virtual {p0, v0}, Lxs3;->i(I)Z

    move-result v1

    if-eqz v1, :cond_8b

    move-object v4, p3

    invoke-virtual {p0, v0}, Lxs3;->t(I)I

    move-result p3

    invoke-virtual {p0, p3}, Lxs3;->s(I)Lxs3;

    move-result-object v1

    const/16 v2, 0x1e

    if-ne p4, v2, :cond_79

    iget-object p1, v1, Lxs3;->d:[Ljava/lang/Object;

    array-length p1, p1

    const/4 p4, 0x1

    const/4 p4, 0x0

    invoke-static {p4, p1}, Ltx0;->d0(II)Lcf1;

    move-result-object p1

    const/4 p4, 0x2

    invoke-static {p1, p4}, Ltx0;->X(Lcf1;I)Laf1;

    move-result-object p1

    iget p4, p1, Laf1;->l:I

    iget v2, p1, Laf1;->m:I

    iget p1, p1, Laf1;->n:I

    if-lez p1, :cond_54

    if-le p4, v2, :cond_58

    :cond_54
    if-gez p1, :cond_75

    if-gt v2, p4, :cond_75

    :cond_58
    :goto_58
    iget-object v3, v1, Lxs3;->d:[Ljava/lang/Object;

    aget-object v3, v3, p4

    invoke-static {p2, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_71

    invoke-virtual {v1, p4}, Lxs3;->x(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_71

    invoke-virtual {v1, p4, p5}, Lxs3;->k(ILlf2;)Lxs3;

    move-result-object p1

    goto :goto_76

    :cond_71
    if-eq p4, v2, :cond_75

    add-int/2addr p4, p1

    goto :goto_58

    :cond_75
    move-object p1, v1

    :goto_76
    move-object v6, p5

    :goto_77
    move-object p2, p1

    goto :goto_83

    :cond_79
    add-int/lit8 v5, p4, 0x5

    move v2, p1

    move-object v3, p2

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lxs3;->o(ILjava/lang/Object;Ljava/lang/Object;ILlf2;)Lxs3;

    move-result-object p1

    goto :goto_77

    :goto_83
    iget-object p5, v6, Llf2;->l:Lfs0;

    move p4, v0

    move-object p1, v1

    invoke-virtual/range {p0 .. p5}, Lxs3;->q(Lxs3;Lxs3;IILfs0;)Lxs3;

    move-result-object p0

    :cond_8b
    return-object p0
.end method

.method public final p(IILlf2;)Lxs3;
    .registers 7

    iget v0, p3, Llf2;->p:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p3, v0}, Llf2;->e(I)V

    invoke-virtual {p0, p1}, Lxs3;->x(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p3, Llf2;->n:Ljava/lang/Object;

    iget-object v0, p0, Lxs3;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_16

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_16
    iget-object v1, p0, Lxs3;->c:Lfs0;

    iget-object v2, p3, Llf2;->l:Lfs0;

    if-ne v1, v2, :cond_28

    invoke-static {p1, v0}, Lby0;->T(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lxs3;->d:[Ljava/lang/Object;

    iget p1, p0, Lxs3;->a:I

    xor-int/2addr p1, p2

    iput p1, p0, Lxs3;->a:I

    return-object p0

    :cond_28
    invoke-static {p1, v0}, Lby0;->T(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lxs3;

    iget v1, p0, Lxs3;->a:I

    xor-int/2addr p2, v1

    iget p0, p0, Lxs3;->b:I

    iget-object p3, p3, Llf2;->l:Lfs0;

    invoke-direct {v0, p2, p0, p1, p3}, Lxs3;-><init>(II[Ljava/lang/Object;Lfs0;)V

    return-object v0
.end method

.method public final q(Lxs3;Lxs3;IILfs0;)Lxs3;
    .registers 8

    iget-object v0, p0, Lxs3;->c:Lfs0;

    if-nez p2, :cond_2a

    iget-object p1, p0, Lxs3;->d:[Ljava/lang/Object;

    array-length p2, p1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_d

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_d
    if-ne v0, p5, :cond_1b

    invoke-static {p3, p1}, Lby0;->U(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lxs3;->d:[Ljava/lang/Object;

    iget p1, p0, Lxs3;->b:I

    xor-int/2addr p1, p4

    iput p1, p0, Lxs3;->b:I

    return-object p0

    :cond_1b
    invoke-static {p3, p1}, Lby0;->U(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lxs3;

    iget p3, p0, Lxs3;->a:I

    iget p0, p0, Lxs3;->b:I

    xor-int/2addr p0, p4

    invoke-direct {p2, p3, p0, p1, p5}, Lxs3;-><init>(II[Ljava/lang/Object;Lfs0;)V

    return-object p2

    :cond_2a
    if-eq v0, p5, :cond_30

    if-eq p1, p2, :cond_2f

    goto :goto_30

    :cond_2f
    return-object p0

    :cond_30
    :goto_30
    invoke-virtual {p0, p3, p2, p5}, Lxs3;->r(ILxs3;Lfs0;)Lxs3;

    move-result-object p0

    return-object p0
.end method

.method public final r(ILxs3;Lfs0;)Lxs3;
    .registers 7

    iget-object v0, p0, Lxs3;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_15

    iget-object v1, p2, Lxs3;->d:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_15

    iget v1, p2, Lxs3;->b:I

    if-nez v1, :cond_15

    iget p0, p0, Lxs3;->b:I

    iput p0, p2, Lxs3;->a:I

    return-object p2

    :cond_15
    iget-object v1, p0, Lxs3;->c:Lfs0;

    if-ne v1, p3, :cond_1c

    aput-object p2, v0, p1

    return-object p0

    :cond_1c
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    aput-object p2, v0, p1

    new-instance p1, Lxs3;

    iget p2, p0, Lxs3;->a:I

    iget p0, p0, Lxs3;->b:I

    invoke-direct {p1, p2, p0, v0, p3}, Lxs3;-><init>(II[Ljava/lang/Object;Lfs0;)V

    return-object p1
.end method

.method public final s(I)Lxs3;
    .registers 2

    iget-object p0, p0, Lxs3;->d:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lxs3;

    return-object p0
.end method

.method public final t(I)I
    .registers 3

    iget-object v0, p0, Lxs3;->d:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget p0, p0, Lxs3;->b:I

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final u(IILjava/lang/Object;Ljava/lang/Object;)Lj84;
    .registers 16

    invoke-static {p1, p2}, Lby0;->G(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v4, v1, v0

    invoke-virtual {p0, v4}, Lxs3;->h(I)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_5d

    invoke-virtual {p0, v4}, Lxs3;->f(I)I

    move-result v3

    iget-object v0, p0, Lxs3;->d:[Ljava/lang/Object;

    aget-object v0, v0, v3

    invoke-static {p3, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {p0, v3}, Lxs3;->x(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p4, :cond_27

    goto/16 :goto_d4

    :cond_27
    iget-object p1, p0, Lxs3;->d:[Ljava/lang/Object;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    add-int/2addr v3, v1

    aput-object p4, p1, v3

    new-instance p2, Lxs3;

    iget p3, p0, Lxs3;->a:I

    iget p0, p0, Lxs3;->b:I

    invoke-direct {p2, p3, p0, p1, v10}, Lxs3;-><init>(II[Ljava/lang/Object;Lfs0;)V

    new-instance p0, Lj84;

    invoke-direct {p0, v2, p2}, Lj84;-><init>(ILjava/lang/Object;)V

    return-object p0

    :cond_40
    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v2, p0

    move v5, p1

    move v8, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v9}, Lxs3;->a(IIILjava/lang/Object;Ljava/lang/Object;ILfs0;)[Ljava/lang/Object;

    move-result-object p0

    move-object p1, v2

    new-instance p2, Lxs3;

    iget p3, p1, Lxs3;->a:I

    xor-int/2addr p3, v4

    iget p1, p1, Lxs3;->b:I

    or-int/2addr p1, v4

    invoke-direct {p2, p3, p1, p0, v10}, Lxs3;-><init>(II[Ljava/lang/Object;Lfs0;)V

    new-instance p0, Lj84;

    invoke-direct {p0, v1, p2}, Lj84;-><init>(ILjava/lang/Object;)V

    return-object p0

    :cond_5d
    move v5, p1

    move v8, p2

    move-object v6, p3

    move-object v7, p4

    move-object p1, p0

    invoke-virtual {p1, v4}, Lxs3;->i(I)Z

    move-result p0

    if-eqz p0, :cond_e0

    invoke-virtual {p1, v4}, Lxs3;->t(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lxs3;->s(I)Lxs3;

    move-result-object p2

    const/16 p3, 0x1e

    if-ne v8, p3, :cond_cc

    iget-object p3, p2, Lxs3;->d:[Ljava/lang/Object;

    array-length p3, p3

    invoke-static {v2, p3}, Ltx0;->d0(II)Lcf1;

    move-result-object p3

    const/4 p4, 0x2

    invoke-static {p3, p4}, Ltx0;->X(Lcf1;I)Laf1;

    move-result-object p3

    iget p4, p3, Laf1;->l:I

    iget v0, p3, Laf1;->m:I

    iget p3, p3, Laf1;->n:I

    if-lez p3, :cond_8a

    if-le p4, v0, :cond_8e

    :cond_8a
    if-gez p3, :cond_b9

    if-gt v0, p4, :cond_b9

    :cond_8e
    :goto_8e
    iget-object v3, p2, Lxs3;->d:[Ljava/lang/Object;

    aget-object v3, v3, p4

    invoke-static {v6, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b5

    invoke-virtual {p2, p4}, Lxs3;->x(I)Ljava/lang/Object;

    move-result-object p3

    if-ne v7, p3, :cond_a0

    move-object p2, v10

    goto :goto_c9

    :cond_a0
    iget-object p2, p2, Lxs3;->d:[Ljava/lang/Object;

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    add-int/2addr p4, v1

    aput-object v7, p2, p4

    new-instance p3, Lxs3;

    invoke-direct {p3, v2, v2, p2, v10}, Lxs3;-><init>(II[Ljava/lang/Object;Lfs0;)V

    new-instance p2, Lj84;

    invoke-direct {p2, v2, p3}, Lj84;-><init>(ILjava/lang/Object;)V

    goto :goto_c9

    :cond_b5
    if-eq p4, v0, :cond_b9

    add-int/2addr p4, p3

    goto :goto_8e

    :cond_b9
    iget-object p2, p2, Lxs3;->d:[Ljava/lang/Object;

    invoke-static {p2, v2, v6, v7}, Lby0;->H([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Lxs3;

    invoke-direct {p3, v2, v2, p2, v10}, Lxs3;-><init>(II[Ljava/lang/Object;Lfs0;)V

    new-instance p2, Lj84;

    invoke-direct {p2, v1, p3}, Lj84;-><init>(ILjava/lang/Object;)V

    :goto_c9
    if-nez p2, :cond_d5

    goto :goto_d4

    :cond_cc
    add-int/lit8 p3, v8, 0x5

    invoke-virtual {p2, v5, p3, v6, v7}, Lxs3;->u(IILjava/lang/Object;Ljava/lang/Object;)Lj84;

    move-result-object p2

    if-nez p2, :cond_d5

    :goto_d4
    return-object v10

    :cond_d5
    iget-object p3, p2, Lj84;->m:Ljava/lang/Object;

    check-cast p3, Lxs3;

    invoke-virtual {p1, p0, v4, p3}, Lxs3;->w(IILxs3;)Lxs3;

    move-result-object p0

    iput-object p0, p2, Lj84;->m:Ljava/lang/Object;

    return-object p2

    :cond_e0
    invoke-virtual {p1, v4}, Lxs3;->f(I)I

    move-result p0

    iget-object p2, p1, Lxs3;->d:[Ljava/lang/Object;

    invoke-static {p2, p0, v6, v7}, Lby0;->H([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    new-instance p2, Lxs3;

    iget p3, p1, Lxs3;->a:I

    or-int/2addr p3, v4

    iget p1, p1, Lxs3;->b:I

    invoke-direct {p2, p3, p1, p0, v10}, Lxs3;-><init>(II[Ljava/lang/Object;Lfs0;)V

    new-instance p0, Lj84;

    invoke-direct {p0, v1, p2}, Lj84;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final v(IILjava/lang/Object;)Lxs3;
    .registers 13

    invoke-static {p1, p2}, Lby0;->G(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p0, v0}, Lxs3;->h(I)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_34

    invoke-virtual {p0, v0}, Lxs3;->f(I)I

    move-result p1

    iget-object p2, p0, Lxs3;->d:[Ljava/lang/Object;

    aget-object p2, p2, p1

    invoke-static {p3, p2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a5

    iget-object p2, p0, Lxs3;->d:[Ljava/lang/Object;

    array-length p3, p2

    if-ne p3, v3, :cond_25

    goto/16 :goto_8f

    :cond_25
    invoke-static {p1, p2}, Lby0;->T(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lxs3;

    iget p3, p0, Lxs3;->a:I

    xor-int/2addr p3, v0

    iget p0, p0, Lxs3;->b:I

    invoke-direct {p2, p3, p0, p1, v4}, Lxs3;-><init>(II[Ljava/lang/Object;Lfs0;)V

    return-object p2

    :cond_34
    invoke-virtual {p0, v0}, Lxs3;->i(I)Z

    move-result v2

    if-eqz v2, :cond_a5

    invoke-virtual {p0, v0}, Lxs3;->t(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lxs3;->s(I)Lxs3;

    move-result-object v5

    const/16 v6, 0x1e

    if-ne p2, v6, :cond_82

    iget-object p1, v5, Lxs3;->d:[Ljava/lang/Object;

    array-length p1, p1

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ltx0;->d0(II)Lcf1;

    move-result-object p1

    invoke-static {p1, v3}, Ltx0;->X(Lcf1;I)Laf1;

    move-result-object p1

    iget v6, p1, Laf1;->l:I

    iget v7, p1, Laf1;->m:I

    iget p1, p1, Laf1;->n:I

    if-lez p1, :cond_5d

    if-le v6, v7, :cond_61

    :cond_5d
    if-gez p1, :cond_80

    if-gt v7, v6, :cond_80

    :cond_61
    :goto_61
    iget-object v8, v5, Lxs3;->d:[Ljava/lang/Object;

    aget-object v8, v8, v6

    invoke-static {p3, v8}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7c

    iget-object p1, v5, Lxs3;->d:[Ljava/lang/Object;

    array-length p3, p1

    if-ne p3, v3, :cond_72

    move-object p3, v4

    goto :goto_88

    :cond_72
    invoke-static {v6, p1}, Lby0;->T(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p3, Lxs3;

    invoke-direct {p3, p2, p2, p1, v4}, Lxs3;-><init>(II[Ljava/lang/Object;Lfs0;)V

    goto :goto_88

    :cond_7c
    if-eq v6, v7, :cond_80

    add-int/2addr v6, p1

    goto :goto_61

    :cond_80
    move-object p3, v5

    goto :goto_88

    :cond_82
    add-int/lit8 p2, p2, 0x5

    invoke-virtual {v5, p1, p2, p3}, Lxs3;->v(IILjava/lang/Object;)Lxs3;

    move-result-object p3

    :goto_88
    if-nez p3, :cond_9f

    iget-object p1, p0, Lxs3;->d:[Ljava/lang/Object;

    array-length p2, p1

    if-ne p2, v1, :cond_90

    :goto_8f
    return-object v4

    :cond_90
    invoke-static {v2, p1}, Lby0;->U(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lxs3;

    iget p3, p0, Lxs3;->a:I

    iget p0, p0, Lxs3;->b:I

    xor-int/2addr p0, v0

    invoke-direct {p2, p3, p0, p1, v4}, Lxs3;-><init>(II[Ljava/lang/Object;Lfs0;)V

    return-object p2

    :cond_9f
    if-eq v5, p3, :cond_a5

    invoke-virtual {p0, v2, v0, p3}, Lxs3;->w(IILxs3;)Lxs3;

    move-result-object p0

    :cond_a5
    return-object p0
.end method

.method public final w(IILxs3;)Lxs3;
    .registers 12

    iget-object v0, p3, Lxs3;->d:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_47

    iget v1, p3, Lxs3;->b:I

    if-nez v1, :cond_47

    iget-object v1, p0, Lxs3;->d:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_17

    iget p0, p0, Lxs3;->b:I

    iput p0, p3, Lxs3;->a:I

    return-object p3

    :cond_17
    invoke-virtual {p0, p2}, Lxs3;->f(I)I

    move-result p3

    iget-object v1, p0, Lxs3;->d:[Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v4, 0x0

    aget-object v4, v0, v4

    aget-object v0, v0, v2

    array-length v5, v1

    add-int/2addr v5, v2

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, p1, 0x2

    add-int/lit8 v7, p1, 0x1

    array-length v1, v1

    invoke-static {v6, v7, v1, v5, v5}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/lit8 v1, p3, 0x2

    invoke-static {v1, p3, p1, v5, v5}, Lll;->S(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v4, v5, p3

    add-int/2addr p3, v2

    aput-object v0, v5, p3

    new-instance p1, Lxs3;

    iget p3, p0, Lxs3;->a:I

    xor-int/2addr p3, p2

    iget p0, p0, Lxs3;->b:I

    xor-int/2addr p0, p2

    invoke-direct {p1, p3, p0, v5, v3}, Lxs3;-><init>(II[Ljava/lang/Object;Lfs0;)V

    return-object p1

    :cond_47
    iget-object p2, p0, Lxs3;->d:[Ljava/lang/Object;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    aput-object p3, p2, p1

    new-instance p1, Lxs3;

    iget p3, p0, Lxs3;->a:I

    iget p0, p0, Lxs3;->b:I

    invoke-direct {p1, p3, p0, p2, v3}, Lxs3;-><init>(II[Ljava/lang/Object;Lfs0;)V

    return-object p1
.end method

.method public final x(I)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lxs3;->d:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    return-object p0
.end method
