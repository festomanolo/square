###### Class defpackage.fw0 (fw0)
.class public final Lfw0;
.super Lia0;


# instance fields
.field public o:Lcr2;

.field public p:Ly8;

.field public synthetic q:Ljava/lang/Object;

.field public r:I


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lfw0;->q:Ljava/lang/Object;

    iget p1, p0, Lfw0;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfw0;->r:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lu94;->t(Lvv0;Lia0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
