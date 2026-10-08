.class public final synthetic Lo71;
.super Ljava/lang/Object;

# interfaces
.implements Lsi0;


# instance fields
.field public final synthetic l:Lp71;

.field public final synthetic m:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lp71;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo71;->l:Lp71;

    iput-object p2, p0, Lo71;->m:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lo71;->m:Ljava/lang/Runnable;

    iget-object p0, p0, Lo71;->l:Lp71;

    iget-object p0, p0, Lp71;->n:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
