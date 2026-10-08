###### Class defpackage.tz2 (tz2)
.class public final Ltz2;
.super Lia0;


# instance fields
.field public o:Lwb3;

.field public p:Lkf3;

.field public q:Lti2;

.field public synthetic r:Ljava/lang/Object;

.field public s:I


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Ltz2;->r:Ljava/lang/Object;

    iget p1, p0, Ltz2;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltz2;->s:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lrw0;->N(Lwb3;Lkf3;Lmi2;Liq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
