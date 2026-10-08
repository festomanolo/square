###### Class defpackage.fg1 (fg1)
.class public abstract Lfg1;
.super Ljava/lang/Object;


# direct methods
.method public static i(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/Runnable;)Lfg1;
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_2
    const-string v1, "T"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_31

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2b

    const/4 v2, 0x2

    if-eq v1, v2, :cond_25

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1f

    const/16 v2, 0x64

    if-eq v1, v2, :cond_19

    move-object v1, v0

    goto :goto_36

    :cond_19
    new-instance v1, Lqg1;

    invoke-direct {v1}, Lqg1;-><init>()V

    goto :goto_36

    :cond_1f
    new-instance v1, Lhg1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_36

    :cond_25
    new-instance v1, Ljg1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_36

    :cond_2b
    new-instance v1, Lmg1;

    invoke-direct {v1}, Lmg1;-><init>()V

    goto :goto_36

    :cond_31
    new-instance v1, Lig1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_36
    invoke-virtual {v1, p0, p1, p2}, Lfg1;->c(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/Runnable;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_39} :catch_3a

    return-object v1

    :catch_3a
    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 1

    instance-of p0, p0, Lhg1;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public abstract b()Z
.end method

.method public abstract c(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/Runnable;)V
.end method

.method public abstract d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract e(Landroid/content/Context;)Ljava/lang/CharSequence;
.end method

.method public abstract f()I
.end method

.method public abstract g()Z
.end method

.method public abstract h(Landroid/view/View;Landroid/os/Bundle;)Z
.end method

.method public j(Landroid/content/Context;)V
    .registers 2

    return-void
.end method

.method public abstract k(Landroid/content/Context;Landroid/graphics/Rect;)V
.end method

.method public l()Lorg/json/JSONObject;
    .registers 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "T"

    invoke-virtual {p0}, Lfg1;->f()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_e} :catch_f

    return-object v0

    :catch_f
    move-exception p0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    return-object v0
.end method
