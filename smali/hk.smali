###### Class defpackage.hk (hk)
.class public final Lhk;
.super Ljava/lang/Object;

# interfaces
.implements Leu1;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .registers 3

    iput p2, p0, Lhk;->l:I

    iput-object p1, p0, Lhk;->m:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N()V
    .registers 8

    iget v0, p0, Lhk;->l:I

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lhk;->m:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_14a

    check-cast v4, Lop3;

    invoke-virtual {v4}, Lop3;->C1()V

    return-void

    :pswitch_11
    check-cast v4, Llp3;

    invoke-virtual {v4}, Llp3;->D1()V

    return-void

    :pswitch_17
    check-cast v4, Ldo3;

    iget-object p0, v4, Ldo3;->p0:Lfj0;

    if-nez p0, :cond_33

    iget-object p0, v4, Ldo3;->l0:Lvt;

    iget-object v0, v4, Ldo3;->g0:Lfj0;

    iput-object v0, p0, Lvt;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lvt;->b:I

    iget-object p0, p0, Lvt;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    iget-object p0, v4, Ldo3;->m0:Lql3;

    invoke-virtual {p0}, Lql3;->run()V

    goto :goto_36

    :cond_33
    invoke-virtual {v4, v1, v2}, Ldo3;->I1(J)V

    :goto_36
    return-void

    :pswitch_37
    check-cast v4, Lzm3;

    invoke-virtual {v4}, Lzm3;->F1()V

    return-void

    :pswitch_3d
    check-cast v4, Llm3;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    invoke-virtual {v0}, Ls22;->D()Z

    move-result v0

    if-nez v0, :cond_60

    iget-boolean v0, v4, Llm3;->e0:Z

    if-nez v0, :cond_60

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    new-instance v0, Lsg2;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Lsg2;-><init>(ILjava/lang/Object;)V

    iput-object v0, v4, Llm3;->j0:Lsg2;

    const-wide/16 v1, 0x320

    invoke-virtual {v4, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_60
    return-void

    :pswitch_61
    check-cast v4, Lrl3;

    iget-object p0, v4, Lrl3;->q0:Lql3;

    invoke-virtual {v4, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_69
    check-cast v4, Lzk3;

    invoke-virtual {v4}, Lzk3;->C1()V

    return-void

    :pswitch_6f
    check-cast v4, Ljk3;

    iget-object p0, v4, Ljk3;->l0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz1;->f(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, v4, Ljk3;->k0:Lcom/example/square/AnalogClock;

    if-nez v0, :cond_85

    iput-boolean v3, v1, Lcom/example/square/AnalogClock;->o:Z

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_94

    :cond_85
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/example/square/AnalogClock;->o:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    iget-object v0, v4, Ljk3;->n0:Lu6;

    invoke-virtual {v0}, Lu6;->run()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_94
    return-void

    :pswitch_95
    check-cast v4, Lo01;

    invoke-virtual {v4}, Lo01;->j()Z

    move-result p0

    if-eqz p0, :cond_a0

    const-wide/16 v0, 0x64

    goto :goto_a4

    :cond_a0
    invoke-static {}, Lo01;->r()J

    move-result-wide v0

    :goto_a4
    invoke-virtual {v4, v0, v1}, Lo01;->s(J)V

    invoke-static {v4}, Lo01;->k(Lo01;)I

    move-result p0

    :goto_ab
    if-ge v3, p0, :cond_cb

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_c8

    instance-of v1, v0, Lcom/example/square/TileThumbnail;

    if-eqz v1, :cond_c8

    check-cast v0, Lcom/example/square/TileThumbnail;

    iget-object v1, v0, Lcom/example/square/TileThumbnail;->u:Lcom/example/square/view/AnimateTextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_c8

    invoke-virtual {v0}, Lcom/example/square/TileThumbnail;->f()V

    :cond_c8
    add-int/lit8 v3, v3, 0x1

    goto :goto_ab

    :cond_cb
    return-void

    :pswitch_cc
    check-cast v4, Ll01;

    iget-object p0, v4, Ll01;->A:Lh01;

    invoke-virtual {v4, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v4}, Ll01;->j()Z

    move-result v0

    if-eqz v0, :cond_113

    invoke-virtual {v4}, Ll01;->C()V

    iget-boolean v0, v4, Ll01;->E:Z

    if-nez v0, :cond_113

    iget-object v0, v4, Ll01;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10c

    iget-object v0, v4, Ll01;->p:Lik3;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lik3;->h1(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lik3;->g1(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lik3;->B0(II)Z

    move-result v0

    if-nez v0, :cond_10c

    invoke-virtual {v4}, Ll01;->u()Z

    move-result v0

    invoke-virtual {v4, v1, v2, v0}, Ll01;->A(JZ)V

    goto :goto_113

    :cond_10c
    invoke-virtual {v4}, Ll01;->u()Z

    move-result v0

    invoke-virtual {v4, v1, v2, v0}, Ll01;->z(JZ)V

    :cond_113
    :goto_113
    iget-object v0, v4, Ll01;->x:Lcom/example/square/view/MarqueeImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_126

    iget-object v0, v4, Ll01;->q:Lj01;

    invoke-interface {v0}, Lj01;->l()Z

    move-result v0

    if-nez v0, :cond_126

    invoke-virtual {v4}, Ll01;->B()V

    :cond_126
    iput-boolean v3, v4, Ll01;->I:Z

    invoke-virtual {v4}, Ll01;->w()Z

    move-result v0

    if-eqz v0, :cond_138

    invoke-virtual {v4}, Ll01;->x()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    div-long/2addr v0, v2

    invoke-virtual {v4, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_138
    return-void

    :pswitch_139
    check-cast v4, Lkk;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object p0

    iget-object v0, v4, Lkk;->w:Lgk;

    invoke-virtual {p0, v0}, Laz1;->c(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_14a
    .packed-switch 0x0
        :pswitch_139
        :pswitch_cc
        :pswitch_95
        :pswitch_6f
        :pswitch_69
        :pswitch_61
        :pswitch_3d
        :pswitch_37
        :pswitch_17
        :pswitch_11
    .end packed-switch
.end method

.method public final h()V
    .registers 5

    iget v0, p0, Lhk;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lhk;->m:Landroid/view/ViewGroup;

    packed-switch v0, :pswitch_data_ca

    check-cast p0, Lop3;

    iget-object v0, p0, Lop3;->k0:Lql3;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_11
    check-cast p0, Llp3;

    iget-object v0, p0, Llp3;->y0:Lql3;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_19
    check-cast p0, Ldo3;

    :try_start_1b
    iget-object v0, p0, Ldo3;->l0:Lvt;

    iget-object v1, p0, Ldo3;->p0:Lfj0;

    invoke-virtual {v0, v1}, Lvt;->b(Lfj0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lib2;->a:F

    invoke-static {v1}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {p0}, Ldo3;->C1(Ldo3;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_3c} :catch_3c

    :catch_3c
    iget-object v0, p0, Ldo3;->m0:Lql3;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Ldo3;->e0:Lcom/example/square/view/AnimateFrameLayout;

    invoke-virtual {p0}, Lcom/example/square/view/AnimateFrameLayout;->getCurrentView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/example/square/view/MarqueeImageView;

    invoke-virtual {p0}, Lcom/example/square/view/MarqueeImageView;->g()V

    return-void

    :pswitch_4d
    check-cast p0, Lzm3;

    iget-object v0, p0, Lzm3;->v0:Lvm3;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_55
    check-cast p0, Llm3;

    iget-object v0, p0, Llm3;->j0:Lsg2;

    if-eqz v0, :cond_62

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Llm3;->j0:Lsg2;

    :cond_62
    return-void

    :pswitch_63
    check-cast p0, Lrl3;

    iget-object v0, p0, Lrl3;->q0:Lql3;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_6b
    check-cast p0, Lzk3;

    iget-object v0, p0, Lzk3;->t0:Lsg2;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_73
    check-cast p0, Ljk3;

    iget-object v0, p0, Ljk3;->k0:Lcom/example/square/AnalogClock;

    iput-boolean v1, v0, Lcom/example/square/AnalogClock;->o:Z

    iget-object v0, p0, Ljk3;->n0:Lu6;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_7f
    check-cast p0, Lo01;

    iget-object v0, p0, Lo01;->q:Lu6;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-static {p0}, Lo01;->k(Lo01;)I

    move-result v0

    :goto_8a
    if-ge v1, v0, :cond_a4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_a1

    instance-of v3, v2, Lcom/example/square/TileThumbnail;

    if-eqz v3, :cond_a1

    check-cast v2, Lcom/example/square/TileThumbnail;

    iget-object v3, v2, Lcom/example/square/TileThumbnail;->A:Lql3;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_a1
    add-int/lit8 v1, v1, 0x1

    goto :goto_8a

    :cond_a4
    return-void

    :pswitch_a5
    check-cast p0, Ll01;

    iget-object v0, p0, Ll01;->x:Lcom/example/square/view/MarqueeImageView;

    invoke-virtual {v0}, Lcom/example/square/view/MarqueeImageView;->g()V

    iget-object v0, p0, Ll01;->H:Lh01;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll01;->I:Z

    iget-object v0, p0, Ll01;->A:Lh01;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_ba
    check-cast p0, Lkk;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    iget-object p0, p0, Lkk;->w:Lgk;

    invoke-virtual {v0, p0}, Laz1;->L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_ba
        :pswitch_a5
        :pswitch_7f
        :pswitch_73
        :pswitch_6b
        :pswitch_63
        :pswitch_55
        :pswitch_4d
        :pswitch_19
        :pswitch_11
    .end packed-switch
.end method
