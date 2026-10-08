###### Class defpackage.kh1 (kh1)
.class public final Lkh1;
.super Lix;


# instance fields
.field public final t:Lnh1;


# direct methods
.method public constructor <init>(Lha0;Lnh1;)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lix;-><init>(ILha0;)V

    iput-object p2, p0, Lkh1;->t:Lnh1;

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .registers 1

    const-string p0, "AwaitContinuation"

    return-object p0
.end method

.method public final r(Lnh1;)Ljava/lang/Throwable;
    .registers 3

    iget-object p0, p0, Lkh1;->t:Lnh1;

    invoke-virtual {p0}, Lnh1;->M()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lmh1;

    if-eqz v0, :cond_14

    move-object v0, p0

    check-cast v0, Lmh1;

    invoke-virtual {v0}, Lmh1;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_14

    return-object v0

    :cond_14
    instance-of v0, p0, Lb40;

    if-eqz v0, :cond_1d

    check-cast p0, Lb40;

    iget-object p0, p0, Lb40;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1d
    invoke-virtual {p1}, Lnh1;->o()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method
