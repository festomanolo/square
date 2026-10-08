###### Class defpackage.yp3 (yp3)
.class public final Lyp3;
.super Lia0;


# instance fields
.field public o:Lcr2;

.field public synthetic p:Ljava/lang/Object;

.field public q:I


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Lyp3;->p:Ljava/lang/Object;

    iget p1, p0, Lyp3;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyp3;->q:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, p0}, Ljz0;->R(JLq21;Lia0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
