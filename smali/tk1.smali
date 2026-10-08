###### Class defpackage.tk1 (tk1)
.class public final Ltk1;
.super Ljava/lang/Object;

# interfaces
.implements Lbm1;


# instance fields
.field public final a:Lsl1;


# direct methods
.method public constructor <init>(Lsl1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk1;->a:Lsl1;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget-object p0, p0, Ltk1;->a:Lsl1;

    invoke-virtual {p0}, Lsl1;->g()Lhl1;

    move-result-object p0

    iget-object p0, p0, Lhl1;->m:Ljava/util/List;

    invoke-static {p0}, Lo10;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lil1;

    iget p0, p0, Lil1;->a:I

    return p0
.end method

.method public final b()I
    .registers 1

    iget-object p0, p0, Ltk1;->a:Lsl1;

    invoke-virtual {p0}, Lsl1;->g()Lhl1;

    move-result-object p0

    iget p0, p0, Lhl1;->p:I

    return p0
.end method

.method public final c()Z
    .registers 1

    iget-object p0, p0, Ltk1;->a:Lsl1;

    invoke-virtual {p0}, Lsl1;->g()Lhl1;

    move-result-object p0

    iget-object p0, p0, Lhl1;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final d()I
    .registers 16

    iget-object p0, p0, Ltk1;->a:Lsl1;

    invoke-virtual {p0}, Lsl1;->g()Lhl1;

    move-result-object v0

    iget-object v0, v0, Lhl1;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    return v1

    :cond_11
    invoke-virtual {p0}, Lsl1;->g()Lhl1;

    move-result-object v0

    iget-object v2, v0, Lhl1;->q:Lja2;

    const/16 v3, 0x20

    const-wide v4, 0xffffffffL

    sget-object v6, Lja2;->l:Lja2;

    if-ne v2, v6, :cond_29

    invoke-virtual {v0}, Lhl1;->g()J

    move-result-wide v7

    and-long/2addr v7, v4

    :goto_27
    long-to-int v0, v7

    goto :goto_2f

    :cond_29
    invoke-virtual {v0}, Lhl1;->g()J

    move-result-wide v7

    shr-long/2addr v7, v3

    goto :goto_27

    :goto_2f
    invoke-virtual {p0}, Lsl1;->g()Lhl1;

    move-result-object p0

    iget-object v2, p0, Lhl1;->q:Lja2;

    iget-object v7, p0, Lhl1;->m:Ljava/util/List;

    const/4 v8, 0x1

    if-ne v2, v6, :cond_3c

    move v2, v8

    goto :goto_3d

    :cond_3c
    move v2, v1

    :goto_3d
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_44

    goto :goto_9d

    :cond_44
    move v6, v1

    move v9, v6

    move v10, v9

    :goto_47
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ge v6, v11, :cond_98

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lil1;

    if-eqz v2, :cond_58

    iget v11, v11, Lil1;->p:I

    goto :goto_5a

    :cond_58
    iget v11, v11, Lil1;->q:I

    :goto_5a
    const/4 v12, -0x1

    if-ne v11, v12, :cond_60

    add-int/lit8 v6, v6, 0x1

    goto :goto_47

    :cond_60
    move v12, v1

    :goto_61
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    if-ge v6, v13, :cond_94

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lil1;

    if-eqz v2, :cond_72

    iget v13, v13, Lil1;->p:I

    goto :goto_74

    :cond_72
    iget v13, v13, Lil1;->q:I

    :goto_74
    if-ne v13, v11, :cond_94

    if-eqz v2, :cond_83

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lil1;

    iget-wide v13, v13, Lil1;->n:J

    and-long/2addr v13, v4

    :goto_81
    long-to-int v13, v13

    goto :goto_8d

    :cond_83
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lil1;

    iget-wide v13, v13, Lil1;->n:J

    shr-long/2addr v13, v3

    goto :goto_81

    :goto_8d
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_61

    :cond_94
    add-int/2addr v9, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_47

    :cond_98
    div-int/2addr v9, v10

    iget p0, p0, Lhl1;->s:I

    add-int v1, v9, p0

    :goto_9d
    if-nez v1, :cond_a0

    goto :goto_a3

    :cond_a0
    div-int/2addr v0, v1

    if-ge v0, v8, :cond_a4

    :goto_a3
    return v8

    :cond_a4
    return v0
.end method

.method public final e()I
    .registers 1

    iget-object p0, p0, Ltk1;->a:Lsl1;

    iget-object p0, p0, Lsl1;->d:Lkl1;

    iget-object p0, p0, Lkl1;->b:Lwd2;

    invoke-virtual {p0}, Lwd2;->g()I

    move-result p0

    return p0
.end method
