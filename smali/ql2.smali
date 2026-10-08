###### Class defpackage.ql2 (ql2)
.class public final Lql2;
.super Lia0;


# instance fields
.field public o:Lh2;

.field public synthetic p:Ljava/lang/Object;

.field public q:I


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lql2;->p:Ljava/lang/Object;

    iget p1, p0, Lql2;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lql2;->q:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lvz0;->k(Lsl2;Lh2;Lia0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
