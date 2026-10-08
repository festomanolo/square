###### Class defpackage.ca (ca)
.class public final Lca;
.super Ljava/lang/Object;

# interfaces
.implements Lqi0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lca;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()V
    .registers 1

    return-void
.end method

.method private final c()V
    .registers 1

    return-void
.end method

.method private final d()V
    .registers 1

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget p0, p0, Lca;->a:I

    packed-switch p0, :pswitch_data_18

    sget-object p0, Las2;->n:Las2;

    iget-object p0, p0, Las2;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llx;

    if-eqz p0, :cond_16

    :try_start_13
    invoke-virtual {p0}, Llx;->a()V
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_16} :catch_16

    :catch_16
    :cond_16
    :pswitch_16
    return-void

    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method
