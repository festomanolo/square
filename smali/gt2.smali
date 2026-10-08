###### Class defpackage.gt2 (gt2)
.class public final synthetic Lgt2;
.super Ljava/lang/Object;

# interfaces
.implements Lhj0;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lkt2;


# direct methods
.method public synthetic constructor <init>(Lkt2;I)V
    .registers 3

    iput p2, p0, Lgt2;->l:I

    iput-object p1, p0, Lgt2;->m:Lkt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(D)D
    .registers 11

    iget v0, p0, Lgt2;->l:I

    iget-object p0, p0, Lgt2;->m:Lkt2;

    packed-switch v0, :pswitch_data_2c

    iget-object v0, p0, Lkt2;->n:Lhj0;

    iget v1, p0, Lkt2;->e:F

    float-to-double v4, v1

    iget p0, p0, Lkt2;->f:F

    float-to-double v6, p0

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Ltx0;->v(DDD)D

    move-result-wide p0

    invoke-interface {v0, p0, p1}, Lhj0;->b(D)D

    move-result-wide p0

    return-wide p0

    :pswitch_19
    move-wide v2, p1

    iget-object p1, p0, Lkt2;->k:Lhj0;

    invoke-interface {p1, v2, v3}, Lhj0;->b(D)D

    move-result-wide v0

    iget p1, p0, Lkt2;->e:F

    float-to-double v2, p1

    iget p0, p0, Lkt2;->f:F

    float-to-double v4, p0

    invoke-static/range {v0 .. v5}, Ltx0;->v(DDD)D

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method
