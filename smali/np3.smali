###### Class defpackage.np3 (np3)
.class public abstract Lnp3;
.super Lik3;


# instance fields
.field public c0:Ljava/lang/String;

.field public d0:Ljava/lang/String;


# direct methods
.method public static y1(Landroid/content/Context;Lorg/json/JSONObject;)Landroid/graphics/drawable/Drawable;
    .registers 5

    const-string v0, "t"

    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_e} :catch_e

    :catch_e
    :cond_e
    invoke-static {p0, v1}, Ljy0;->D(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A1(Lcom/example/square/MainActivity;)V
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1203a3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmp3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lmp3;-><init>(Lnp3;I)V

    new-instance p0, Lf4;

    const/16 v2, 0x1a

    invoke-direct {p0, v2, v1}, Lf4;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p0, v0}, Ljy0;->P(Ls22;Lpd3;Ljava/lang/String;)V

    return-void
.end method

.method public final B1(Lcom/example/square/MainActivity;)V
    .registers 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1201c5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmp3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmp3;-><init>(Lnp3;I)V

    new-instance p0, Lf4;

    const/16 v2, 0x1a

    invoke-direct {p0, v2, v1}, Lf4;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p0, v0}, Ljy0;->P(Ls22;Lpd3;Ljava/lang/String;)V

    return-void
.end method

.method public J0()V
    .registers 3

    iget-object v0, p0, Lnp3;->c0:Ljava/lang/String;

    invoke-virtual {p0}, Lnp3;->getDefaultIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ljy0;->J(Lik3;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public final K0()V
    .registers 7

    invoke-super {p0}, Lik3;->K0()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lnp3;->c0:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "{"

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_24

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    :try_start_16
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5, v4}, Lfg1;->i(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/Runnable;)Lfg1;

    move-result-object v0

    invoke-virtual {v0}, Lfg1;->a()Z

    move-result v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_23} :catch_24

    goto :goto_25

    :catch_24
    :cond_24
    move v0, v2

    :goto_25
    if-nez v0, :cond_29

    iput-object v4, p0, Lnp3;->c0:Ljava/lang/String;

    :cond_29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lnp3;->d0:Ljava/lang/String;

    if-eqz v1, :cond_44

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_44

    :try_start_37
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v4}, Lfg1;->i(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/Runnable;)Lfg1;

    move-result-object v0

    invoke-virtual {v0}, Lfg1;->a()Z

    move-result v2
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_44} :catch_44

    :catch_44
    :cond_44
    if-nez v2, :cond_48

    iput-object v4, p0, Lnp3;->d0:Ljava/lang/String;

    :cond_48
    return-void
.end method

.method public N0(Lorg/json/JSONObject;)V
    .registers 4

    invoke-virtual {p0}, Lnp3;->getTargetKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnp3;->c0:Ljava/lang/String;

    invoke-virtual {p0}, Lnp3;->getTarget1Key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnp3;->d0:Ljava/lang/String;

    return-void
.end method

.method public final O0(Z)V
    .registers 2

    invoke-virtual {p0, p1}, Lik3;->p1(Z)V

    return-void
.end method

.method public final P0(Lsg2;)V
    .registers 3

    iget-object v0, p0, Lnp3;->d0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object p1, p0, Lnp3;->d0:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ljy0;->J(Lik3;Ljava/lang/String;Landroid/content/Intent;)V

    return-void

    :cond_10
    invoke-virtual {p1}, Lsg2;->run()V

    return-void
.end method

.method public S0(Lhk3;)V
    .registers 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/example/square/MainActivity;

    if-eqz v0, :cond_37

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    iget p1, p1, Lhk3;->a:I

    const v1, 0x7f0801b9

    if-ne p1, v1, :cond_19

    invoke-virtual {p0, v0}, Lnp3;->A1(Lcom/example/square/MainActivity;)V

    return-void

    :cond_19
    const v1, 0x7f0801ce

    if-ne p1, v1, :cond_22

    invoke-virtual {p0, v0}, Lnp3;->B1(Lcom/example/square/MainActivity;)V

    return-void

    :cond_22
    const v0, 0x7f080143

    if-ne p1, v0, :cond_2b

    invoke-virtual {p0}, Lik3;->V0()V

    return-void

    :cond_2b
    const v0, 0x7f080189

    if-ne p1, v0, :cond_34

    invoke-virtual {p0}, Lik3;->R0()V

    return-void

    :cond_34
    invoke-virtual {p0}, Lnp3;->z1()V

    :cond_37
    return-void
.end method

.method public final X0(Lcom/example/square/view/MenuLayout;)V
    .registers 2

    const p0, 0x7f090090

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public Y0(Ljava/util/LinkedList;)V
    .registers 7

    const v0, 0x7f0801b9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0801ce

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080143

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f080189

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0801a0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f03002c

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lik3;->d0(Ljava/util/List;[Ljava/lang/Integer;[Ljava/lang/String;)V

    return-void
.end method

.method public Z0()V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lnp3;->c0:Ljava/lang/String;

    invoke-static {v0, v1}, Ljy0;->w(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lnp3;->d0:Ljava/lang/String;

    invoke-static {v0, p0}, Ljy0;->w(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public b1(Lorg/json/JSONObject;)V
    .registers 4

    iget-object v0, p0, Lnp3;->c0:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lnp3;->getTargetKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnp3;->c0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget-object v0, p0, Lnp3;->d0:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lnp3;->getTarget1Key()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lnp3;->d0:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a
    return-void
.end method

.method public abstract getDefaultIntent()Landroid/content/Intent;
.end method

.method public getTarget()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lnp3;->c0:Ljava/lang/String;

    return-object p0
.end method

.method public getTarget1()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lnp3;->d0:Ljava/lang/String;

    return-object p0
.end method

.method public getTarget1Key()Ljava/lang/String;
    .registers 1

    const-string p0, "t1"

    return-object p0
.end method

.method public getTargetKey()Ljava/lang/String;
    .registers 1

    const-string p0, "t"

    return-object p0
.end method

.method public z1()V
    .registers 1

    return-void
.end method
