###### Class defpackage.tz (tz)
.class public final Ltz;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    iput p1, p0, Ltz;->a:I

    packed-switch p1, :pswitch_data_1e

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltz;->b:J

    return-void

    :pswitch_d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Lhw1;->a(F)Lpc;

    move-result-object p1

    iput-object p1, p0, Ltz;->c:Ljava/lang/Object;

    sget-wide v0, Llr3;->b:J

    iput-wide v0, p0, Ltz;->b:J

    return-void

    nop

    :pswitch_data_1e
    .packed-switch 0x2
        :pswitch_d
    .end packed-switch
.end method

.method public constructor <init>(JLja2;)V
    .registers 5

    const/4 v0, 0x3

    iput v0, p0, Ltz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ltz;->c:Ljava/lang/Object;

    iput-wide p1, p0, Ltz;->b:J

    return-void
.end method

.method public constructor <init>(Lja2;)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Ltz;->a:I

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, p1}, Ltz;-><init>(JLja2;)V

    return-void
.end method

.method public constructor <init>(Lov;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Ltz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz;->c:Ljava/lang/Object;

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Ltz;->b:J

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 6

    const/16 v0, 0x40

    if-lt p1, v0, :cond_f

    iget-object p0, p0, Ltz;->c:Ljava/lang/Object;

    check-cast p0, Ltz;

    if-eqz p0, :cond_e

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ltz;->a(I)V

    :cond_e
    return-void

    :cond_f
    iget-wide v0, p0, Ltz;->b:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    not-long v2, v2

    and-long/2addr v0, v2

    iput-wide v0, p0, Ltz;->b:J

    return-void
.end method

.method public b(I)I
    .registers 8

    iget-object v0, p0, Ltz;->c:Ljava/lang/Object;

    check-cast v0, Ltz;

    const/16 v1, 0x40

    const-wide/16 v2, 0x1

    if-nez v0, :cond_1c

    iget-wide v4, p0, Ltz;->b:J

    if-lt p1, v1, :cond_13

    invoke-static {v4, v5}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    return p0

    :cond_13
    shl-long p0, v2, p1

    sub-long/2addr p0, v2

    and-long/2addr p0, v4

    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    return p0

    :cond_1c
    if-ge p1, v1, :cond_29

    iget-wide v0, p0, Ltz;->b:J

    shl-long p0, v2, p1

    sub-long/2addr p0, v2

    and-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    return p0

    :cond_29
    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ltz;->b(I)I

    move-result p1

    iget-wide v0, p0, Ltz;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method public c()V
    .registers 3

    iget-object v0, p0, Ltz;->c:Ljava/lang/Object;

    check-cast v0, Ltz;

    if-nez v0, :cond_f

    new-instance v0, Ltz;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltz;-><init>(I)V

    iput-object v0, p0, Ltz;->c:Ljava/lang/Object;

    :cond_f
    return-void
.end method

.method public d(I)Z
    .registers 6

    const/16 v0, 0x40

    if-lt p1, v0, :cond_11

    invoke-virtual {p0}, Ltz;->c()V

    iget-object p0, p0, Ltz;->c:Ljava/lang/Object;

    check-cast p0, Ltz;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ltz;->d(I)Z

    move-result p0

    return p0

    :cond_11
    iget-wide v0, p0, Ltz;->b:J

    const-wide/16 v2, 0x1

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_20

    const/4 p0, 0x1

    return p0

    :cond_20
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public e(FJZ)J
    .registers 10

    iget-wide v0, p0, Ltz;->b:J

    if-eqz p4, :cond_b

    invoke-static {v0, v1, p2, p3}, Lq72;->e(JJ)J

    move-result-wide p2

    iput-wide p2, p0, Ltz;->b:J

    goto :goto_f

    :cond_b
    invoke-static {v0, v1, p2, p3}, Lq72;->e(JJ)J

    move-result-wide p2

    :goto_f
    iget-object p4, p0, Ltz;->c:Ljava/lang/Object;

    check-cast p4, Lja2;

    if-nez p4, :cond_1a

    invoke-static {p2, p3}, Lq72;->c(J)F

    move-result p2

    goto :goto_22

    :cond_1a
    invoke-virtual {p0, p2, p3}, Ltz;->g(J)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    :goto_22
    cmpl-float p2, p2, p1

    if-ltz p2, :cond_a6

    iget-object p2, p0, Ltz;->c:Ljava/lang/Object;

    check-cast p2, Lja2;

    iget-wide p3, p0, Ltz;->b:J

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-nez p2, :cond_61

    invoke-static {p3, p4}, Lq72;->c(J)F

    move-result p2

    shr-long v3, p3, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr v3, p2

    and-long/2addr p3, v0

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    div-float/2addr p3, p2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v3, p2

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long v2, v3, v2

    and-long/2addr p2, v0

    or-long/2addr p2, v2

    invoke-static {p1, p2, p3}, Lq72;->f(FJ)J

    move-result-wide p1

    iget-wide p3, p0, Ltz;->b:J

    invoke-static {p3, p4, p1, p2}, Lq72;->d(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_61
    invoke-virtual {p0, p3, p4}, Ltz;->g(J)F

    move-result p2

    iget-wide p3, p0, Ltz;->b:J

    invoke-virtual {p0, p3, p4}, Ltz;->g(J)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result p3

    mul-float/2addr p3, p1

    sub-float/2addr p2, p3

    iget-wide p3, p0, Ltz;->b:J

    iget-object p1, p0, Ltz;->c:Ljava/lang/Object;

    check-cast p1, Lja2;

    sget-object v3, Lja2;->m:Lja2;

    if-ne p1, v3, :cond_82

    and-long/2addr p3, v0

    :goto_7c
    long-to-int p1, p3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    goto :goto_84

    :cond_82
    shr-long/2addr p3, v2

    goto :goto_7c

    :goto_84
    iget-object p0, p0, Ltz;->c:Ljava/lang/Object;

    check-cast p0, Lja2;

    if-ne p0, v3, :cond_98

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p2, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p2, v2

    and-long/2addr p0, v0

    or-long/2addr p0, p2

    return-wide p0

    :cond_98
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr p0, v2

    and-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0

    :cond_a6
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide p0
.end method

.method public f(IZ)V
    .registers 12

    const/16 v0, 0x40

    if-lt p1, v0, :cond_10

    invoke-virtual {p0}, Ltz;->c()V

    iget-object p0, p0, Ltz;->c:Ljava/lang/Object;

    check-cast p0, Ltz;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Ltz;->f(IZ)V

    return-void

    :cond_10
    iget-wide v0, p0, Ltz;->b:J

    const-wide/high16 v2, -0x8000000000000000L

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_20

    move v2, v4

    goto :goto_21

    :cond_20
    move v2, v3

    :goto_21
    const-wide/16 v5, 0x1

    shl-long v7, v5, p1

    sub-long/2addr v7, v5

    and-long v5, v0, v7

    not-long v7, v7

    and-long/2addr v0, v7

    shl-long/2addr v0, v4

    or-long/2addr v0, v5

    iput-wide v0, p0, Ltz;->b:J

    if-eqz p2, :cond_34

    invoke-virtual {p0, p1}, Ltz;->k(I)V

    goto :goto_37

    :cond_34
    invoke-virtual {p0, p1}, Ltz;->a(I)V

    :goto_37
    if-nez v2, :cond_41

    iget-object p1, p0, Ltz;->c:Ljava/lang/Object;

    check-cast p1, Ltz;

    if-eqz p1, :cond_40

    goto :goto_41

    :cond_40
    return-void

    :cond_41
    :goto_41
    invoke-virtual {p0}, Ltz;->c()V

    iget-object p0, p0, Ltz;->c:Ljava/lang/Object;

    check-cast p0, Ltz;

    invoke-virtual {p0, v3, v2}, Ltz;->f(IZ)V

    return-void
.end method

.method public g(J)F
    .registers 5

    iget-object p0, p0, Ltz;->c:Ljava/lang/Object;

    check-cast p0, Lja2;

    sget-object v0, Lja2;->m:Lja2;

    if-ne p0, v0, :cond_12

    const/16 p0, 0x20

    shr-long p0, p1, p0

    :goto_c
    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_12
    const-wide v0, 0xffffffffL

    and-long p0, p1, v0

    goto :goto_c
.end method

.method public h()Lf81;
    .registers 8

    new-instance v0, Le81;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le81;-><init>(I)V

    :goto_7
    iget-object v2, p0, Ltz;->c:Ljava/lang/Object;

    check-cast v2, Lov;

    iget-wide v3, p0, Ltz;->b:J

    invoke-interface {v2, v3, v4}, Lov;->r(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Ltz;->b:J

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    int-to-long v5, v5

    sub-long/2addr v3, v5

    iput-wide v3, p0, Ltz;->b:J

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual {v0}, Le81;->c()Lf81;

    move-result-object p0

    return-object p0

    :cond_26
    const/4 v3, 0x4

    const/16 v4, 0x3a

    const/4 v5, 0x1

    invoke-static {v2, v4, v5, v3}, Lca3;->d0(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_3f

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Le81;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_3f
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const-string v6, ""

    if-ne v3, v4, :cond_4f

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Le81;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_4f
    invoke-virtual {v0, v6, v2}, Le81;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7
.end method

.method public i(I)Z
    .registers 12

    const/16 v0, 0x40

    if-lt p1, v0, :cond_11

    invoke-virtual {p0}, Ltz;->c()V

    iget-object p0, p0, Ltz;->c:Ljava/lang/Object;

    check-cast p0, Ltz;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ltz;->i(I)Z

    move-result p0

    return p0

    :cond_11
    const-wide/16 v0, 0x1

    shl-long v2, v0, p1

    iget-wide v4, p0, Ltz;->b:J

    and-long v6, v4, v2

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-eqz p1, :cond_24

    move p1, v6

    goto :goto_25

    :cond_24
    move p1, v7

    :goto_25
    not-long v8, v2

    and-long/2addr v4, v8

    iput-wide v4, p0, Ltz;->b:J

    sub-long/2addr v2, v0

    and-long v0, v4, v2

    not-long v2, v2

    and-long/2addr v2, v4

    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    or-long/2addr v0, v2

    iput-wide v0, p0, Ltz;->b:J

    iget-object v0, p0, Ltz;->c:Ljava/lang/Object;

    check-cast v0, Ltz;

    if-eqz v0, :cond_4d

    invoke-virtual {v0, v7}, Ltz;->d(I)Z

    move-result v0

    if-eqz v0, :cond_46

    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Ltz;->k(I)V

    :cond_46
    iget-object p0, p0, Ltz;->c:Ljava/lang/Object;

    check-cast p0, Ltz;

    invoke-virtual {p0, v7}, Ltz;->i(I)Z

    :cond_4d
    return p1
.end method

.method public j()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltz;->b:J

    iget-object p0, p0, Ltz;->c:Ljava/lang/Object;

    check-cast p0, Ltz;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ltz;->j()V

    :cond_d
    return-void
.end method

.method public k(I)V
    .registers 6

    const/16 v0, 0x40

    if-lt p1, v0, :cond_10

    invoke-virtual {p0}, Ltz;->c()V

    iget-object p0, p0, Ltz;->c:Ljava/lang/Object;

    check-cast p0, Ltz;

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ltz;->k(I)V

    return-void

    :cond_10
    iget-wide v0, p0, Ltz;->b:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Ltz;->b:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    iget v0, p0, Ltz;->a:I

    packed-switch v0, :pswitch_data_3a

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object v0, p0, Ltz;->c:Ljava/lang/Object;

    check-cast v0, Ltz;

    if-nez v0, :cond_17

    iget-wide v0, p0, Ltz;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_39

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltz;->c:Ljava/lang/Object;

    check-cast v1, Ltz;

    invoke-virtual {v1}, Ltz;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltz;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_39
    return-object p0

    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
