###### Class defpackage.uz2 (uz2)
.class public final Luz2;
.super Lia0;


# instance fields
.field public o:Lwb3;

.field public p:Lkf3;

.field public q:Lbr2;

.field public r:J

.field public synthetic s:Ljava/lang/Object;

.field public t:I


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Luz2;->s:Ljava/lang/Object;

    iget p1, p0, Luz2;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luz2;->t:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p1, p1, v0, p0}, Lrw0;->O(Lwb3;Lkf3;Lmi2;ILiq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
