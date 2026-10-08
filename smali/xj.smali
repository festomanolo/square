###### Class defpackage.xj (xj)
.class public final synthetic Lxj;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    iput p1, p0, Lxj;->l:I

    iput-boolean p3, p0, Lxj;->m:Z

    iput-object p2, p0, Lxj;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/example/square/MyPreferencesActivity;Z)V
    .registers 4

    const/4 v0, 0x5

    iput v0, p0, Lxj;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj;->n:Ljava/lang/Object;

    iput-boolean p2, p0, Lxj;->m:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lxj;->l:I

    const/4 v1, 0x1

    sget-object v2, Luu3;->a:Luu3;

    iget-boolean v3, p0, Lxj;->m:Z

    iget-object p0, p0, Lxj;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_64

    check-cast p0, Lcom/example/square/MyPreferencesActivity;

    iget-object p0, p0, Lcom/example/square/MyPreferencesActivity;->I:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v3, :cond_23

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzd2;->setValue(Ljava/lang/Object;)V

    :cond_23
    return-object v2

    :pswitch_24
    check-cast p0, Llx0;

    if-eqz v3, :cond_2b

    invoke-static {p0}, Llx0;->a(Llx0;)V

    :cond_2b
    return-object v2

    :pswitch_2c
    check-cast p0, Lb22;

    xor-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_38
    check-cast p0, Lc9;

    if-eqz v3, :cond_47

    invoke-virtual {p0}, Lc9;->i()Lz12;

    move-result-object p0

    if-eqz p0, :cond_47

    check-cast p0, Lc33;

    invoke-virtual {p0, v2}, Lc33;->q(Ljava/lang/Object;)Z

    :cond_47
    return-object v2

    :pswitch_48
    check-cast p0, Lb21;

    if-eqz v3, :cond_4f

    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    :cond_4f
    return-object v2

    :pswitch_50
    check-cast p0, Landroid/content/Context;

    if-eqz v3, :cond_5d

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lyf;

    invoke-static {p0}, Lmu3;->c0(Lyf;)V

    goto :goto_5f

    :cond_5d
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_5f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_50
        :pswitch_48
        :pswitch_38
        :pswitch_2c
        :pswitch_24
    .end packed-switch
.end method
