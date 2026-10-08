###### Class defpackage.co3 (co3)
.class public final Lco3;
.super Lc13;


# instance fields
.field public final synthetic o:I

.field public p:Landroid/graphics/Bitmap;

.field public final synthetic q:Ldo3;


# direct methods
.method public synthetic constructor <init>(Ldo3;I)V
    .registers 3

    iput p2, p0, Lco3;->o:I

    iput-object p1, p0, Lco3;->q:Ldo3;

    invoke-direct {p0}, Lc13;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 9

    iget v0, p0, Lco3;->o:I

    iget-object v1, p0, Lco3;->q:Ldo3;

    packed-switch v0, :pswitch_data_8e

    iget-object v0, v1, Ldo3;->l0:Lvt;

    iget-object v2, v1, Ldo3;->g0:Lfj0;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_74

    :cond_13
    iget-object v4, v0, Lvt;->d:Ljava/lang/Object;

    check-cast v4, Lfj0;

    if-eqz v4, :cond_38

    invoke-virtual {v4}, Lfj0;->a()Z

    move-result v4

    if-eqz v4, :cond_38

    iget-object v4, v0, Lvt;->d:Ljava/lang/Object;

    check-cast v4, Lfj0;

    :cond_23
    iget-object v4, v4, Lfj0;->a:Lfj0;

    if-eqz v4, :cond_2e

    invoke-static {v4, v2}, Ldo3;->E1(Lfj0;Lfj0;)Z

    move-result v5

    if-eqz v5, :cond_23

    goto :goto_4f

    :cond_2e
    iget-object v4, v0, Lvt;->d:Ljava/lang/Object;

    check-cast v4, Lfj0;

    invoke-static {v2, v4}, Ldo3;->E1(Lfj0;Lfj0;)Z

    move-result v4

    if-nez v4, :cond_4f

    :cond_38
    iput-object v2, v0, Lvt;->d:Ljava/lang/Object;

    const/4 v4, -0x1

    iput v4, v0, Lvt;->b:I

    iget-object v4, v0, Lvt;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    iget-object v4, v0, Lvt;->d:Ljava/lang/Object;

    check-cast v4, Lfj0;

    invoke-virtual {v4}, Lfj0;->a()Z

    move-result v4

    if-nez v4, :cond_4f

    goto :goto_74

    :cond_4f
    :goto_4f
    iget-object v4, v0, Lvt;->d:Ljava/lang/Object;

    check-cast v4, Lfj0;

    iget v5, v0, Lvt;->b:I

    move-object v6, v3

    :cond_56
    if-nez v6, :cond_73

    :try_start_58
    invoke-virtual {v0, v2}, Lvt;->c(Lfj0;)Lfj0;

    move-result-object v6

    iget-object v7, v0, Lvt;->d:Ljava/lang/Object;

    check-cast v7, Lfj0;

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_56

    iget v7, v0, Lvt;->b:I
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_68} :catch_6b

    if-ne v5, v7, :cond_56

    goto :goto_74

    :catch_6b
    move-exception v0

    move-object v3, v6

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_74

    :cond_73
    move-object v3, v6

    :goto_74
    if-eqz v3, :cond_86

    iget-object v0, v1, Ldo3;->p0:Lfj0;

    invoke-static {v3, v0}, Ldo3;->E1(Lfj0;Lfj0;)Z

    move-result v0

    if-nez v0, :cond_86

    iput-object v3, v1, Ldo3;->p0:Lfj0;

    invoke-virtual {v1}, Ldo3;->G1()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lco3;->p:Landroid/graphics/Bitmap;

    :cond_86
    return-void

    :pswitch_87
    invoke-virtual {v1}, Ldo3;->G1()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lco3;->p:Landroid/graphics/Bitmap;

    return-void

    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_87
    .end packed-switch
.end method

.method public final run()V
    .registers 10

    iget v0, p0, Lco3;->o:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lco3;->q:Ldo3;

    const/4 v3, 0x4

    packed-switch v0, :pswitch_data_8c

    iget-object v0, p0, Lco3;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_44

    iget-object v0, v2, Ldo3;->o0:Lc13;

    iget-object v4, v2, Ldo3;->e0:Lcom/example/square/view/AnimateFrameLayout;

    if-ne v0, p0, :cond_51

    invoke-virtual {v4}, Lcom/example/square/view/AnimateFrameLayout;->getNextView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/example/square/view/MarqueeImageView;

    iget-object v5, p0, Lco3;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v5}, Ldo3;->J1(Lcom/example/square/view/MarqueeImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v5, v2, Ldo3;->f0:Landroid/widget/TextView;

    const v6, 0x10a0001

    invoke-static {v0, v5, v3, v6}, Lmu3;->a0(Landroid/content/Context;Landroid/view/View;II)V

    iget-boolean v0, v2, Ldo3;->h0:Z

    if-eqz v0, :cond_3f

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    mul-double/2addr v5, v7

    double-to-int v0, v5

    rem-int/2addr v0, v3

    invoke-virtual {v4, v0}, Lcom/example/square/view/AnimateFrameLayout;->a(I)V

    goto :goto_51

    :cond_3f
    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Lcom/example/square/view/AnimateFrameLayout;->a(I)V

    goto :goto_51

    :cond_44
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v2, Ldo3;->f0:Landroid/widget/TextView;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x10a0000

    invoke-static {v0, v3, v4, v5}, Lmu3;->a0(Landroid/content/Context;Landroid/view/View;II)V

    :cond_51
    :goto_51
    iget-object v0, v2, Ldo3;->o0:Lc13;

    if-ne v0, p0, :cond_61

    iget-object p0, v2, Ldo3;->m0:Lql3;

    invoke-virtual {v2, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-wide v3, v2, Ldo3;->k0:J

    invoke-virtual {v2, v3, v4}, Ldo3;->I1(J)V

    iput-object v1, v2, Ldo3;->o0:Lc13;

    :cond_61
    return-void

    :pswitch_62
    iget-object v0, v2, Ldo3;->e0:Lcom/example/square/view/AnimateFrameLayout;

    iget-object v4, p0, Lco3;->p:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_7a

    iget-object v4, v2, Ldo3;->o0:Lc13;

    if-ne v4, p0, :cond_7a

    invoke-virtual {v0}, Lcom/example/square/view/AnimateFrameLayout;->getNextView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/example/square/view/MarqueeImageView;

    iget-object v5, p0, Lco3;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v4, v5}, Ldo3;->J1(Lcom/example/square/view/MarqueeImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v3}, Lcom/example/square/view/AnimateFrameLayout;->a(I)V

    :cond_7a
    iget-object v0, v2, Ldo3;->o0:Lc13;

    if-ne v0, p0, :cond_8a

    iget-object p0, v2, Ldo3;->m0:Lql3;

    invoke-virtual {v2, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-wide v3, v2, Ldo3;->k0:J

    invoke-virtual {v2, v3, v4}, Ldo3;->I1(J)V

    iput-object v1, v2, Ldo3;->o0:Lc13;

    :cond_8a
    return-void

    nop

    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_62
    .end packed-switch
.end method
