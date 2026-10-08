###### Class defpackage.lz2 (lz2)
.class public final Llz2;
.super Lq00;


# instance fields
.field public Z:Z


# virtual methods
.method public final T0(Ls03;)V
    .registers 5

    iget-boolean p0, p0, Llz2;->Z:Z

    sget-object v0, Lq03;->a:[Lbi1;

    sget-object v0, Lo03;->J:Lr03;

    sget-object v1, Lq03;->a:[Lbi1;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ls03;->b(Lr03;Ljava/lang/Object;)V

    return-void
.end method
