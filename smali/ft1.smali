###### Class defpackage.ft1 (ft1)
.class public final Lft1;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# instance fields
.field public final a:Lqf;

.field public final b:Lyg3;

.field public final c:Loh2;


# direct methods
.method public constructor <init>(Lqf;Lyg3;Loh2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft1;->a:Lqf;

    iput-object p2, p0, Lft1;->b:Lyg3;

    iput-object p3, p0, Lft1;->c:Loh2;

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 4

    new-instance v0, Lht1;

    iget-object v1, p0, Lft1;->a:Lqf;

    iget-object v2, p0, Lft1;->b:Lyg3;

    iget-object p0, p0, Lft1;->c:Loh2;

    invoke-direct {v0, v1, v2, p0}, Lht1;-><init>(Lqf;Lyg3;Loh2;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ldz1;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lht1;

    iget v2, v1, Lht1;->B:F

    iget-wide v3, v1, Lht1;->D:J

    iget v5, v1, Lht1;->E:F

    iget-boolean v6, v1, Lht1;->C:Z

    iget v7, v1, Lht1;->F:F

    iget-boolean v8, v1, Lht1;->G:Z

    iget-object v9, v1, Lht1;->H:Loh2;

    iget-object v10, v1, Lht1;->I:Landroid/view/View;

    iget-object v11, v1, Lht1;->J:Lvg0;

    iget-object v12, v0, Lft1;->a:Lqf;

    iput-object v12, v1, Lht1;->z:Lqf;

    const/high16 v12, 0x7fc00000    # Float.NaN

    iput v12, v1, Lht1;->B:F

    const/4 v13, 0x1

    iput-boolean v13, v1, Lht1;->C:Z

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v14, v1, Lht1;->D:J

    iput v12, v1, Lht1;->E:F

    iput v12, v1, Lht1;->F:F

    iput-boolean v13, v1, Lht1;->G:Z

    move-wide/from16 v16, v14

    iget-object v14, v0, Lft1;->b:Lyg3;

    iput-object v14, v1, Lht1;->A:Lyg3;

    iget-object v0, v0, Lft1;->c:Loh2;

    iput-object v0, v1, Lht1;->H:Loh2;

    invoke-static {v1}, Lvf1;->C(Ljg0;)Landroid/view/View;

    move-result-object v14

    invoke-static {v1}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object v15

    iget-object v15, v15, Lxj1;->K:Lvg0;

    iget-object v13, v1, Lht1;->K:Lnh2;

    if-eqz v13, :cond_8c

    sget-object v13, Lit1;->a:Lr03;

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_57

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_57

    goto :goto_62

    :cond_57
    cmpg-float v2, v12, v2

    if-nez v2, :cond_5c

    goto :goto_62

    :cond_5c
    invoke-interface {v0}, Loh2;->a()Z

    move-result v2

    if-eqz v2, :cond_89

    :goto_62
    cmp-long v2, v16, v3

    if-nez v2, :cond_89

    invoke-static {v12, v5}, Lkj0;->b(FF)Z

    move-result v2

    if-eqz v2, :cond_89

    invoke-static {v12, v7}, Lkj0;->b(FF)Z

    move-result v2

    if-eqz v2, :cond_89

    const/4 v2, 0x1

    if-ne v2, v6, :cond_89

    if-ne v2, v8, :cond_89

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-static {v15, v11}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    :cond_89
    invoke-virtual {v1}, Lht1;->R0()V

    :cond_8c
    invoke-virtual {v1}, Lht1;->S0()V

    return-void
.end method

.method public final hashCode()I
    .registers 7

    iget-object v0, p0, Lft1;->a:Lqf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lr73;->c(IFI)I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lb72;->i(IIZ)I

    move-result v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v0, v2, v4, v5}, Lb72;->h(IIJ)I

    move-result v0

    invoke-static {v0, v1, v2}, Lr73;->c(IFI)I

    move-result v0

    invoke-static {v0, v1, v2}, Lr73;->c(IFI)I

    move-result v0

    invoke-static {v0, v2, v3}, Lb72;->i(IIZ)I

    move-result v0

    iget-object v1, p0, Lft1;->b:Lyg3;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object p0, p0, Lft1;->c:Loh2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
