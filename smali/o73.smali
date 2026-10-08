.class public final synthetic Lo73;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo73;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final onControllableInsetsChanged(Landroid/view/WindowInsetsController;I)V
    .registers 3

    iget-object p0, p0, Lo73;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    and-int/lit8 p1, p2, 0x8

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_a

    :cond_8
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_a
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
