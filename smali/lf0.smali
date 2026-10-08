###### Class defpackage.lf0 (lf0)
.class public final Llf0;
.super Ll1;


# instance fields
.field public c:Z

.field public d:Z

.field public e:Lxd1;


# virtual methods
.method public final r(Landroid/content/Context;)Lxd1;
    .registers 10

    iget-boolean v0, p0, Llf0;->d:Z

    if-eqz v0, :cond_7

    iget-object p0, p0, Llf0;->e:Lxd1;

    return-object p0

    :cond_7
    iget-object v0, p0, Ll1;->a:Ljava/lang/Object;

    check-cast v0, Le83;

    iget-object v1, v0, Le83;->c:Lw01;

    iget v0, v0, Le83;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_17

    move v0, v4

    goto :goto_18

    :cond_17
    move v0, v3

    :goto_18
    iget-boolean v2, p0, Llf0;->c:Z

    iget-object v5, v1, Lw01;->T:Lv01;

    if-nez v5, :cond_20

    move v6, v3

    goto :goto_22

    :cond_20
    iget v6, v5, Lv01;->f:I

    :goto_22
    if-eqz v2, :cond_33

    if-eqz v0, :cond_2d

    if-nez v5, :cond_2a

    :goto_28
    move v2, v3

    goto :goto_40

    :cond_2a
    iget v2, v5, Lv01;->d:I

    goto :goto_40

    :cond_2d
    if-nez v5, :cond_30

    goto :goto_28

    :cond_30
    iget v2, v5, Lv01;->e:I

    goto :goto_40

    :cond_33
    if-eqz v0, :cond_3b

    if-nez v5, :cond_38

    goto :goto_28

    :cond_38
    iget v2, v5, Lv01;->b:I

    goto :goto_40

    :cond_3b
    if-nez v5, :cond_3e

    goto :goto_28

    :cond_3e
    iget v2, v5, Lv01;->c:I

    :goto_40
    invoke-virtual {v1, v3, v3, v3, v3}, Lw01;->L(IIII)V

    iget-object v3, v1, Lw01;->P:Landroid/view/ViewGroup;

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_57

    const v7, 0x7f09034b

    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_57

    iget-object v3, v1, Lw01;->P:Landroid/view/ViewGroup;

    invoke-virtual {v3, v7, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_57
    iget-object v1, v1, Lw01;->P:Landroid/view/ViewGroup;

    if-eqz v1, :cond_63

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    if-eqz v1, :cond_63

    goto/16 :goto_fd

    :cond_63
    if-nez v2, :cond_c0

    if-eqz v6, :cond_c0

    const/16 v1, 0x1001

    if-eq v6, v1, :cond_b6

    const/16 v1, 0x2002

    if-eq v6, v1, :cond_ac

    const/16 v1, 0x2005

    if-eq v6, v1, :cond_9a

    const/16 v1, 0x1003

    if-eq v6, v1, :cond_90

    const/16 v1, 0x1004

    if-eq v6, v1, :cond_7e

    const/4 v0, -0x1

    :goto_7c
    move v2, v0

    goto :goto_c0

    :cond_7e
    if-eqz v0, :cond_88

    const v0, 0x10100b8

    invoke-static {p1, v0}, La11;->T(Landroid/content/Context;I)I

    move-result v0

    goto :goto_7c

    :cond_88
    const v0, 0x10100b9

    invoke-static {p1, v0}, La11;->T(Landroid/content/Context;I)I

    move-result v0

    goto :goto_7c

    :cond_90
    if-eqz v0, :cond_96

    const v0, 0x7f020007

    goto :goto_7c

    :cond_96
    const v0, 0x7f020008

    goto :goto_7c

    :cond_9a
    if-eqz v0, :cond_a4

    const v0, 0x10100ba

    invoke-static {p1, v0}, La11;->T(Landroid/content/Context;I)I

    move-result v0

    goto :goto_7c

    :cond_a4
    const v0, 0x10100bb

    invoke-static {p1, v0}, La11;->T(Landroid/content/Context;I)I

    move-result v0

    goto :goto_7c

    :cond_ac
    if-eqz v0, :cond_b2

    const v0, 0x7f020005

    goto :goto_7c

    :cond_b2
    const v0, 0x7f020006

    goto :goto_7c

    :cond_b6
    if-eqz v0, :cond_bc

    const v0, 0x7f020009

    goto :goto_7c

    :cond_bc
    const v0, 0x7f02000a

    goto :goto_7c

    :cond_c0
    :goto_c0
    if-eqz v2, :cond_fd

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "anim"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e1

    :try_start_d2
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_fd

    new-instance v3, Lxd1;

    invoke-direct {v3, v1}, Lxd1;-><init>(Landroid/view/animation/Animation;)V
    :try_end_dd
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_d2 .. :try_end_dd} :catch_df
    .catch Ljava/lang/RuntimeException; {:try_start_d2 .. :try_end_dd} :catch_e1

    :goto_dd
    move-object v5, v3

    goto :goto_fd

    :catch_df
    move-exception p0

    throw p0

    :catch_e1
    :cond_e1
    :try_start_e1
    invoke-static {p1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_fd

    new-instance v3, Lxd1;

    invoke-direct {v3, v1}, Lxd1;-><init>(Landroid/animation/Animator;)V
    :try_end_ec
    .catch Ljava/lang/RuntimeException; {:try_start_e1 .. :try_end_ec} :catch_ed

    goto :goto_dd

    :catch_ed
    move-exception v1

    if-nez v0, :cond_fc

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_fd

    new-instance v5, Lxd1;

    invoke-direct {v5, p1}, Lxd1;-><init>(Landroid/view/animation/Animation;)V

    goto :goto_fd

    :cond_fc
    throw v1

    :cond_fd
    :goto_fd
    iput-object v5, p0, Llf0;->e:Lxd1;

    iput-boolean v4, p0, Llf0;->d:Z

    return-object v5
.end method
