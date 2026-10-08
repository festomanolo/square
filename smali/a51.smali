###### Class defpackage.a51 (a51)
.class public final La51;
.super Lug1;

# interfaces
.implements Lw41;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lg51;

.field public final e:Lqy2;


# direct methods
.method public synthetic constructor <init>(Lg51;Lqy2;I)V
    .registers 4

    iput p3, p0, La51;->c:I

    iput-object p1, p0, La51;->d:Lg51;

    invoke-direct {p0}, Lug1;-><init>()V

    iput-object p2, p0, La51;->e:Lqy2;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    iget v0, p0, La51;->c:I

    iget-object v1, p0, La51;->e:Lqy2;

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, La51;->d:Lg51;

    packed-switch v0, :pswitch_data_60

    iget-object v0, v4, Lg51;->p:Le71;

    invoke-virtual {v0, p0}, Le71;->o(Lug1;)I

    move-result v0

    if-eq v0, v2, :cond_21

    iget-object v2, v4, Lg51;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Lvq2;

    move-result-object v0

    check-cast v0, Ld51;

    if-eqz v0, :cond_21

    iget-object v0, v0, Ld51;->K:Ljn3;

    goto :goto_22

    :cond_21
    move-object v0, v3

    :goto_22
    if-eqz v0, :cond_34

    invoke-static {v4}, Lg51;->h(Lg51;)Lcom/example/square/MainActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/example/square/MainActivity;->p0:Lw31;

    new-instance v2, Lo7;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0, v0}, Lo7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lw31;->f(Ljava/lang/Runnable;)V

    goto :goto_3d

    :cond_34
    check-cast v1, Lvg1;

    invoke-static {v4}, Lg51;->h(Lg51;)Lcom/example/square/MainActivity;

    move-result-object p0

    invoke-virtual {v1, p0, v3}, Lvg1;->W(Lcom/example/square/MainActivity;Landroid/view/View;)V

    :goto_3d
    return-void

    :pswitch_3e
    iget-object v0, v4, Lg51;->p:Le71;

    invoke-virtual {v0, p0}, Le71;->o(Lug1;)I

    move-result p0

    if-eq p0, v2, :cond_56

    iget-object v0, v4, Lg51;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Lvq2;

    move-result-object p0

    check-cast p0, Lx41;

    if-eqz p0, :cond_56

    iget-object p0, p0, Lx41;->K:Lyl3;

    invoke-virtual {p0}, Lyl3;->J0()V

    goto :goto_5f

    :cond_56
    check-cast v1, Ly80;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0, v3}, Ly80;->A(Landroid/content/Context;Lyl3;)V

    :goto_5f
    return-void

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_3e
    .end packed-switch
.end method

