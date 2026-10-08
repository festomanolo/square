###### Class defpackage.cn1 (cn1)
.class public final Lcn1;
.super Ljava/lang/Object;

# interfaces
.implements Lbm1;


# instance fields
.field public final a:Lln1;


# direct methods
.method public constructor <init>(Lln1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn1;->a:Lln1;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    invoke-virtual {p0}, Lcn1;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Lcn1;->a:Lln1;

    invoke-virtual {p0}, Lln1;->g()Lhn1;

    move-result-object p0

    iget-object p0, p0, Lhn1;->k:Ljava/util/List;

    invoke-static {p0}, Lo10;->c0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin1;

    iget p0, p0, Lin1;->a:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final b()I
    .registers 1

    iget-object p0, p0, Lcn1;->a:Lln1;

    invoke-virtual {p0}, Lln1;->g()Lhn1;

    move-result-object p0

    iget p0, p0, Lhn1;->n:I

    return p0
.end method

.method public final c()Z
    .registers 1

    iget-object p0, p0, Lcn1;->a:Lln1;

    invoke-virtual {p0}, Lln1;->g()Lhn1;

    move-result-object p0

    iget-object p0, p0, Lhn1;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final d()I
    .registers 7

    iget-object p0, p0, Lcn1;->a:Lln1;

    invoke-virtual {p0}, Lln1;->g()Lhn1;

    move-result-object v0

    iget-object v0, v0, Lhn1;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    return v1

    :cond_11
    invoke-virtual {p0}, Lln1;->g()Lhn1;

    move-result-object v0

    iget-object v2, v0, Lhn1;->o:Lja2;

    sget-object v3, Lja2;->l:Lja2;

    if-ne v2, v3, :cond_27

    invoke-virtual {v0}, Lhn1;->g()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    :goto_25
    long-to-int v0, v2

    goto :goto_2f

    :cond_27
    invoke-virtual {v0}, Lhn1;->g()J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    goto :goto_25

    :goto_2f
    invoke-virtual {p0}, Lln1;->g()Lhn1;

    move-result-object p0

    iget-object v2, p0, Lhn1;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3c

    goto :goto_58

    :cond_3c
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v1

    :goto_41
    if-ge v1, v3, :cond_4f

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin1;

    iget v5, v5, Lin1;->k:I

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_41

    :cond_4f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v4, v1

    iget p0, p0, Lhn1;->q:I

    add-int v1, v4, p0

    :goto_58
    const/4 p0, 0x1

    if-nez v1, :cond_5c

    goto :goto_5f

    :cond_5c
    div-int/2addr v0, v1

    if-ge v0, p0, :cond_60

    :goto_5f
    return p0

    :cond_60
    return v0
.end method

.method public final e()I
    .registers 2

    iget-object p0, p0, Lcn1;->a:Lln1;

    iget-object p0, p0, Lln1;->e:Lkl1;

    iget-object p0, p0, Lkl1;->b:Lwd2;

    invoke-virtual {p0}, Lwd2;->g()I

    move-result p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
