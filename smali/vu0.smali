###### Class defpackage.vu0 (vu0)
.class public final Lvu0;
.super Lfh2;


# instance fields
.field public final synthetic q:I


# direct methods
.method public constructor <init>(III)V
    .registers 8

    iput p3, p0, Lvu0;->q:I

    packed-switch p3, :pswitch_data_3e

    invoke-direct {p0}, Lfh2;-><init>()V

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p1, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lfh2;->m0(J)V

    return-void

    :pswitch_18
    invoke-direct {p0}, Lfh2;-><init>()V

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p1, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lfh2;->m0(J)V

    return-void

    :pswitch_2b
    invoke-direct {p0}, Lfh2;-><init>()V

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p1, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lfh2;->m0(J)V

    return-void

    :pswitch_data_3e
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_18
    .end packed-switch
.end method

.method private final p0(JFLm21;)V
    .registers 5

    return-void
.end method

.method private final q0(JFLm21;)V
    .registers 5

    return-void
.end method

.method private final u0(JFLm21;)V
    .registers 5

    return-void
.end method


# virtual methods
.method public final Z(Lj5;)I
    .registers 2

    iget p0, p0, Lvu0;->q:I

    packed-switch p0, :pswitch_data_e

    const/high16 p0, -0x80000000

    return p0

    :pswitch_8
    const/high16 p0, -0x80000000

    return p0

    :pswitch_b
    const/high16 p0, -0x80000000

    return p0

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

.method public final j0(JFLm21;)V
    .registers 5

    iget p0, p0, Lvu0;->q:I

    return-void
.end method
