###### Class defpackage.rd2 (rd2)
.class public final Lrd2;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lri3;

.field public c:Lmy0;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:Lvg0;

.field public j:Ll9;

.field public k:Z

.field public l:J

.field public m:Lly1;

.field public n:Lqd2;

.field public o:Lgj1;

.field public p:J

.field public q:I

.field public r:I

.field public s:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lri3;Lmy0;IZII)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd2;->a:Ljava/lang/String;

    iput-object p2, p0, Lrd2;->b:Lri3;

    iput-object p3, p0, Lrd2;->c:Lmy0;

    iput p4, p0, Lrd2;->d:I

    iput-boolean p5, p0, Lrd2;->e:Z

    iput p6, p0, Lrd2;->f:I

    iput p7, p0, Lrd2;->g:I

    sget-wide p1, Lrd1;->a:J

    iput-wide p1, p0, Lrd2;->h:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lrd2;->l:J

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Li80;->h(IIII)J

    move-result-wide p1

    iput-wide p1, p0, Lrd2;->p:J

    const/4 p1, -0x1

    iput p1, p0, Lrd2;->q:I

    iput p1, p0, Lrd2;->r:I

    return-void
.end method

.method public static f(Lrd2;JLgj1;)J
    .registers 8

    iget-object v0, p0, Lrd2;->b:Lri3;

    iget-object v1, p0, Lrd2;->m:Lly1;

    iget-object v2, p0, Lrd2;->i:Lvg0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lrd2;->c:Lmy0;

    invoke-static {v1, p3, v0, v2, v3}, Lrw0;->v(Lly1;Lgj1;Lri3;Lvg0;Lmy0;)Lly1;

    move-result-object p3

    iput-object p3, p0, Lrd2;->m:Lly1;

    iget p0, p0, Lrd2;->g:I

    invoke-virtual {p3, p0, p1, p2}, Lly1;->a(IJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a(ILgj1;)I
    .registers 15

    iget v0, p0, Lrd2;->q:I

    iget v1, p0, Lrd2;->r:I

    if-ne p1, v0, :cond_a

    const/4 v2, -0x1

    if-eq v0, v2, :cond_a

    return v1

    :cond_a
    const v0, 0x7fffffff

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, Li80;->a(IIII)J

    move-result-wide v0

    iget v2, p0, Lrd2;->g:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_1c

    invoke-static {p0, v0, v1, p2}, Lrd2;->f(Lrd2;JLgj1;)J

    move-result-wide v0

    :cond_1c
    invoke-virtual {p0, p2}, Lrd2;->e(Lgj1;)Lqd2;

    move-result-object p2

    iget-boolean v2, p0, Lrd2;->e:Z

    iget v4, p0, Lrd2;->d:I

    invoke-interface {p2}, Lqd2;->c()F

    move-result v5

    invoke-static {v0, v1, v2, v4, v5}, Lvz0;->u(JZIF)J

    move-result-wide v10

    iget-boolean v2, p0, Lrd2;->e:Z

    iget v9, p0, Lrd2;->d:I

    iget v4, p0, Lrd2;->f:I

    if-nez v2, :cond_41

    const/4 v2, 0x2

    if-ne v9, v2, :cond_38

    goto :goto_3f

    :cond_38
    const/4 v2, 0x4

    if-ne v9, v2, :cond_3c

    goto :goto_3f

    :cond_3c
    const/4 v2, 0x5

    if-ne v9, v2, :cond_41

    :goto_3f
    move v8, v3

    goto :goto_45

    :cond_41
    if-ge v4, v3, :cond_44

    goto :goto_3f

    :cond_44
    move v8, v4

    :goto_45
    new-instance v6, Ll9;

    move-object v7, p2

    check-cast v7, Lp9;

    invoke-direct/range {v6 .. v11}, Ll9;-><init>(Lp9;IIJ)V

    invoke-virtual {v6}, Ll9;->b()F

    move-result p2

    invoke-static {p2}, La11;->s(F)I

    move-result p2

    invoke-static {v0, v1}, Lg80;->i(J)I

    move-result v0

    if-ge p2, v0, :cond_5c

    move p2, v0

    :cond_5c
    iput p1, p0, Lrd2;->q:I

    iput p2, p0, Lrd2;->r:I

    return p2
.end method

.method public final b(JLgj1;)Z
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-wide v2, v0, Lrd2;->s:J

    const/4 v4, 0x2

    shl-long/2addr v2, v4

    const-wide/16 v5, 0x3

    or-long/2addr v2, v5

    iput-wide v2, v0, Lrd2;->s:J

    iget v2, v0, Lrd2;->g:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_17

    invoke-static/range {p0 .. p3}, Lrd2;->f(Lrd2;JLgj1;)J

    move-result-wide v5

    goto :goto_19

    :cond_17
    move-wide/from16 v5, p1

    :goto_19
    iget-object v2, v0, Lrd2;->j:Ll9;

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v8, 0x0

    const-wide v9, 0xffffffffL

    const/16 v11, 0x20

    if-nez v2, :cond_29

    goto/16 :goto_cc

    :cond_29
    iget-object v12, v0, Lrd2;->n:Lqd2;

    if-nez v12, :cond_2f

    goto/16 :goto_cc

    :cond_2f
    invoke-interface {v12}, Lqd2;->b()Z

    move-result v12

    if-eqz v12, :cond_37

    goto/16 :goto_cc

    :cond_37
    iget-object v12, v0, Lrd2;->o:Lgj1;

    if-eq v1, v12, :cond_3d

    goto/16 :goto_cc

    :cond_3d
    iget-wide v12, v0, Lrd2;->p:J

    invoke-static {v5, v6, v12, v13}, Lg80;->b(JJ)Z

    move-result v12

    if-eqz v12, :cond_46

    goto :goto_75

    :cond_46
    invoke-static {v5, v6}, Lg80;->h(J)I

    move-result v12

    iget-wide v13, v0, Lrd2;->p:J

    invoke-static {v13, v14}, Lg80;->h(J)I

    move-result v13

    if-eq v12, v13, :cond_54

    goto/16 :goto_cc

    :cond_54
    invoke-static {v5, v6}, Lg80;->j(J)I

    move-result v12

    iget-wide v13, v0, Lrd2;->p:J

    invoke-static {v13, v14}, Lg80;->j(J)I

    move-result v13

    if-eq v12, v13, :cond_61

    goto :goto_cc

    :cond_61
    invoke-static {v5, v6}, Lg80;->g(J)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v2}, Ll9;->b()F

    move-result v13

    cmpg-float v12, v12, v13

    if-ltz v12, :cond_cc

    iget-object v2, v2, Ll9;->d:Luh3;

    iget-boolean v2, v2, Luh3;->d:Z

    if-eqz v2, :cond_75

    goto :goto_cc

    :cond_75
    :goto_75
    iget-wide v1, v0, Lrd2;->p:J

    invoke-static {v5, v6, v1, v2}, Lg80;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_cb

    iget-object v1, v0, Lrd2;->j:Ll9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ll9;->a:Lp9;

    iget-object v2, v2, Lp9;->t:Llj1;

    invoke-virtual {v2}, Llj1;->c()F

    move-result v2

    invoke-virtual {v1}, Ll9;->d()F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, La11;->s(F)I

    move-result v2

    invoke-virtual {v1}, Ll9;->b()F

    move-result v4

    invoke-static {v4}, La11;->s(F)I

    move-result v4

    int-to-long v12, v2

    shl-long/2addr v12, v11

    int-to-long v14, v4

    and-long/2addr v14, v9

    or-long/2addr v12, v14

    invoke-static {v5, v6, v12, v13}, Li80;->d(JJ)J

    move-result-wide v12

    iput-wide v12, v0, Lrd2;->l:J

    iget v2, v0, Lrd2;->d:I

    if-ne v2, v7, :cond_ae

    goto :goto_c6

    :cond_ae
    shr-long v14, v12, v11

    long-to-int v2, v14

    int-to-float v2, v2

    invoke-virtual {v1}, Ll9;->d()F

    move-result v4

    cmpg-float v2, v2, v4

    if-ltz v2, :cond_c7

    and-long/2addr v9, v12

    long-to-int v2, v9

    int-to-float v2, v2

    invoke-virtual {v1}, Ll9;->b()F

    move-result v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_c6

    goto :goto_c7

    :cond_c6
    :goto_c6
    move v3, v8

    :cond_c7
    :goto_c7
    iput-boolean v3, v0, Lrd2;->k:Z

    iput-wide v5, v0, Lrd2;->p:J

    :cond_cb
    return v8

    :cond_cc
    :goto_cc
    invoke-virtual {v0, v1}, Lrd2;->e(Lgj1;)Lqd2;

    move-result-object v1

    iget-boolean v2, v0, Lrd2;->e:Z

    iget v12, v0, Lrd2;->d:I

    invoke-interface {v1}, Lqd2;->c()F

    move-result v13

    invoke-static {v5, v6, v2, v12, v13}, Lvz0;->u(JZIF)J

    move-result-wide v18

    iget-boolean v2, v0, Lrd2;->e:Z

    iget v12, v0, Lrd2;->d:I

    iget v13, v0, Lrd2;->f:I

    if-nez v2, :cond_f1

    if-ne v12, v4, :cond_e7

    goto :goto_ee

    :cond_e7
    const/4 v2, 0x4

    if-ne v12, v2, :cond_eb

    goto :goto_ee

    :cond_eb
    const/4 v2, 0x5

    if-ne v12, v2, :cond_f1

    :goto_ee
    move/from16 v16, v3

    goto :goto_f6

    :cond_f1
    if-ge v13, v3, :cond_f4

    goto :goto_ee

    :cond_f4
    move/from16 v16, v13

    :goto_f6
    new-instance v14, Ll9;

    move-object v15, v1

    check-cast v15, Lp9;

    move/from16 v17, v12

    invoke-direct/range {v14 .. v19}, Ll9;-><init>(Lp9;IIJ)V

    iput-wide v5, v0, Lrd2;->p:J

    invoke-virtual {v14}, Ll9;->d()F

    move-result v1

    invoke-static {v1}, La11;->s(F)I

    move-result v1

    invoke-virtual {v14}, Ll9;->b()F

    move-result v2

    invoke-static {v2}, La11;->s(F)I

    move-result v2

    int-to-long v12, v1

    shl-long/2addr v12, v11

    int-to-long v1, v2

    and-long/2addr v1, v9

    or-long/2addr v1, v12

    invoke-static {v5, v6, v1, v2}, Li80;->d(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lrd2;->l:J

    iget v4, v0, Lrd2;->d:I

    if-ne v4, v7, :cond_122

    goto :goto_13a

    :cond_122
    shr-long v4, v1, v11

    long-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v14}, Ll9;->d()F

    move-result v5

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_139

    and-long/2addr v1, v9

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v14}, Ll9;->b()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_13a

    :cond_139
    move v8, v3

    :cond_13a
    :goto_13a
    iput-boolean v8, v0, Lrd2;->k:Z

    iput-object v14, v0, Lrd2;->j:Ll9;

    return v3
