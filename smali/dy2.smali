###### Class defpackage.dy2 (dy2)
.class public final Ldy2;
.super Lrb3;

# interfaces
.implements Lq21;


# instance fields
.field public p:I

.field public final synthetic q:Ley2;

.field public final synthetic r:F

.field public final synthetic s:F


# direct methods
.method public constructor <init>(Ley2;FFLha0;)V
    .registers 5

    iput-object p1, p0, Ldy2;->q:Ley2;

    iput p2, p0, Ldy2;->r:F

    iput p3, p0, Ldy2;->s:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Ldy2;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Ldy2;

    sget-object p1, Luu3;->a:Luu3;

    invoke-virtual {p0, p1}, Ldy2;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 5

    new-instance p2, Ldy2;

    iget v0, p0, Ldy2;->r:F

    iget v1, p0, Ldy2;->s:F

    iget-object p0, p0, Ldy2;->q:Ley2;

    invoke-direct {p2, p0, v0, v1, p1}, Ldy2;-><init>(Ley2;FFLha0;)V

    return-object p2
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    iget v0, p0, Ldy2;->p:I

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    if-ne v0, v1, :cond_b

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_13
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ldy2;->q:Ley2;

    iget-object p1, p1, Ley2;->Y:Lly2;

    iget v0, p0, Ldy2;->r:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    iget v0, p0, Ldy2;->s:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    iput v1, p0, Ldy2;->p:I

    invoke-static {p1, v2, v3, p0}, Lyx2;->b(Lly2;JLia0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwb0;->l:Lwb0;

    if-ne p0, p1, :cond_3d

    return-object p1

    :cond_3d
    :goto_3d
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
