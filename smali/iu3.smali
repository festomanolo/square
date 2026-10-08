.class public final synthetic Liu3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Ljl0;

.field public final synthetic b:Lg5;


# direct methods
.method public synthetic constructor <init>(Ljl0;Lg5;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu3;->a:Ljl0;

    iput-object p2, p0, Liu3;->b:Lg5;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 5

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Ln44;

    const/4 v1, 0x1

    iget-object v2, p0, Liu3;->a:Ljl0;

    iget-object p0, p0, Liu3;->b:Lg5;

    invoke-direct {v0, v1, v2, p0}, Ln44;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
