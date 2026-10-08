###### Class defpackage.eb (eb)
.class public final Leb;
.super Lrb3;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic p:I

.field public q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V
    .registers 5

    iput p4, p0, Leb;->p:I

    iput-object p1, p0, Leb;->r:Ljava/lang/Object;

    iput-object p2, p0, Leb;->s:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget v0, p0, Leb;->p:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object v2, p0, Leb;->s:Ljava/lang/Object;

    iget-object p0, p0, Leb;->r:Ljava/lang/Object;

    check-cast p1, Lha0;

    packed-switch v0, :pswitch_data_3c

    new-instance v0, Leb;

    check-cast p0, Lc22;

    check-cast v2, Lyj3;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v2, p1, v3}, Leb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    invoke-virtual {v0, v1}, Leb;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    new-instance v0, Leb;

    check-cast p0, Ler;

    check-cast v2, Ldr;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v2, p1, v3}, Leb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    invoke-virtual {v0, v1}, Leb;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2b
    new-instance v0, Leb;

    check-cast p0, Lfb;

    check-cast v2, Lre3;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, p1, v3}, Leb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    invoke-virtual {v0, v1}, Leb;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_1c
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    iget v0, p0, Leb;->p:I

    iget-object v1, p0, Leb;->s:Ljava/lang/Object;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lwb0;->l:Lwb0;

    iget-object v4, p0, Leb;->r:Ljava/lang/Object;

    sget-object v5, Luu3;->a:Luu3;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_180

    check-cast v4, Lc22;

    iget v0, p0, Leb;->q:I

    if-eqz v0, :cond_25

    if-ne v0, v6, :cond_20

    :try_start_1a
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    goto :goto_4b

    :catchall_1e
    move-exception p0

    goto :goto_54

    :cond_20
    invoke-static {v2}, Lf;->p(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_53

    :cond_25
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    :try_start_28
    iget-object p1, v4, Lc22;->b:Lzd2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lzd2;->setValue(Ljava/lang/Object;)V

    iget-object p1, v4, Lc22;->a:Lcz2;

    check-cast v1, Lyj3;

    iput v6, p0, Leb;->q:I

    iget-object v0, p1, Lcz2;->e:Las3;

    if-nez v0, :cond_3b

    :cond_39
    move-object p0, v5

    goto :goto_48

    :cond_3b
    iget-object v2, p1, Lcz2;->l:Ln22;

    new-instance v6, Lyy2;

    invoke-direct {v6, v7, p1, v0, v1}, Lyy2;-><init>(Lha0;Lcz2;Las3;Ljava/lang/Object;)V

    invoke-static {v2, v6, p0}, Ln22;->a(Ln22;Lm21;Lha0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_46
    .catchall {:try_start_28 .. :try_end_46} :catchall_1e

    if-ne p0, v3, :cond_39

    :goto_48
    if-ne p0, v3, :cond_4b

    goto :goto_53

    :cond_4b
    :goto_4b
    iget-object p0, v4, Lc22;->b:Lzd2;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lzd2;->setValue(Ljava/lang/Object;)V

    move-object v3, v5

    :goto_53
    return-object v3

    :goto_54
    iget-object p1, v4, Lc22;->b:Lzd2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lzd2;->setValue(Ljava/lang/Object;)V

    throw p0

    :pswitch_5c
    check-cast v1, Ldr;

    check-cast v4, Ler;

    iget-object v0, v4, Ler;->c:Lzd2;

    iget v4, p0, Leb;->q:I

    if-eqz v4, :cond_73

    if-ne v4, v6, :cond_6e

    :try_start_68
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_6c

    goto :goto_88

    :catchall_6c
    move-exception p0

    goto :goto_8d

    :cond_6e
    invoke-static {v2}, Lf;->p(Ljava/lang/String;)V

    move-object v3, v7

    goto :goto_8c

    :cond_73
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    :try_start_76
    invoke-virtual {v0, v1}, Lzd2;->setValue(Ljava/lang/Object;)V

    iput v6, p0, Leb;->q:I

    iget-object p1, v1, Ldr;->b:Lkv;

    invoke-virtual {p1, p0}, Lkv;->r(Lha0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_81
    .catchall {:try_start_76 .. :try_end_81} :catchall_6c

    if-ne p0, v3, :cond_84

    goto :goto_85

    :cond_84
    move-object p0, v5

    :goto_85
    if-ne p0, v3, :cond_88

    goto :goto_8c

    :cond_88
    :goto_88
    invoke-virtual {v0, v7}, Lzd2;->setValue(Ljava/lang/Object;)V

    move-object v3, v5

    :goto_8c
    return-object v3

    :goto_8d
    invoke-virtual {v0, v7}, Lzd2;->setValue(Ljava/lang/Object;)V

    throw p0

    :pswitch_91
    check-cast v4, Lfb;

    iget-object v0, v4, Lfb;->e:Lk73;

    iget-object v8, v4, Lfb;->a:Landroid/view/View;

    iget v9, p0, Leb;->q:I

    const/4 v10, 0x4

    if-eqz v9, :cond_ac

    if-ne v9, v6, :cond_a6

    :try_start_9e
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_a1
    .catchall {:try_start_9e .. :try_end_a1} :catchall_a3

    goto/16 :goto_114

    :catchall_a3
    move-exception p0

    goto/16 :goto_14a

    :cond_a6
    invoke-static {v2}, Lf;->p(Ljava/lang/String;)V

    move-object v3, v7

    goto/16 :goto_149

    :cond_ac
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    new-instance p1, Lcb;

    invoke-direct {p1}, Lcb;-><init>()V

    check-cast v1, Lre3;

    new-instance v2, Lbb;

    new-instance v9, Lza;

    const/4 v11, 0x1

    const/4 v11, 0x0

    invoke-direct {v9, v4, v1, v11}, Lza;-><init>(Lfb;Lre3;I)V

    new-instance v12, Lza;

    invoke-direct {v12, v4, v1, v6}, Lza;-><init>(Lfb;Lre3;I)V

    invoke-direct {v2, p1, v9, v12, v8}, Lbb;-><init>(Lcb;Lza;Lza;Landroid/view/View;)V

    iget-object v1, v4, Lfb;->b:Lm21;

    if-eqz v1, :cond_d5

    invoke-interface {v1, v2}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbb;

    if-nez v1, :cond_d4

    goto :goto_d5

    :cond_d4
    move-object v2, v1

    :cond_d5
    :goto_d5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v8}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v9

    if-eqz v9, :cond_e4

    invoke-virtual {v9}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v9

    goto :goto_e5

    :cond_e4
    move-object v9, v7

    :goto_e5
    if-eq v1, v9, :cond_f6

    iget-object v1, v4, Lfb;->i:Ldb;

    if-nez v1, :cond_f2

    new-instance v1, Ldb;

    invoke-direct {v1, v4, v2, p1, v11}, Ldb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v4, Lfb;->i:Ldb;

    :cond_f2
    invoke-virtual {v8, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_105

    :cond_f6
    new-instance v1, Ltv0;

    invoke-direct {v1, v2}, Ltv0;-><init>(Lbb;)V

    invoke-virtual {v8, v1, v6}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v1

    if-nez v1, :cond_103

    :goto_101
    move-object v3, v5

    goto :goto_149

    :cond_103
    iput-object v1, v4, Lfb;->h:Landroid/view/ActionMode;

    :goto_105
    :try_start_105
    iput v6, p0, Leb;->q:I

    iget-object p1, p1, Lcb;->a:Lkv;

    invoke-virtual {p1, p0}, Lkv;->r(Lha0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_10d
    .catchall {:try_start_105 .. :try_end_10d} :catchall_a3

    if-ne p0, v3, :cond_110

    goto :goto_111

    :cond_110
    move-object p0, v5

    :goto_111
    if-ne p0, v3, :cond_114

    goto :goto_149

    :cond_114
    :goto_114
    invoke-virtual {v0}, Lk73;->a()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {v8}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_126

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_127

    :cond_126
    move-object p1, v7

    :goto_127
    if-eq p0, p1, :cond_138

    iget-object p0, v4, Lfb;->j:Ljava/lang/Runnable;

    if-nez p0, :cond_134

    new-instance p0, Lb0;

    invoke-direct {p0, v10, v4}, Lb0;-><init>(ILjava/lang/Object;)V

    iput-object p0, v4, Lfb;->j:Ljava/lang/Runnable;

    :cond_134
    invoke-virtual {v8, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_13f

    :cond_138
    iget-object p0, v4, Lfb;->h:Landroid/view/ActionMode;

    if-eqz p0, :cond_13f

    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    :cond_13f
    :goto_13f
    iget-object p0, v4, Lfb;->i:Ldb;

    if-eqz p0, :cond_146

    invoke-virtual {v8, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_146
    iput-object v7, v4, Lfb;->h:Landroid/view/ActionMode;

    goto :goto_101

    :goto_149
    return-object v3

    :goto_14a
    invoke-virtual {v0}, Lk73;->a()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {v8}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_15c

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_15d

    :cond_15c
    move-object v0, v7

    :goto_15d
    if-eq p1, v0, :cond_16e

    iget-object p1, v4, Lfb;->j:Ljava/lang/Runnable;

    if-nez p1, :cond_16a

    new-instance p1, Lb0;

    invoke-direct {p1, v10, v4}, Lb0;-><init>(ILjava/lang/Object;)V

    iput-object p1, v4, Lfb;->j:Ljava/lang/Runnable;

    :cond_16a
    invoke-virtual {v8, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_175

    :cond_16e
    iget-object p1, v4, Lfb;->h:Landroid/view/ActionMode;

    if-eqz p1, :cond_175

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_175
    :goto_175
    iget-object p1, v4, Lfb;->i:Ldb;

    if-eqz p1, :cond_17c

    invoke-virtual {v8, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_17c
    iput-object v7, v4, Lfb;->h:Landroid/view/ActionMode;

    throw p0

    nop

    :pswitch_data_180
    .packed-switch 0x0
        :pswitch_91
        :pswitch_5c
    .end packed-switch
.end method
