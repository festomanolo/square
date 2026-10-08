###### Class defpackage.hk0 (hk0)
.class public final Lhk0;
.super Lia0;


# instance fields
.field public o:Lq21;

.field public p:Lwb3;

.field public q:Lbr2;

.field public r:Ltz;

.field public s:Lti2;

.field public t:F

.field public synthetic u:Ljava/lang/Object;

.field public v:I


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Lhk0;->u:Ljava/lang/Object;

    iget p1, p0, Lhk0;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhk0;->v:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p1, p0}, Llk0;->c(Lwb3;JLk9;Liq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
