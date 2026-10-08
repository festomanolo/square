###### Class defpackage.sf (sf)
.class public final Lsf;
.super Lia0;


# instance fields
.field public o:Ljava/lang/Object;

.field public p:Lj83;

.field public q:Lzq2;

.field public synthetic r:Ljava/lang/Object;

.field public s:I


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lsf;->r:Ljava/lang/Object;

    iget p1, p0, Lsf;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsf;->s:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p1, p1, p0}, Ltf;->d(Lbr3;FLzd0;Lj83;Lia0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
