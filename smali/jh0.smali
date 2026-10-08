###### Class defpackage.jh0 (jh0)
.class public final Ljh0;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lyl2;Ljava/lang/String;Ljava/io/File;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljh0;->a:Z

    iput-object p2, p0, Ljh0;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljh0;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljh0;->g:Ljava/lang/Object;

    iput-object p5, p0, Ljh0;->f:Ljava/lang/Object;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_18

    sget-object p1, Lw82;->n:[B

    goto :goto_26

    :cond_18
    packed-switch p1, :pswitch_data_2a

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_26

    :pswitch_1e
    sget-object p1, Lw82;->o:[B

    goto :goto_26

    :pswitch_21
    sget-object p1, Lw82;->p:[B

    goto :goto_26

    :pswitch_24
    sget-object p1, Lw82;->q:[B

    :goto_26
    iput-object p1, p0, Ljh0;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_2a
    .packed-switch 0x1a
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch
.end method

.method public constructor <init>(Lwe;Lri3;ZLvg0;Lmy0;Ljava/util/List;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh0;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljh0;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Ljh0;->a:Z

    iput-object p4, p0, Ljh0;->d:Ljava/lang/Object;

    iput-object p5, p0, Ljh0;->e:Ljava/lang/Object;

    iput-object p6, p0, Ljh0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lgj1;)V
    .registers 9

    iget-object v0, p0, Ljh0;->g:Ljava/lang/Object;

    check-cast v0, Lw10;

    if-eqz v0, :cond_12

    iget-object v1, p0, Ljh0;->h:Ljava/io/Serializable;

    check-cast v1, Lgj1;

    if-ne p1, v1, :cond_12

    invoke-virtual {v0}, Lw10;->b()Z

    move-result v1

    if-eqz v1, :cond_36

    :cond_12
    iput-object p1, p0, Ljh0;->h:Ljava/io/Serializable;

    iget-object v0, p0, Ljh0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwe;

    iget-object v0, p0, Ljh0;->c:Ljava/lang/Object;

    check-cast v0, Lri3;

    invoke-static {v0, p1}, La01;->F(Lri3;Lgj1;)Lri3;

    move-result-object v3

    iget-object p1, p0, Ljh0;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lvg0;

    iget-object p1, p0, Ljh0;->e:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lmy0;

    iget-object p1, p0, Ljh0;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    new-instance v1, Lw10;

    invoke-direct/range {v1 .. v6}, Lw10;-><init>(Lwe;Lri3;Ljava/util/List;Lvg0;Lmy0;)V

    move-object v0, v1

    :cond_36
    iput-object v0, p0, Ljh0;->g:Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .registers 3

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_8} :catch_9

    return-object p0

    :catch_9
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1f

    const-string p2, "compressed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p0, p0, Ljh0;->c:Ljava/lang/Object;

    check-cast p0, Lyl2;

    invoke-interface {p0}, Lyl2;->n()V

    :cond_1f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(ILjava/io/Serializable;)V
    .registers 6

    iget-object v0, p0, Ljh0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Ll40;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, p0, p2}, Ll40;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
