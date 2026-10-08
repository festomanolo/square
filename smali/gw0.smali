###### Class defpackage.gw0 (gw0)
.class public final Lgw0;
.super Lia0;


# instance fields
.field public o:Lrb3;

.field public p:Lcr2;

.field public q:Lxi0;

.field public synthetic r:Ljava/lang/Object;

.field public s:I


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lgw0;->r:Ljava/lang/Object;

    iget p1, p0, Lgw0;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgw0;->s:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lu94;->u(Lvv0;Lq21;Lia0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
