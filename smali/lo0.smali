###### Class defpackage.lo0 (lo0)
.class public final Llo0;
.super Ljava/lang/Object;

# interfaces
.implements Laf0;


# instance fields
.field public final synthetic l:Lxw0;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Lxw0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llo0;->l:Lxw0;

    return-void
.end method


# virtual methods
.method public final i(Lro1;)V
    .registers 5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_f

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lx60;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    goto :goto_18

    :cond_f
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_18
    new-instance v0, Lno0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lno0;-><init>(I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Llo0;->l:Lxw0;

    invoke-virtual {p1, p0}, Lxw0;->N(Lqo1;)V

    return-void
.end method
