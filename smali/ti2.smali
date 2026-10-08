###### Class defpackage.ti2 (ti2)
.class public final Lti2;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:F

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:I

.field public final j:J

.field public final k:F

.field public final l:J

.field public final m:Ljava/util/ArrayList;

.field public final n:J

.field public o:Z

.field public p:Z

.field public q:Lti2;


# direct methods
.method public constructor <init>(JJJZFJJZILjava/util/ArrayList;JFJJ)V
    .registers 44

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move/from16 v15, p14

    move-wide/from16 v16, p16

    move/from16 v18, p18

    move-wide/from16 v19, p19

    invoke-direct/range {v0 .. v20}, Lti2;-><init>(JJJZFJJZZIJFJ)V

    move-object/from16 v1, p15

    iput-object v1, v0, Lti2;->m:Ljava/util/ArrayList;

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lti2;->n:J

    return-void
.end method

.method public constructor <init>(JJJZFJJZZIJFJ)V
    .registers 21

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lti2;->a:J

    iput-wide p3, p0, Lti2;->b:J

    iput-wide p5, p0, Lti2;->c:J

    iput-boolean p7, p0, Lti2;->d:Z

    iput p8, p0, Lti2;->e:F

    iput-wide p9, p0, Lti2;->f:J

    iput-wide p11, p0, Lti2;->g:J

    iput-boolean p13, p0, Lti2;->h:Z

    move p1, p15

    iput p1, p0, Lti2;->i:I

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lti2;->j:J

    move/from16 p1, p18

    iput p1, p0, Lti2;->k:F

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lti2;->l:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lti2;->n:J

    iput-boolean p14, p0, Lti2;->o:Z

    iput-boolean p14, p0, Lti2;->p:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lti2;->q:Lti2;

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, Lti2;->o:Z

    iput-boolean v0, p0, Lti2;->p:Z

    return-void

    :cond_a
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lti2;->a()V

    :cond_f
    return-void
.end method

.method public final b()Z
    .registers 2

    iget-object v0, p0, Lti2;->q:Lti2;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lti2;->b()Z

    move-result p0

    return p0

    :cond_9
    iget-boolean v0, p0, Lti2;->o:Z

    if-nez v0, :cond_15

    iget-boolean p0, p0, Lti2;->p:Z

    if-eqz p0, :cond_12

    goto :goto_15

    :cond_12
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_15
    :goto_15
    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PointerInputChange(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lti2;->a:J

    invoke-static {v1, v2}, Lgz0;->Z(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lti2;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lti2;->c:J

    invoke-static {v1, v2}, Lq72;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lti2;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pressure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lti2;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", previousUptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lti2;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", previousPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lti2;->g:J

    invoke-static {v1, v2}, Lq72;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousPressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lti2;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isConsumed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lti2;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lti2;->i:I

    invoke-static {v1}, Lcj2;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", historical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lti2;->m:Ljava/util/ArrayList;

    if-nez v1, :cond_83

    sget-object v1, Ljp0;->l:Ljp0;

    :cond_83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scrollDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lti2;->j:J

    invoke-static {v1, v2}, Lq72;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scaleFactor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lti2;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", panOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lti2;->l:J

    invoke-static {v1, v2}, Lq72;->g(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
