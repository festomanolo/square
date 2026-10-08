###### Class defpackage.hd2 (hd2)
.class public final Lhd2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljw1;

.field public final b:I

.field public final c:Luj3;

.field public final d:Lvc2;

.field public e:I

.field public f:I

.field public final g:F

.field public h:Ldf1;


# direct methods
.method public constructor <init>(Ljw1;ILuj3;Lvc2;IILvg0;J)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd2;->a:Ljw1;

    iput p2, p0, Lhd2;->b:I

    iput-object p3, p0, Lhd2;->c:Luj3;

    iput-object p4, p0, Lhd2;->d:Lvc2;

    invoke-interface {p1}, Ljw1;->k()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lnd2;

    if-eqz p2, :cond_16

    check-cast p1, Lnd2;

    goto :goto_18

    :cond_16
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_18
    if-nez p1, :cond_29

    new-instance p1, Lnd2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lsk2;->a:Lsk2;

    iput-object p2, p1, Lnd2;->a:Lsk2;

    iput-object p2, p1, Lnd2;->b:Lsk2;

    sget-object p2, Lgd2;->a:Lfs0;

    iput-object p2, p1, Lnd2;->c:Lfs0;

    :cond_29
    iget-object p2, p1, Lnd2;->b:Lsk2;

    iget-object p1, p1, Lnd2;->a:Lsk2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p1, 0x7fc00000    # Float.NaN

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_3d

    invoke-interface {p7, p1}, Lvg0;->U(F)I

    move-result p5

    goto :goto_51

    :cond_3d
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p3

    if-nez p3, :cond_51

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_51

    const/16 p3, 0x20

    shr-long p3, p8, p3

    long-to-int p3, p3

    int-to-float p3, p3

    mul-float/2addr p3, p1

    float-to-int p5, p3

    :cond_51
    :goto_51
    iput p5, p0, Lhd2;->e:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_61

    invoke-interface {p7, p1}, Lvg0;->U(F)I

    move-result p6

    goto :goto_77

    :cond_61
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-nez p2, :cond_77

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_77

    const-wide p2, 0xffffffffL

    and-long/2addr p2, p8

    long-to-int p2, p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p6, p2

    :cond_77
    :goto_77
    iput p6, p0, Lhd2;->f:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lhd2;->g:F

    return-void
.end method


# virtual methods
.method public final a(Leh2;)V
    .registers 7

    iget-object v0, p0, Lhd2;->h:Ldf1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ldf1;->e()I

    move-result v0

    goto :goto_c

    :cond_b
    move v0, v1

    :goto_c
    iget-object v2, p0, Lhd2;->h:Ldf1;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ldf1;->c()I

    move-result v2

    goto :goto_16

    :cond_15
    move v2, v1

    :goto_16
    const/4 v3, 0x1

    if-ltz v0, :cond_1b

    move v4, v3

    goto :goto_1c

    :cond_1b
    move v4, v1

    :goto_1c
    if-ltz v2, :cond_1f

    goto :goto_20

    :cond_1f
    move v3, v1

    :goto_20
    and-int/2addr v3, v4

    if-nez v3, :cond_28

    const-string v3, "width and height must be >= 0"

    invoke-static {v3}, Lpd1;->a(Ljava/lang/String;)V

    :cond_28
    invoke-static {v0, v0, v2, v2}, Li80;->h(IIII)J

    move-result-wide v2

    iget-object v0, p0, Lhd2;->a:Ljw1;

    invoke-interface {v0, v2, v3}, Ljw1;->e(J)Lfh2;

    move-result-object v0

    iget-object v2, p0, Lhd2;->h:Ldf1;

    if-eqz v2, :cond_39

    iget v3, v2, Ldf1;->a:I

    goto :goto_3a

    :cond_39
    move v3, v1

    :goto_3a
    if-eqz v2, :cond_3e

    iget v1, v2, Ldf1;->b:I

    :cond_3e
    iget p0, p0, Lhd2;->g:F

    invoke-virtual {p1, v0, v3, v1, p0}, Leh2;->j(Lfh2;IIF)V

    return-void
.end method
