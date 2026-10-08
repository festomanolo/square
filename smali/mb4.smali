###### Class defpackage.mb4 (mb4)
.class public final Lmb4;
.super Lv50;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lsun/misc/Unsafe;I)V
    .registers 3

    iput p2, p0, Lmb4;->b:I

    invoke-direct {p0, p1}, Lv50;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final o(JLjava/lang/Object;)D
    .registers 5

    iget v0, p0, Lmb4;->b:I

    iget-object p0, p0, Lv50;->a:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_1e

    check-cast p0, Lsun/misc/Unsafe;

    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0

    :pswitch_12
    check-cast p0, Lsun/misc/Unsafe;

    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

.method public final p(JLjava/lang/Object;)F
    .registers 5

    iget v0, p0, Lmb4;->b:I

    iget-object p0, p0, Lv50;->a:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_1e

    check-cast p0, Lsun/misc/Unsafe;

    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :pswitch_12
    check-cast p0, Lsun/misc/Unsafe;

    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;JZ)V
    .registers 5

    iget p0, p0, Lmb4;->b:I

    packed-switch p0, :pswitch_data_1e

    sget-boolean p0, Lnb4;->e:Z

    if-eqz p0, :cond_d

    invoke-static {p1, p2, p3, p4}, Lnb4;->e(Ljava/lang/Object;JZ)V

    goto :goto_10

    :cond_d
    invoke-static {p1, p2, p3, p4}, Lnb4;->f(Ljava/lang/Object;JZ)V

    :goto_10
    return-void

    :pswitch_11
    sget-boolean p0, Lnb4;->e:Z

    if-eqz p0, :cond_19

    invoke-static {p1, p2, p3, p4}, Lnb4;->e(Ljava/lang/Object;JZ)V

    goto :goto_1c

    :cond_19
    invoke-static {p1, p2, p3, p4}, Lnb4;->f(Ljava/lang/Object;JZ)V

    :goto_1c
    return-void

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;JD)V
    .registers 13

    iget v0, p0, Lmb4;->b:I

    iget-object p0, p0, Lv50;->a:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_1e

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    move-object v1, p0

    check-cast v1, Lsun/misc/Unsafe;

    move-object v2, p1

    move-wide v3, p2

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void

    :pswitch_14
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p4

    check-cast p0, Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method

.method public final s(Ljava/lang/Object;JF)V
    .registers 6

    iget v0, p0, Lmb4;->b:I

    iget-object p0, p0, Lv50;->a:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_1c

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    check-cast p0, Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void

    :pswitch_11
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    check-cast p0, Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void

    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public final t(JLjava/lang/Object;)Z
    .registers 4

    iget p0, p0, Lmb4;->b:I

    packed-switch p0, :pswitch_data_22

    sget-boolean p0, Lnb4;->e:Z

    if-eqz p0, :cond_e

    invoke-static {p1, p2, p3}, Lnb4;->i(JLjava/lang/Object;)Z

    move-result p0

    goto :goto_12

    :cond_e
    invoke-static {p1, p2, p3}, Lnb4;->j(JLjava/lang/Object;)Z

    move-result p0

    :goto_12
    return p0

    :pswitch_13
    sget-boolean p0, Lnb4;->e:Z

    if-eqz p0, :cond_1c

    invoke-static {p1, p2, p3}, Lnb4;->i(JLjava/lang/Object;)Z

    move-result p0

    goto :goto_20

    :cond_1c
    invoke-static {p1, p2, p3}, Lnb4;->j(JLjava/lang/Object;)Z

    move-result p0

    :goto_20
    return p0

    nop

    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method
