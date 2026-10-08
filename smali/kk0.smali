###### Class defpackage.kk0 (kk0)
.class public final Lkk0;
.super Lia0;


# instance fields
.field public A:Z

.field public B:F

.field public synthetic C:Ljava/lang/Object;

.field public D:I

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ly21;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Lbr2;

.field public y:Ltz;

.field public z:Lti2;


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    iput-object p1, p0, Lkk0;->C:Ljava/lang/Object;

    iget p1, p0, Lkk0;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkk0;->D:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Llk0;->g(Lwb3;Lti2;La4;Ltp;Lk9;Los1;Lz;Liq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
