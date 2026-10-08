###### Class defpackage.fn1 (fn1)
.class public final Lfn1;
.super Ljava/lang/Object;

# interfaces
.implements Ljm1;


# instance fields
.field public final a:Lln1;

.field public final b:Len1;

.field public final c:Lvl1;

.field public final d:Lw8;


# direct methods
.method public constructor <init>(Lln1;Len1;Lvl1;Lw8;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn1;->a:Lln1;

    iput-object p2, p0, Lfn1;->b:Len1;

    iput-object p3, p0, Lfn1;->c:Lvl1;

    iput-object p4, p0, Lfn1;->d:Lw8;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lfn1;->b:Len1;

    invoke-virtual {p0, p1}, Lby0;->x(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()I
    .registers 1

    iget-object p0, p0, Lfn1;->b:Len1;

    invoke-virtual {p0}, Len1;->A()Lw8;

    move-result-object p0

    iget p0, p0, Lw8;->b:I

    return p0
.end method

.method public final c(ILjava/lang/Object;Lj31;I)V
    .registers 14

    const v0, -0x1b900aca

    invoke-virtual {p3, v0}, Lj31;->Y(I)Lj31;

    invoke-virtual {p3, p1}, Lj31;->d(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x4

    goto :goto_f

    :cond_e
    const/4 v0, 0x2

    :goto_f
    or-int/2addr v0, p4

    invoke-virtual {p3, p2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/16 v4, 0x20

    goto :goto_1b

    :cond_19
    const/16 v4, 0x10

    :goto_1b
    or-int/2addr v0, v4

    invoke-virtual {p3, p0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    const/16 v4, 0x100

    goto :goto_27

    :cond_25
    const/16 v4, 0x80

    :goto_27
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    if-eq v4, v5, :cond_30

    const/4 v4, 0x1

    goto :goto_32

    :cond_30
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_32
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {p3, v5, v4}, Lj31;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_5d

    iget-object v4, p0, Lfn1;->a:Lln1;

    iget-object v4, v4, Lln1;->r:Lqm1;

    new-instance v5, Lsk3;

    const/4 v7, 0x3

    invoke-direct {v5, p0, p1, v7}, Lsk3;-><init>(Ljm1;II)V

    const v8, -0x3128503e

    invoke-static {v8, v5, p3}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v5

    shr-int/lit8 v8, v0, 0x3

    and-int/lit8 v8, v8, 0xe

    or-int/lit16 v8, v8, 0xc00

    shl-int/2addr v0, v7

    and-int/lit8 v0, v0, 0x70

    or-int v7, v8, v0

    move v3, p1

    move-object v2, p2

    move-object v6, p3

    invoke-static/range {v2 .. v7}, Lgz0;->a(Ljava/lang/Object;ILqm1;Lv40;Lj31;I)V

    goto :goto_60

    :cond_5d
    invoke-virtual {p3}, Lj31;->R()V

    :goto_60
    invoke-virtual {p3}, Lj31;->r()Ldp2;

    move-result-object v6

    if-eqz v6, :cond_72

    new-instance v0, Lye;

    const/4 v5, 0x7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lye;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v6, Ldp2;->d:Lq21;

    :cond_72
    return-void
.end method

.method public final d(Ljava/lang/Object;)I
    .registers 2

    iget-object p0, p0, Lfn1;->d:Lw8;

    invoke-virtual {p0, p1}, Lw8;->e(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    instance-of v0, p1, Lfn1;

    if-nez v0, :cond_b

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_b
    check-cast p1, Lfn1;

    iget-object p1, p1, Lfn1;->b:Len1;

    iget-object p0, p0, Lfn1;->b:Len1;

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g(I)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lfn1;->d:Lw8;

    iget-object v1, v0, Lw8;->d:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget v0, v0, Lw8;->b:I

    sub-int v0, p1, v0

    if-ltz v0, :cond_12

    array-length v2, v1

    if-ge v0, v2, :cond_12

    aget-object v0, v1, v0

    goto :goto_14

    :cond_12
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_14
    if-nez v0, :cond_1d

    iget-object p0, p0, Lfn1;->b:Len1;

    invoke-virtual {p0, p1}, Lby0;->B(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1d
    return-object v0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lfn1;->b:Len1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
