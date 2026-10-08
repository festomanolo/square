###### Class defpackage.xk1 (xk1)
.class public final Lxk1;
.super Ljava/lang/Object;

# interfaces
.implements Ljm1;


# instance fields
.field public final a:Lsl1;

.field public final b:Lwk1;

.field public final c:Lw8;


# direct methods
.method public constructor <init>(Lsl1;Lwk1;Lw8;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk1;->a:Lsl1;

    iput-object p2, p0, Lxk1;->b:Lwk1;

    iput-object p3, p0, Lxk1;->c:Lw8;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lxk1;->b:Lwk1;

    invoke-virtual {p0, p1}, Lby0;->x(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()I
    .registers 1

    iget-object p0, p0, Lxk1;->b:Lwk1;

    invoke-virtual {p0}, Lwk1;->A()Lw8;

    move-result-object p0

    iget p0, p0, Lw8;->b:I

    return p0
.end method

.method public final c(ILjava/lang/Object;Lj31;I)V
    .registers 13

    const v0, 0x5905c824

    invoke-virtual {p3, v0}, Lj31;->Y(I)Lj31;

    invoke-virtual {p3, p1}, Lj31;->d(I)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_f

    const/4 v0, 0x4

    goto :goto_10

    :cond_f
    move v0, v3

    :goto_10
    or-int/2addr v0, p4

    invoke-virtual {p3, p2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    const/16 v5, 0x20

    goto :goto_1c

    :cond_1a
    const/16 v5, 0x10

    :goto_1c
    or-int/2addr v0, v5

    invoke-virtual {p3, p0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    const/16 v5, 0x100

    goto :goto_28

    :cond_26
    const/16 v5, 0x80

    :goto_28
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x93

    const/16 v7, 0x92

    if-eq v5, v7, :cond_31

    const/4 v5, 0x1

    goto :goto_33

    :cond_31
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_33
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {p3, v7, v5}, Lj31;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_5f

    iget-object v5, p0, Lxk1;->a:Lsl1;

    iget-object v5, v5, Lsl1;->q:Lqm1;

    new-instance v7, Lsk3;

    invoke-direct {v7, p0, p1, v3}, Lsk3;-><init>(Ljm1;II)V

    const v3, 0x2b48c518

    invoke-static {v3, v7, p3}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v3

    shr-int/lit8 v7, v0, 0x3

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v7, v7, 0xc00

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v7, v0

    move-object v2, p2

    move-object v6, p3

    move-object v4, v5

    move-object v5, v3

    move v3, p1

    invoke-static/range {v2 .. v7}, Lgz0;->a(Ljava/lang/Object;ILqm1;Lv40;Lj31;I)V

    goto :goto_62

    :cond_5f
    invoke-virtual {p3}, Lj31;->R()V

    :goto_62
    invoke-virtual {p3}, Lj31;->r()Ldp2;

    move-result-object v6

    if-eqz v6, :cond_74

    new-instance v0, Lye;

    const/4 v5, 0x5

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lye;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, v6, Ldp2;->d:Lq21;

    :cond_74
    return-void
.end method

.method public final d(Ljava/lang/Object;)I
    .registers 2

    iget-object p0, p0, Lxk1;->c:Lw8;

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
    instance-of v0, p1, Lxk1;

    if-nez v0, :cond_b

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_b
    check-cast p1, Lxk1;

    iget-object p1, p1, Lxk1;->b:Lwk1;

    iget-object p0, p0, Lxk1;->b:Lwk1;

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final g(I)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lxk1;->c:Lw8;

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

    iget-object p0, p0, Lxk1;->b:Lwk1;

    invoke-virtual {p0, p1}, Lby0;->B(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1d
    return-object v0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lxk1;->b:Lwk1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
