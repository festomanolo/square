###### Class defpackage.r43 (r43)
.class public final Lr43;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JJJJJJJJJJ)V
    .registers 21

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr43;->a:J

    iput-wide p3, p0, Lr43;->b:J

    iput-wide p5, p0, Lr43;->c:J

    iput-wide p7, p0, Lr43;->d:J

    iput-wide p9, p0, Lr43;->e:J

    iput-wide p11, p0, Lr43;->f:J

    iput-wide p13, p0, Lr43;->g:J

    move-wide p1, p15

    iput-wide p1, p0, Lr43;->h:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lr43;->i:J

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lr43;->j:J

    return-void
.end method


# virtual methods
.method public final a(ZZ)J
    .registers 3

    if-eqz p1, :cond_a

    if-eqz p2, :cond_7

    iget-wide p0, p0, Lr43;->b:J

    return-wide p0

    :cond_7
    iget-wide p0, p0, Lr43;->d:J

    return-wide p0

    :cond_a
    if-eqz p2, :cond_f

    iget-wide p0, p0, Lr43;->g:J

    return-wide p0

    :cond_f
    iget-wide p0, p0, Lr43;->i:J

    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_81

    instance-of v2, p1, Lr43;

    if-nez v2, :cond_e

    goto/16 :goto_81

    :cond_e
    check-cast p1, Lr43;

    iget-wide v2, p1, Lr43;->a:J

    sget v4, Lu10;->n:I

    iget-wide v4, p0, Lr43;->a:J

    invoke-static {v4, v5, v2, v3}, Lnu3;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_1d

    return v1

    :cond_1d
    iget-wide v2, p0, Lr43;->b:J

    iget-wide v4, p1, Lr43;->b:J

    invoke-static {v2, v3, v4, v5}, Lnu3;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_28

    return v1

    :cond_28
    iget-wide v2, p0, Lr43;->c:J

    iget-wide v4, p1, Lr43;->c:J

    invoke-static {v2, v3, v4, v5}, Lnu3;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_33

    return v1

    :cond_33
    iget-wide v2, p0, Lr43;->d:J

    iget-wide v4, p1, Lr43;->d:J

    invoke-static {v2, v3, v4, v5}, Lnu3;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_3e

    return v1

    :cond_3e
    iget-wide v2, p0, Lr43;->e:J

    iget-wide v4, p1, Lr43;->e:J

    invoke-static {v2, v3, v4, v5}, Lnu3;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_49

    return v1

    :cond_49
    iget-wide v2, p0, Lr43;->f:J

    iget-wide v4, p1, Lr43;->f:J

    invoke-static {v2, v3, v4, v5}, Lnu3;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_54

    return v1

    :cond_54
    iget-wide v2, p0, Lr43;->g:J

    iget-wide v4, p1, Lr43;->g:J

    invoke-static {v2, v3, v4, v5}, Lnu3;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_5f

    return v1

    :cond_5f
    iget-wide v2, p0, Lr43;->h:J

    iget-wide v4, p1, Lr43;->h:J

    invoke-static {v2, v3, v4, v5}, Lnu3;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_6a

    return v1

    :cond_6a
    iget-wide v2, p0, Lr43;->i:J

    iget-wide v4, p1, Lr43;->i:J

    invoke-static {v2, v3, v4, v5}, Lnu3;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_75

    return v1

    :cond_75
    iget-wide v2, p0, Lr43;->j:J

    iget-wide p0, p1, Lr43;->j:J

    invoke-static {v2, v3, p0, p1}, Lnu3;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_80

    return v1

    :cond_80
    return v0

    :cond_81
    :goto_81
    return v1
.end method

.method public final hashCode()I
    .registers 5

    sget v0, Lu10;->n:I

    iget-wide v0, p0, Lr43;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lr43;->b:J

    invoke-static {v0, v1, v2, v3}, Lb72;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lr43;->c:J

    invoke-static {v0, v1, v2, v3}, Lb72;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lr43;->d:J

    invoke-static {v0, v1, v2, v3}, Lb72;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lr43;->e:J

    invoke-static {v0, v1, v2, v3}, Lb72;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lr43;->f:J

    invoke-static {v0, v1, v2, v3}, Lb72;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lr43;->g:J

    invoke-static {v0, v1, v2, v3}, Lb72;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lr43;->h:J

    invoke-static {v0, v1, v2, v3}, Lb72;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lr43;->i:J

    invoke-static {v0, v1, v2, v3}, Lb72;->h(IIJ)I

    move-result v0

    iget-wide v1, p0, Lr43;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
