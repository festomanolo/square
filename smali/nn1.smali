###### Class defpackage.nn1 (nn1)
.class public final Lnn1;
.super Ljava/lang/Object;

# interfaces
.implements Ltv2;
.implements Lqv2;


# instance fields
.field public final l:Luv2;

.field public final m:Lqv2;

.field public final n:Lw12;


# direct methods
.method public constructor <init>(Ltv2;Ljava/util/Map;Lqv2;)V
    .registers 6

    new-instance v0, Lz;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p1}, Lz;-><init>(ILjava/lang/Object;)V

    sget-object p1, Lvv2;->a:Lan0;

    new-instance p1, Luv2;

    invoke-direct {p1, p2, v0}, Luv2;-><init>(Ljava/util/Map;Lm21;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnn1;->l:Luv2;

    iput-object p3, p0, Lnn1;->m:Lqv2;

    sget-object p1, Lyw2;->a:Lw12;

    new-instance p1, Lw12;

    invoke-direct {p1}, Lw12;-><init>()V

    iput-object p1, p0, Lnn1;->n:Lw12;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lb21;)Lsv2;
    .registers 3

    iget-object p0, p0, Lnn1;->l:Luv2;

    invoke-virtual {p0, p1, p2}, Luv2;->a(Ljava/lang/String;Lb21;)Lsv2;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lv40;Lj31;I)V
    .registers 11

    const v0, -0x33289084    # -1.1295024E8f

    invoke-virtual {p3, v0}, Lj31;->Y(I)Lj31;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_15

    invoke-virtual {p3, p1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x4

    goto :goto_13

    :cond_12
    const/4 v0, 0x2

    :goto_13
    or-int/2addr v0, p4

    goto :goto_16

    :cond_15
    move v0, p4

    :goto_16
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_26

    invoke-virtual {p3, p2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/16 v1, 0x20

    goto :goto_25

    :cond_23
    const/16 v1, 0x10

    :goto_25
    or-int/2addr v0, v1

    :cond_26
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_36

    invoke-virtual {p3, p0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    const/16 v1, 0x100

    goto :goto_35

    :cond_33
    const/16 v1, 0x80

    :goto_35
    or-int/2addr v0, v1

    :cond_36
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_3e

    const/4 v1, 0x1

    goto :goto_40

    :cond_3e
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_40
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_72

    and-int/lit8 v0, v0, 0x7e

    iget-object v1, p0, Lnn1;->m:Lqv2;

    invoke-interface {v1, p1, p2, p3, v0}, Lqv2;->b(Ljava/lang/Object;Lv40;Lj31;I)V

    invoke-virtual {p3, p0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3, p1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p3}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_62

    sget-object v0, Le60;->a:Lon0;

    if-ne v1, v0, :cond_6c

    :cond_62
    new-instance v1, Lp;

    const/16 v0, 0x15

    invoke-direct {v1, v0, p0, p1}, Lp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_6c
    check-cast v1, Lm21;

    invoke-static {p1, v1, p3}, Lue1;->e(Ljava/lang/Object;Lm21;Lj31;)V

    goto :goto_75

    :cond_72
    invoke-virtual {p3}, Lj31;->R()V

    :goto_75
    invoke-virtual {p3}, Lj31;->r()Ldp2;

    move-result-object p3

    if-eqz p3, :cond_88

    new-instance v0, Lna;

    const/16 v5, 0x8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lna;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly21;II)V

    iput-object v0, p3, Ldp2;->d:Lq21;

    :cond_88
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 2

    iget-object p0, p0, Lnn1;->m:Lqv2;

    invoke-interface {p0, p1}, Lqv2;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .registers 2

    iget-object p0, p0, Lnn1;->l:Luv2;

    invoke-virtual {p0, p1}, Luv2;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e()Ljava/util/Map;
    .registers 15

    iget-object v0, p0, Lnn1;->n:Lw12;

    iget-object v1, v0, Lw12;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lw12;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_48

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_e
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_43

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_28
    if-ge v9, v7, :cond_41

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_3d

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    iget-object v11, p0, Lnn1;->m:Lqv2;

    invoke-interface {v11, v10}, Lqv2;->c(Ljava/lang/Object;)V

    :cond_3d
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_28

    :cond_41
    if-ne v7, v8, :cond_48

    :cond_43
    if-eq v4, v2, :cond_48

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_48
    iget-object p0, p0, Lnn1;->l:Luv2;

    invoke-virtual {p0}, Luv2;->e()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lnn1;->l:Luv2;

    invoke-virtual {p0, p1}, Luv2;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
