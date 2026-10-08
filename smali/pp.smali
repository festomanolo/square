###### Class defpackage.pp (pp)
.class public final synthetic Lpp;
.super Ljava/lang/Object;

# interfaces
.implements Leu3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxd1;

.field public final synthetic c:Lep;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lxd1;Lep;Ljava/io/File;I)V
    .registers 5

    iput p4, p0, Lpp;->a:I

    iput-object p1, p0, Lpp;->b:Lxd1;

    iput-object p2, p0, Lpp;->c:Lep;

    iput-object p3, p0, Lpp;->d:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .registers 8

    iget v0, p0, Lpp;->a:I

    const v1, 0x7f1200ed

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lpp;->d:Ljava/io/File;

    iget-object v4, p0, Lpp;->c:Lep;

    iget-object p0, p0, Lpp;->b:Lxd1;

    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_e2

    invoke-virtual {v4}, Lep;->u()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_44

    :cond_1b
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, Lxd1;->m:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lxd1;->n:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    new-instance v0, Lqp;

    invoke-direct {v0, v4, p1, v5}, Lqp;-><init>(Lep;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v2, v5

    :goto_44
    return v2

    :pswitch_45
    invoke-virtual {v4}, Lep;->u()Z

    move-result v0

    if-eqz v0, :cond_4c

    goto :goto_79

    :cond_4c
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lxd1;->m:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f120400

    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lxd1;->n:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    new-instance v0, Lqp;

    const/4 v1, 0x2

    invoke-direct {v0, v4, p1, v1}, Lqp;-><init>(Lep;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v2, v5

    :goto_79
    return v2

    :pswitch_7a
    invoke-virtual {v4}, Lep;->u()Z

    move-result v0

    if-eqz v0, :cond_81

    goto :goto_ab

    :cond_81
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, Lxd1;->m:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lxd1;->n:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    new-instance v0, Lqp;

    const/4 v1, 0x6

    invoke-direct {v0, v4, p1, v1}, Lqp;-><init>(Lep;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v2, v5

    :goto_ab
    return v2

    :pswitch_ac
    invoke-virtual {v4}, Lep;->u()Z

    move-result v0

    if-eqz v0, :cond_b3

    goto :goto_e0

    :cond_b3
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lxd1;->m:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f1200cd

    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lxd1;->n:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    new-instance v0, Lqp;

    const/4 v1, 0x3

    invoke-direct {v0, v4, p1, v1}, Lqp;-><init>(Lep;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v2, v5

    :goto_e0
    return v2

    nop

    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_ac
        :pswitch_7a
        :pswitch_45
    .end packed-switch
.end method
