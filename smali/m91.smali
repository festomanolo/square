###### Class defpackage.m91 (m91)
.class public final Lm91;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lgv;

.field public b:I

.field public c:Z

.field public d:I

.field public e:[Lz71;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lgv;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm91;->a:Lgv;

    const p1, 0x7fffffff

    iput p1, p0, Lm91;->b:I

    const/16 p1, 0x1000

    iput p1, p0, Lm91;->d:I

    const/16 p1, 0x8

    new-array p1, p1, [Lz71;

    iput-object p1, p0, Lm91;->e:[Lz71;

    const/4 p1, 0x7

    iput p1, p0, Lm91;->f:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    if-lez p1, :cond_4f

    iget-object v0, p0, Lm91;->e:[Lz71;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_9
    iget v2, p0, Lm91;->f:I

    if-lt v0, v2, :cond_32

    if-lez p1, :cond_32

    iget-object v2, p0, Lm91;->e:[Lz71;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lz71;->c:I

    sub-int/2addr p1, v2

    iget v2, p0, Lm91;->h:I

    iget-object v3, p0, Lm91;->e:[Lz71;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Lz71;->c:I

    sub-int/2addr v2, v3

    iput v2, p0, Lm91;->h:I

    iget v2, p0, Lm91;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lm91;->g:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_32
    iget-object p1, p0, Lm91;->e:[Lz71;

    add-int/lit8 v2, v2, 0x1

    add-int v0, v2, v1

    iget v3, p0, Lm91;->g:I

    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lm91;->e:[Lz71;

    iget v0, p0, Lm91;->f:I

    add-int/lit8 v0, v0, 0x1

    add-int v2, v0, v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, Lm91;->f:I

    add-int/2addr p1, v1

    iput p1, p0, Lm91;->f:I

    :cond_4f
    return-void
.end method

.method public final b(Lz71;)V
    .registers 8

    iget v0, p1, Lz71;->c:I

    iget v1, p0, Lm91;->d:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1a

    iget-object p1, p0, Lm91;->e:[Lz71;

    array-length v0, p1

    invoke-static {p1, v2, v0}, Lll;->X([Ljava/lang/Object;II)V

    iget-object p1, p0, Lm91;->e:[Lz71;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lm91;->f:I

    iput v2, p0, Lm91;->g:I

    iput v2, p0, Lm91;->h:I

    return-void

    :cond_1a
    iget v3, p0, Lm91;->h:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lm91;->a(I)V

    iget v1, p0, Lm91;->g:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lm91;->e:[Lz71;

    array-length v4, v3

    if-le v1, v4, :cond_3e

    array-length v1, v3

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lz71;

    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lm91;->e:[Lz71;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lm91;->f:I

    iput-object v1, p0, Lm91;->e:[Lz71;

    move-object v3, v1

    :cond_3e
    iget v1, p0, Lm91;->f:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lm91;->f:I

    aput-object p1, v3, v1

    iget p1, p0, Lm91;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lm91;->g:I

    iget p1, p0, Lm91;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lm91;->h:I

    return-void
.end method

.method public final c(Lbw;)V
    .registers 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsa1;->a:[I

    invoke-virtual {p1}, Lbw;->c()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-wide v5, v1

    move v4, v3

    :goto_f
    if-ge v4, v0, :cond_22

    invoke-virtual {p1, v4}, Lbw;->h(I)B

    move-result v7

    sget-object v8, Lnv3;->a:[B

    and-int/lit16 v7, v7, 0xff

    sget-object v8, Lsa1;->b:[B

    aget-byte v7, v8, v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_22
    const-wide/16 v7, 0x7

    add-long/2addr v5, v7

    const/4 v0, 0x3

    shr-long v4, v5, v0

    long-to-int v0, v4

    invoke-virtual {p1}, Lbw;->c()I

    move-result v4

    iget-object v5, p0, Lm91;->a:Lgv;

    const/16 v6, 0x7f

    if-ge v0, v4, :cond_85

    new-instance v0, Lgv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lsa1;->a:[I

    invoke-virtual {p1}, Lbw;->c()I

    move-result v4

    move v7, v3

    :goto_3f
    if-ge v3, v4, :cond_65

    invoke-virtual {p1, v3}, Lbw;->h(I)B

    move-result v8

    sget-object v9, Lnv3;->a:[B

    and-int/lit16 v8, v8, 0xff

    sget-object v9, Lsa1;->a:[I

    aget v9, v9, v8

    sget-object v10, Lsa1;->b:[B

    aget-byte v8, v10, v8

    shl-long/2addr v1, v8

    int-to-long v9, v9

    or-long/2addr v1, v9

    add-int/2addr v7, v8

    :goto_55
    const/16 v8, 0x8

    if-lt v7, v8, :cond_62

    add-int/lit8 v7, v7, -0x8

    shr-long v8, v1, v7

    long-to-int v8, v8

    invoke-virtual {v0, v8}, Lgv;->C(I)V

    goto :goto_55

    :cond_62
    add-int/lit8 v3, v3, 0x1

    goto :goto_3f

    :cond_65
    if-lez v7, :cond_72

    rsub-int/lit8 p1, v7, 0x8

    shl-long/2addr v1, p1

    const-wide/16 v3, 0xff

    ushr-long/2addr v3, v7

    or-long/2addr v1, v3

    long-to-int p1, v1

    invoke-virtual {v0, p1}, Lgv;->C(I)V

    :cond_72
    iget-wide v1, v0, Lgv;->m:J

    invoke-virtual {v0, v1, v2}, Lgv;->e(J)Lbw;

    move-result-object p1

    invoke-virtual {p1}, Lbw;->c()I

    move-result v0

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v6, v1}, Lm91;->e(III)V

    invoke-virtual {v5, p1}, Lgv;->v(Lbw;)V

    return-void

    :cond_85
    invoke-virtual {p1}, Lbw;->c()I

    move-result v0

    invoke-virtual {p0, v0, v6, v3}, Lm91;->e(III)V

    invoke-virtual {v5, p1}, Lgv;->v(Lbw;)V

    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .registers 15

    iget-boolean v0, p0, Lm91;->c:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    iget v0, p0, Lm91;->b:I

    iget v2, p0, Lm91;->d:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_13

    invoke-virtual {p0, v0, v4, v3}, Lm91;->e(III)V

    :cond_13
    iput-boolean v1, p0, Lm91;->c:Z

    const v0, 0x7fffffff

    iput v0, p0, Lm91;->b:I

    iget v0, p0, Lm91;->d:I

    invoke-virtual {p0, v0, v4, v3}, Lm91;->e(III)V

    :cond_1f
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_24
    if-ge v2, v0, :cond_fc

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz71;

    iget-object v4, v3, Lz71;->a:Lbw;

    invoke-virtual {v4}, Lbw;->o()Lbw;

    move-result-object v4

    iget-object v5, v3, Lz71;->b:Lbw;

    sget-object v6, Ln91;->b:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, -0x1

    if-eqz v6, :cond_6d

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v8, v6, 0x1

    const/4 v9, 0x2

    if-gt v9, v8, :cond_6a

    const/16 v9, 0x8

    if-ge v8, v9, :cond_6a

    sget-object v9, Ln91;->a:[Lz71;

    aget-object v10, v9, v6

    iget-object v10, v10, Lz71;->b:Lbw;

    invoke-static {v10, v5}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5a

    move v6, v8

    goto :goto_6f

    :cond_5a
    aget-object v9, v9, v8

    iget-object v9, v9, Lz71;->b:Lbw;

    invoke-static {v9, v5}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6a

    add-int/lit8 v6, v6, 0x2

    move v12, v8

    move v8, v6

    move v6, v12

    goto :goto_6f

    :cond_6a
    move v6, v8

    move v8, v7

    goto :goto_6f

    :cond_6d
    move v6, v7

    move v8, v6

    :goto_6f
    if-ne v8, v7, :cond_ad

    iget v9, p0, Lm91;->f:I

    add-int/lit8 v9, v9, 0x1

    iget-object v10, p0, Lm91;->e:[Lz71;

    array-length v10, v10

    :goto_78
    if-ge v9, v10, :cond_ad

    iget-object v11, p0, Lm91;->e:[Lz71;

    aget-object v11, v11, v9

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Lz71;->a:Lbw;

    invoke-static {v11, v4}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_aa

    iget-object v11, p0, Lm91;->e:[Lz71;

    aget-object v11, v11, v9

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Lz71;->b:Lbw;

    invoke-static {v11, v5}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a0

    iget v8, p0, Lm91;->f:I

    sub-int/2addr v9, v8

    sget-object v8, Ln91;->a:[Lz71;

    array-length v8, v8

    add-int/2addr v8, v9

    goto :goto_ad

    :cond_a0
    if-ne v6, v7, :cond_aa

    iget v6, p0, Lm91;->f:I

    sub-int v6, v9, v6

    sget-object v11, Ln91;->a:[Lz71;

    array-length v11, v11

    add-int/2addr v6, v11

    :cond_aa
    add-int/lit8 v9, v9, 0x1

    goto :goto_78

    :cond_ad
    :goto_ad
    if-eq v8, v7, :cond_b7

    const/16 v3, 0x7f

    const/16 v4, 0x80

    invoke-virtual {p0, v8, v3, v4}, Lm91;->e(III)V

    goto :goto_f8

    :cond_b7
    const/16 v8, 0x40

    if-ne v6, v7, :cond_ca

    iget-object v6, p0, Lm91;->a:Lgv;

    invoke-virtual {v6, v8}, Lgv;->C(I)V

    invoke-virtual {p0, v4}, Lm91;->c(Lbw;)V

    invoke-virtual {p0, v5}, Lm91;->c(Lbw;)V

    invoke-virtual {p0, v3}, Lm91;->b(Lz71;)V

    goto :goto_f8

    :cond_ca
    sget-object v7, Lz71;->d:Lbw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lbw;->c()I

    move-result v9

    invoke-virtual {v4, v1, v7, v9}, Lbw;->k(ILbw;I)Z

    move-result v7

    if-eqz v7, :cond_ed

    sget-object v7, Lz71;->i:Lbw;

    invoke-static {v7, v4}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_ed

    const/16 v3, 0xf

    invoke-virtual {p0, v6, v3, v1}, Lm91;->e(III)V

    invoke-virtual {p0, v5}, Lm91;->c(Lbw;)V

    goto :goto_f8

    :cond_ed
    const/16 v4, 0x3f

    invoke-virtual {p0, v6, v4, v8}, Lm91;->e(III)V

    invoke-virtual {p0, v5}, Lm91;->c(Lbw;)V

    invoke-virtual {p0, v3}, Lm91;->b(Lz71;)V

    :goto_f8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_24

    :cond_fc
    return-void
.end method

.method public final e(III)V
    .registers 4

    iget-object p0, p0, Lm91;->a:Lgv;

    if-ge p1, p2, :cond_9

    or-int/2addr p1, p3

    invoke-virtual {p0, p1}, Lgv;->C(I)V

    return-void

    :cond_9
    or-int/2addr p3, p2

    invoke-virtual {p0, p3}, Lgv;->C(I)V

    sub-int/2addr p1, p2

    :goto_e
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1b

    and-int/lit8 p3, p1, 0x7f

    or-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lgv;->C(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_e

    :cond_1b
    invoke-virtual {p0, p1}, Lgv;->C(I)V

    return-void
.end method
