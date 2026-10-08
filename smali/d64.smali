###### Class defpackage.d64 (d64)
.class public final Ld64;
.super Ljava/lang/Object;


# static fields
.field public static final i:Ld2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ld2;

.field public final d:Lae3;

.field public final e:Lmf;

.field public final f:I

.field public final g:Lyt2;

.field public final h:Ls51;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lw51;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lw51;-><init>(I)V

    new-instance v1, Lb54;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lb54;-><init>(I)V

    new-instance v2, Ld2;

    invoke-direct {v2, v1, v0}, Ld2;-><init>(Lb54;Lw51;)V

    sput-object v2, Ld64;->i:Ld2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    sget-object v0, Ln51;->b:Ln51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Null context is not permitted."

    invoke-static {p1, v1}, Lrw0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Api must not be null."

    sget-object v2, Ld64;->i:Ld2;

    invoke-static {v2, v1}, Lrw0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {v0, v1}, Lrw0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "The provided context did not have an application context."

    invoke-static {v1, v3}, Lrw0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Ld64;->a:Landroid/content/Context;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_2c

    invoke-static {p1}, Lu1;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2e

    :cond_2c
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_2e
    iput-object p1, p0, Ld64;->b:Ljava/lang/String;

    iput-object v2, p0, Ld64;->c:Ld2;

    sget-object v3, Lae3;->a:Lae3;

    iput-object v3, p0, Ld64;->d:Lae3;

    new-instance v3, Lmf;

    invoke-direct {v3, v2, p1}, Lmf;-><init>(Ld2;Ljava/lang/String;)V

    iput-object v3, p0, Ld64;->e:Lmf;

    new-instance p1, Lk54;

    invoke-static {v1}, Ls51;->d(Landroid/content/Context;)Ls51;

    move-result-object p1

    iput-object p1, p0, Ld64;->h:Ls51;

    iget-object v1, p1, Ls51;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    iput v1, p0, Ld64;->f:I

    iget-object v0, v0, Ln51;->a:Lyt2;

    iput-object v0, p0, Ld64;->g:Lyt2;

    iget-object p1, p1, Ls51;->m:Lh64;

    const/4 v0, 0x7

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a()Llk;
    .registers 5

    new-instance v0, Llk;

    const/16 v1, 0x9

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llk;-><init>(IZ)V

    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    iget-object v3, v0, Llk;->m:Ljava/lang/Object;

    check-cast v3, Lkl;

    if-nez v3, :cond_18

    new-instance v3, Lkl;

    invoke-direct {v3, v2}, Lkl;-><init>(I)V

    iput-object v3, v0, Llk;->m:Ljava/lang/Object;

    :cond_18
    invoke-virtual {v3, v1}, Lkl;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Ld64;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Llk;->o:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Llk;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Lzd3;)V
    .registers 7

    new-instance v0, Lvi2;

    const/16 v1, 0x12

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvi2;-><init>(IZ)V

    sget-object v1, Lxd0;->n:Lyt0;

    filled-new-array {v1}, [Lyt0;

    move-result-object v1

    new-instance v3, Lmr3;

    const/16 v4, 0xe

    invoke-direct {v3, v4, p1}, Lmr3;-><init>(ILjava/lang/Object;)V

    iput-object v3, v0, Lvi2;->m:Ljava/lang/Object;

    new-instance p1, Lnf1;

    invoke-direct {p1, v0, v1, v2}, Lnf1;-><init>(Lvi2;[Lyt0;Z)V

    new-instance v0, Ltd3;

    invoke-direct {v0}, Ltd3;-><init>()V

    iget-object v1, p0, Ld64;->h:Ls51;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lz54;

    iget-object v3, p0, Ld64;->g:Lyt2;

    invoke-direct {v2, p1, v0, v3}, Lz54;-><init>(Lnf1;Ltd3;Lyt2;)V

    iget-object p1, v1, Ls51;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lq54;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-direct {v0, v2, p1, p0}, Lq54;-><init>(Lz54;ILd64;)V

    iget-object p0, v1, Ls51;->m:Lh64;

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