.end method

.method public final c()V
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lrd2;->j:Ll9;

    iput-object v0, p0, Lrd2;->n:Lqd2;

    iput-object v0, p0, Lrd2;->o:Lgj1;

    const/4 v0, -0x1

    iput v0, p0, Lrd2;->q:I

    iput v0, p0, Lrd2;->r:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Li80;->h(IIII)J

    move-result-wide v1

    iput-wide v1, p0, Lrd2;->p:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lrd2;->l:J

    iput-boolean v0, p0, Lrd2;->k:Z

    return-void
.end method

.method public final d(Lvg0;)V
    .registers 7

    iget-object v0, p0, Lrd2;->i:Lvg0;

    if-eqz p1, :cond_13

    sget v1, Lrd1;->b:I

    invoke-interface {p1}, Lvg0;->b()F

    move-result v1

    invoke-interface {p1}, Lvg0;->o()F

    move-result v2

    invoke-static {v1, v2}, Lrd1;->a(FF)J

    move-result-wide v1

    goto :goto_15

    :cond_13
    sget-wide v1, Lrd1;->a:J

    :goto_15
    if-nez v0, :cond_1c

    iput-object p1, p0, Lrd2;->i:Lvg0;

    iput-wide v1, p0, Lrd2;->h:J

    return-void

    :cond_1c
    if-eqz p1, :cond_25

    iget-wide v3, p0, Lrd2;->h:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_25

    return-void

    :cond_25
    iput-object p1, p0, Lrd2;->i:Lvg0;

    iput-wide v1, p0, Lrd2;->h:J

    iget-wide v0, p0, Lrd2;->s:J

    const/4 p1, 0x2

    shl-long/2addr v0, p1

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lrd2;->s:J

    invoke-virtual {p0}, Lrd2;->c()V

    return-void
