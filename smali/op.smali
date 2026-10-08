###### Class defpackage.op (op)
.class public final synthetic Lop;
.super Ljava/lang/Object;

# interfaces
.implements Leu3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxd1;

.field public final synthetic c:Lep;


# direct methods
.method public synthetic constructor <init>(Lxd1;Lep;I)V
    .registers 4

    iput p3, p0, Lop;->a:I

    iput-object p1, p0, Lop;->b:Lxd1;

    iput-object p2, p0, Lop;->c:Lep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .registers 7

    iget v0, p0, Lop;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lop;->c:Lep;

    iget-object p0, p0, Lop;->b:Lxd1;

    packed-switch v0, :pswitch_data_7e

    iget-object v0, p0, Lxd1;->m:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v3}, Lep;->u()Z

    move-result v4

    if-eqz v4, :cond_18

    move v1, v2

    goto :goto_44

    :cond_18
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v2, 0x7f1200cd

    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lxd1;->n:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    new-instance v0, Lqp;

    const/4 v2, 0x5

    invoke-direct {v0, v3, p1, v2}, Lqp;-><init>(Lep;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_44
    return v1

    :pswitch_45
    iget-object v0, p0, Lxd1;->m:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v3}, Lep;->u()Z

    move-result v4

    if-eqz v4, :cond_51

    move v1, v2

    goto :goto_7d

    :cond_51
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v2, 0x7f1200ed

    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lxd1;->n:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    new-instance v0, Lqp;

    const/4 v2, 0x4

    invoke-direct {v0, v3, p1, v2}, Lqp;-><init>(Lep;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_7d
    return v1

    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_45
    .end packed-switch
.end method
