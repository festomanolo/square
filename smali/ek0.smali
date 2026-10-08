###### Class defpackage.ek0 (ek0)
.class public final Lek0;
.super Lia0;


# instance fields
.field public o:Lwb3;

.field public p:Lbr2;

.field public synthetic q:Ljava/lang/Object;

.field public r:I


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iput-object p1, p0, Lek0;->q:Ljava/lang/Object;

    iget p1, p0, Lek0;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lek0;->r:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Llk0;->a(Lwb3;JLia0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
