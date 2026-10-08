###### Class defpackage.kr2 (kr2)
.class public final Lkr2;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:[F

.field public final g:Leo;


# direct methods
.method public constructor <init>(JJJJJ[FLeo;)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkr2;->a:J

    iput-wide p3, p0, Lkr2;->b:J

    iput-wide p5, p0, Lkr2;->c:J

    iput-wide p7, p0, Lkr2;->d:J

    iput-wide p9, p0, Lkr2;->e:J

    iput-object p11, p0, Lkr2;->f:[F

    iput-object p12, p0, Lkr2;->g:Leo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_62

    const-class v2, Lkr2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_11

    goto :goto_62

    :cond_11
    check-cast p1, Lkr2;

    iget-wide v2, p0, Lkr2;->a:J

    iget-wide v4, p1, Lkr2;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1c

    goto :goto_62

    :cond_1c
    iget-wide v2, p0, Lkr2;->b:J

    iget-wide v4, p1, Lkr2;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_25

    goto :goto_62

    :cond_25
    iget-wide v2, p0, Lkr2;->e:J

    iget-wide v4, p1, Lkr2;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2e

    goto :goto_62

    :cond_2e
    iget-wide v2, p0, Lkr2;->c:J

    iget-wide v4, p1, Lkr2;->c:J

    invoke-static {v2, v3, v4, v5}, Lze1;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_39

    goto :goto_62

    :cond_39
    iget-wide v2, p0, Lkr2;->d:J

    iget-wide v4, p1, Lkr2;->d:J

    invoke-static {v2, v3, v4, v5}, Lze1;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_44

    goto :goto_62

    :cond_44
    iget-object v2, p1, Lkr2;->f:[F

    iget-object v3, p0, Lkr2;->f:[F

    if-nez v3, :cond_50

    if-nez v2, :cond_4e

    move v2, v0

    goto :goto_57

    :cond_4e
    :goto_4e
    move v2, v1

    goto :goto_57

    :cond_50
    if-nez v2, :cond_53

    goto :goto_4e

    :cond_53
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_57
    if-nez v2, :cond_5a

    goto :goto_62

    :cond_5a
    iget-object p0, p0, Lkr2;->g:Leo;

    iget-object p1, p1, Lkr2;->g:Leo;

    if-eq p0, p1, :cond_61

    return v1

    :cond_61
    return v0

    :cond_62
    :goto_62
    return v1
.end method

.method public final hashCode()I
    .registers 5

    iget-wide v0, p0, Lkr2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lkr2;->b:J

    invoke-static {v0, v1, v2, v3}, Lb72;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lkr2;->e:J

    invoke-static {v0, v1, v2, v3}, Lb72;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lkr2;->c:J

    invoke-static {v0, v1, v2, v3}, Lb72;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lkr2;->d:J

    invoke-static {v0, v1, v2, v3}, Lb72;->h(IIJ)I

    move-result v0

    iget-object v2, p0, Lkr2;->f:[F

    if-eqz v2, :cond_2a

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    goto :goto_2c

    :cond_2a
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_2c
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lkr2;->g:Leo;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