.end method

.method public final e(Lgj1;)Lqd2;
    .registers 11

    iget-object v0, p0, Lrd2;->n:Lqd2;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lrd2;->o:Lgj1;

    if-ne p1, v1, :cond_e

    invoke-interface {v0}, Lqd2;->b()Z

    move-result v1

    if-eqz v1, :cond_28

    :cond_e
    iput-object p1, p0, Lrd2;->o:Lgj1;

    iget-object v3, p0, Lrd2;->a:Ljava/lang/String;

    iget-object v0, p0, Lrd2;->b:Lri3;

    invoke-static {v0, p1}, La01;->F(Lri3;Lgj1;)Lri3;

    move-result-object v4

    iget-object v8, p0, Lrd2;->i:Lvg0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lrd2;->c:Lmy0;

    new-instance v2, Lp9;

    sget-object v5, Ljp0;->l:Ljp0;

    move-object v6, v5

    invoke-direct/range {v2 .. v8}, Lp9;-><init>(Ljava/lang/String;Lri3;Ljava/util/List;Ljava/util/List;Lmy0;Lvg0;)V

    move-object v0, v2

    :cond_28
    iput-object v0, p0, Lrd2;->n:Lqd2;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphLayoutCache(paragraph="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrd2;->j:Ll9;

    if-eqz v1, :cond_e

    const-string v1, "<paragraph>"

    goto :goto_10

    :cond_e
    const-string v1, "null"

    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lrd2;->h:J

    invoke-static {v1, v2}, Lrd1;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", history="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lrd2;->s:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", constraints=$)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
