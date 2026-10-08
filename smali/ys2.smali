###### Class defpackage.ys2 (ys2)
.class public final Lys2;
.super Ljh1;


# instance fields
.field public final p:Lkh1;


# direct methods
.method public constructor <init>(Lkh1;)V
    .registers 2

    invoke-direct {p0}, Lvr1;-><init>()V

    iput-object p1, p0, Lys2;->p:Lkh1;

    return-void
.end method


# virtual methods
.method public final m()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .registers 3

    invoke-virtual {p0}, Ljh1;->l()Lnh1;

    move-result-object p1

    invoke-virtual {p1}, Lnh1;->M()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lb40;

    iget-object p0, p0, Lys2;->p:Lkh1;

    if-eqz v0, :cond_1a

    check-cast p1, Lb40;

    iget-object p1, p1, Lb40;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lcy0;->w(Ljava/lang/Throwable;)Lws2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lix;->e(Ljava/lang/Object;)V

    return-void

    :cond_1a
    invoke-static {p1}, Lwt;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lix;->e(Ljava/lang/Object;)V

    return-void
.end method
