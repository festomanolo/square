###### Class defpackage.dx2 (dx2)
.class public Ldx2;
.super Le0;

# interfaces
.implements Lxb0;


# instance fields
.field public final o:Lha0;


# direct methods
.method public constructor <init>(Lha0;Lmb0;)V
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Le0;-><init>(Lmb0;Z)V

    iput-object p1, p0, Ldx2;->o:Lha0;

    return-void
.end method


# virtual methods
.method public final R()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final d()Lxb0;
    .registers 2

    iget-object p0, p0, Ldx2;->o:Lha0;

    instance-of v0, p0, Lxb0;

    if-eqz v0, :cond_9

    check-cast p0, Lxb0;

    return-object p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public w(Ljava/lang/Object;)V
    .registers 2

    iget-object p0, p0, Ldx2;->o:Lha0;

    invoke-static {p0}, Lby0;->I(Lha0;)Lha0;

    move-result-object p0

    invoke-static {p1}, Lo64;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, La54;->C(Lha0;Ljava/lang/Object;)V

    return-void
.end method

.method public x(Ljava/lang/Object;)V
    .registers 2

    iget-object p0, p0, Ldx2;->o:Lha0;

    invoke-static {p1}, Lo64;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lha0;->e(Ljava/lang/Object;)V

    return-void
.end method
