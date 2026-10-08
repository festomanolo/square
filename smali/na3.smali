###### Class defpackage.na3 (na3)
.class public final Lna3;
.super Lkg0;

# interfaces
.implements Lxi2;
.implements Lnw0;
.implements Lnx0;


# instance fields
.field public B:Lb21;

.field public C:Z

.field public final D:Lxb3;


# direct methods
.method public constructor <init>(Lb21;)V
    .registers 4

    invoke-direct {p0}, Lkg0;-><init>()V

    iput-object p1, p0, Lna3;->B:Lb21;

    new-instance p1, Lk8;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lk8;-><init>(ILjava/lang/Object;)V

    sget-object v0, Ltb3;->a:Lmi2;

    new-instance v0, Lxb3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Lxb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    invoke-virtual {p0, v0}, Lkg0;->Q0(Ljg0;)Ljg0;

    iput-object v0, p0, Lna3;->D:Lxb3;

    return-void
.end method


# virtual methods
.method public final M(Lmi2;Lni2;J)V
    .registers 5

    iget-object p0, p0, Lna3;->D:Lxb3;

    invoke-virtual {p0, p1, p2, p3, p4}, Lxb3;->M(Lmi2;Lni2;J)V

    return-void
.end method

.method public final Z(Lrx0;)V
    .registers 2

    invoke-virtual {p1}, Lrx0;->b()Z

    move-result p1

    iput-boolean p1, p0, Lna3;->C:Z

    return-void
.end method

.method public final o0()V
    .registers 1

    iget-object p0, p0, Lna3;->D:Lxb3;

    invoke-virtual {p0}, Lxb3;->o0()V

    return-void
.end method

.method public final t()J
    .registers 5

    sget-object v0, Lvf1;->l:Lpj0;

    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object p0

    iget-object p0, p0, Lxj1;->K:Lvg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcr3;->b:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-interface {p0, v0}, Lvg0;->U(F)I

    move-result v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-interface {p0, v2}, Lvg0;->U(F)I

    move-result v3

    invoke-interface {p0, v0}, Lvg0;->U(F)I

    move-result v0

    invoke-interface {p0, v2}, Lvg0;->U(F)I

    move-result p0

    invoke-static {v1, v3, v0, p0}, La11;->K(IIII)J

    move-result-wide v0

    return-wide v0
.end method
