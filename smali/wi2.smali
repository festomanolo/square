###### Class defpackage.wi2 (wi2)
.class public final Lwi2;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:F

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:J

.field public final k:F

.field public final l:J

.field public final m:J


# direct methods
.method public constructor <init>(JJJJZFIZLjava/util/ArrayList;JFJJ)V
    .registers 21

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwi2;->a:J

    iput-wide p3, p0, Lwi2;->b:J

    iput-wide p5, p0, Lwi2;->c:J

    iput-wide p7, p0, Lwi2;->d:J

    iput-boolean p9, p0, Lwi2;->e:Z

    iput p10, p0, Lwi2;->f:F

    iput p11, p0, Lwi2;->g:I

    iput-boolean p12, p0, Lwi2;->h:Z

    iput-object p13, p0, Lwi2;->i:Ljava/util/ArrayList;

    iput-wide p14, p0, Lwi2;->j:J

    move/from16 p1, p16

    iput p1, p0, Lwi2;->k:F

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lwi2;->l:J

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lwi2;->m:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    if-ne p0, p1, :cond_4

    goto/16 :goto_8f

    :cond_4
    instance-of v0, p1, Lwi2;

    if-nez v0, :cond_a

    goto/16 :goto_91

    :cond_a
    check-cast p1, Lwi2;

    iget-wide v0, p0, Lwi2;->a:J

    iget-wide v2, p1, Lwi2;->a:J

    invoke-static {v0, v1, v2, v3}, Lgz0;->s(JJ)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_91

    :cond_18
    iget-wide v0, p0, Lwi2;->b:J

    iget-wide v2, p1, Lwi2;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_22

    goto/16 :goto_91

    :cond_22
    iget-wide v0, p0, Lwi2;->c:J

    iget-wide v2, p1, Lwi2;->c:J

    invoke-static {v0, v1, v2, v3}, Lq72;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_91

    :cond_2e
    iget-wide v0, p0, Lwi2;->d:J

    iget-wide v2, p1, Lwi2;->d:J

    invoke-static {v0, v1, v2, v3}, Lq72;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_91

    :cond_39
    iget-boolean v0, p0, Lwi2;->e:Z

    iget-boolean v1, p1, Lwi2;->e:Z

    if-eq v0, v1, :cond_40

    goto :goto_91

    :cond_40
    iget v0, p0, Lwi2;->f:F

    iget v1, p1, Lwi2;->f:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4b

    goto :goto_91

    :cond_4b
    iget v0, p0, Lwi2;->g:I

    iget v1, p1, Lwi2;->g:I

    if-ne v0, v1, :cond_91

    iget-boolean v0, p0, Lwi2;->h:Z

    iget-boolean v1, p1, Lwi2;->h:Z

    if-eq v0, v1, :cond_58

    goto :goto_91

    :cond_58
    iget-object v0, p0, Lwi2;->i:Ljava/util/ArrayList;

    iget-object v1, p1, Lwi2;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto :goto_91

    :cond_63
    iget-wide v0, p0, Lwi2;->j:J

    iget-wide v2, p1, Lwi2;->j:J

    invoke-static {v0, v1, v2, v3}, Lq72;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_6e

    goto :goto_91

    :cond_6e
    iget v0, p0, Lwi2;->k:F

    iget v1, p1, Lwi2;->k:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_79

    goto :goto_91

    :cond_79
    iget-wide v0, p0, Lwi2;->l:J

    iget-wide v2, p1, Lwi2;->l:J

    invoke-static {v0, v1, v2, v3}, Lq72;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_84

    goto :goto_91

    :cond_84
    iget-wide v0, p0, Lwi2;->m:J

    iget-wide p0, p1, Lwi2;->m:J

    invoke-static {v0, v1, p0, p1}, Lq72;->b(JJ)Z

    move-result p0

    if-nez p0, :cond_8f

    goto :goto_91

    :cond_8f
    :goto_8f
    const/4 p0, 0x1

    return p0

    :cond_91
    :goto_91
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 6

    iget-wide v0, p0, Lwi2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lwi2;->b:J

    invoke-static {v0, v1, v2, v3}, Lb72;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lwi2;->c:J

    invoke-static {v0, v1, v2, v3}, Lb72;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lwi2;->d:J

    invoke-static {v0, v1, v2, v3}, Lb72;->h(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lwi2;->e:Z

    invoke-static {v0, v1, v2}, Lb72;->i(IIZ)I

    move-result v0

    iget v2, p0, Lwi2;->f:F

    invoke-static {v0, v2, v1}, Lr73;->c(IFI)I

    move-result v0

    iget v2, p0, Lwi2;->g:I

    invoke-static {v2, v0, v1}, Lr73;->d(III)I

    move-result v0

    iget-boolean v2, p0, Lwi2;->h:Z

    invoke-static {v0, v1, v2}, Lb72;->i(IIZ)I

    move-result v0

    iget-object v2, p0, Lwi2;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lwi2;->j:J

    invoke-static {v2, v1, v3, v4}, Lb72;->h(IIJ)I

    move-result v0

    iget v2, p0, Lwi2;->k:F

    invoke-static {v0, v2, v1}, Lr73;->c(IFI)I

    move-result v0

    iget-wide v2, p0, Lwi2;->l:J

    invoke-static {v0, v1, v2, v3}, Lb72;->h(IIJ)I

    move-result v0

    iget-wide v1, p0, Lwi2;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PointerInputEventData(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lwi2;->a:J

    invoke-static {v1, v2}, Lgz0;->Z(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uptime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lwi2;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", positionOnScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lwi2;->c:J

    invoke-static {v1, v2}, Lq72;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lwi2;->d:J

    invoke-static {v1, v2}, Lq72;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", down="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwi2;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwi2;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwi2;->g:I

    invoke-static {v1}, Lcj2;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeHover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwi2;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", historical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwi2;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scrollDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lwi2;->j:J

    invoke-static {v1, v2}, Lq72;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scaleGestureFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwi2;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", panGestureOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lwi2;->l:J

    invoke-static {v1, v2}, Lq72;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalEventPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lwi2;->m:J

    invoke-static {v1, v2}, Lq72;->g(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