.method public final f()V
    .registers 15

    iget v0, p0, La51;->c:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, La51;->d:Lg51;

    const/4 v3, 0x1

    iget-object v4, p0, La51;->e:Lqy2;

    packed-switch v0, :pswitch_data_ee

    check-cast v4, Lvg1;

    invoke-static {v2}, Lg51;->h(Lg51;)Lcom/example/square/MainActivity;

    move-result-object v0

    iget-boolean v0, v0, Lcom/example/square/MainActivity;->x0:Z

    if-nez v0, :cond_20

    iget-object v0, v2, Lg51;->p:Le71;

    invoke-virtual {v0, p0}, Le71;->o(Lug1;)I

    move-result p0

    invoke-virtual {v2, p0}, Lg51;->A(I)V

    goto :goto_77

    :cond_20
    iget-object v0, v2, Lg51;->p:Le71;

    invoke-virtual {v0, p0}, Le71;->o(Lug1;)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_35

    iget-object v5, v2, Lg51;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Lvq2;

    move-result-object v0

    check-cast v0, Ld51;

    if-eqz v0, :cond_35

    iget-object v1, v0, Ld51;->K:Ljn3;

    :cond_35
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "useAppShortcutsPanel"

    invoke-static {v0, v5, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, Lvg1;->E(Landroid/content/Context;)Laj1;

    move-result-object v0

    if-eqz v0, :cond_77

    iget-object v0, v0, Laj1;->a:Landroid/content/pm/LauncherActivityInfo;

    invoke-static {}, Ljl0;->o()Ljl0;

    move-result-object v5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v2}, Lg51;->h(Lg51;)Lcom/example/square/MainActivity;

    move-result-object v7

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4, v2}, Lvg1;->J(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v10

    new-instance v11, Lxd1;

    const/16 v0, 0x1c

    invoke-direct {v11, v0, p0, v1}, Lxd1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, Ljl0;->I(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/CharSequence;Landroid/content/ComponentName;Landroid/os/UserHandle;Lyi1;[Ljava/lang/Object;[Ljava/lang/String;)V

    :cond_77
    :goto_77
    return-void

    :pswitch_78
    check-cast v4, Ly80;

    invoke-static {v2}, Lg51;->h(Lg51;)Lcom/example/square/MainActivity;

    move-result-object v0

    iget-boolean v0, v0, Lcom/example/square/MainActivity;->x0:Z

    if-nez v0, :cond_8c

    iget-object v0, v2, Lg51;->p:Le71;

    invoke-virtual {v0, p0}, Le71;->o(Lug1;)I

    move-result p0

    invoke-virtual {v2, p0}, Lg51;->A(I)V

    goto :goto_ed

    :cond_8c
    invoke-static {v2}, Lg51;->h(Lg51;)Lcom/example/square/MainActivity;

    move-result-object p0

    iget-boolean p0, p0, Lcom/example/square/MainActivity;->x0:Z

    if-eqz p0, :cond_ed

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "longClickCall"

    invoke-static {p0, v0, v3}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_ed

    iget-boolean p0, v4, Ly80;->s:Z

    if-eqz p0, :cond_af

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object v0, v4, Ly80;->r:Ljava/lang/String;

    invoke-static {p0, v0}, Lmu3;->S(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_b0

    :cond_af
    move-object p0, v1

    :goto_b0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ed

    const-string v0, "#"

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "tel:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v3, "android.intent.action.CALL"

    invoke-direct {v0, v3, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, v1}, Lmu3;->e0(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)Z

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object p0

    iget-object v0, v4, Ly80;->r:Ljava/lang/String;

    invoke-virtual {p0, v0}, Laz1;->f0(Ljava/lang/String;)V

    :cond_ed
    :goto_ed
    return-void

    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_78
    .end packed-switch
.end method

.method public final g(Lh71;)V
    .registers 3

    iget v0, p0, La51;->c:I

    iget-object p0, p0, La51;->e:Lqy2;

    packed-switch v0, :pswitch_data_52

    check-cast p1, Ld51;

    iget-object p1, p1, Ld51;->K:Ljn3;

    check-cast p0, Lvg1;

    invoke-virtual {p1, p0}, Ljn3;->setItem(Lvg1;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lik3;->p0(Landroid/content/Context;)I

    move-result v0

    if-nez p0, :cond_27

    new-instance p0, Lt61;

    invoke-direct {p0, v0, v0}, Lt61;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2b

    :cond_27
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_2b
    return-void

    :pswitch_2c
    check-cast p1, Lx41;

    iget-object p1, p1, Lx41;->K:Lyl3;

    check-cast p0, Ly80;

    invoke-virtual {p1, p0}, Lyl3;->setContact(Ly80;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lik3;->p0(Landroid/content/Context;)I

    move-result v0

    if-nez p0, :cond_4c

    new-instance p0, Lt61;

    invoke-direct {p0, v0, v0}, Lt61;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_50

    :cond_4c
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_50
    return-void

    nop

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_2c
    .end packed-switch
.end method

.method public final i(Landroid/view/View;)Lh71;
    .registers 3

    iget p1, p0, La51;->c:I

    iget-object p0, p0, La51;->d:Lg51;

    packed-switch p1, :pswitch_data_26

    new-instance p1, Ld51;

    invoke-static {p0}, Lg51;->h(Lg51;)Lcom/example/square/MainActivity;

    move-result-object p0

    iget-object p0, p0, Lcom/example/square/MainActivity;->u0:Ljw2;

    invoke-virtual {p0}, Ljw2;->C()Ljn3;

    move-result-object p0

    invoke-direct {p1, p0}, Ld51;-><init>(Ljn3;)V

    return-object p1

    :pswitch_17
    new-instance p1, Lx41;

    new-instance v0, Lyl3;

    invoke-static {p0}, Lg51;->h(Lg51;)Lcom/example/square/MainActivity;

    move-result-object p0

    invoke-direct {v0, p0}, Lyl3;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, v0}, Lx41;-><init>(Lyl3;)V

    return-object p1

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method

.method public final j()I
    .registers 1

    iget p0, p0, La51;->c:I

    packed-switch p0, :pswitch_data_e

    const p0, 0x7f0c0046

    return p0

    :pswitch_9
    const p0, 0x7f0c004b

    return p0

    nop

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public final k(I)I
    .registers 2

    iget p0, p0, La51;->c:I

    packed-switch p0, :pswitch_data_a

    const/4 p0, 0x1

    return p0

    :pswitch_7
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method
