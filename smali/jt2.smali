###### Class defpackage.jt2 (jt2)
.class public final Ljt2;
.super Lui1;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lkt2;


# direct methods
.method public synthetic constructor <init>(Lkt2;I)V
    .registers 3

    iput p2, p0, Ljt2;->m:I

    iput-object p1, p0, Ljt2;->n:Lkt2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    iget v0, p0, Ljt2;->m:I

    iget-object p0, p0, Ljt2;->n:Lkt2;

    packed-switch v0, :pswitch_data_3e

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Lkt2;->k:Lhj0;

    invoke-interface {p1, v0, v1}, Lhj0;->b(D)D

    move-result-wide v2

    iget p1, p0, Lkt2;->e:F

    float-to-double v4, p1

    iget p0, p0, Lkt2;->f:F

    float-to-double v6, p0

    invoke-static/range {v2 .. v7}, Ltx0;->v(DDD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_22
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Lkt2;->n:Lhj0;

    iget v2, p0, Lkt2;->e:F

    float-to-double v2, v2

    iget p0, p0, Lkt2;->f:F

    float-to-double v4, p0

    invoke-static/range {v0 .. v5}, Ltx0;->v(DDD)D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lhj0;->b(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_22
    .end packed-switch
.end method
