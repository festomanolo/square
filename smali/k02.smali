###### Class defpackage.k02 (k02)
.class public final Lk02;
.super Ljava/lang/Object;


# instance fields
.field public a:Lwe;

.field public b:Lmy0;

.field public c:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:Ljava/util/List;

.field public h:Lly1;

.field public i:J

.field public j:Lvg0;

.field public k:Lri3;

.field public l:Lw10;

.field public m:Lgj1;

.field public n:Lwh3;

.field public o:I

.field public p:I

.field public q:J


# direct methods
.method public constructor <init>(Lwe;Lri3;Lmy0;IZIILjava/util/List;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk02;->a:Lwe;

    iput-object p3, p0, Lk02;->b:Lmy0;

    iput p4, p0, Lk02;->c:I

    iput-boolean p5, p0, Lk02;->d:Z

    iput p6, p0, Lk02;->e:I

    iput p7, p0, Lk02;->f:I

    iput-object p8, p0, Lk02;->g:Ljava/util/List;

    sget-wide p3, Lrd1;->a:J

    iput-wide p3, p0, Lk02;->i:J

    iput-object p2, p0, Lk02;->k:Lri3;

    const/4 p1, -0x1

    iput p1, p0, Lk02;->o:I

    iput p1, p0, Lk02;->p:I

    return-void
.end method


# virtual methods
.method public final a(ILgj1;)I
    .registers 9

    iget v0, p0, Lk02;->o:I

    iget v1, p0, Lk02;->p:I

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

    iget v2, p0, Lk02;->f:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_2f

    iget-object v2, p0, Lk02;->h:Lly1;

    iget-object v3, p0, Lk02;->k:Lri3;

    iget-object v4, p0, Lk02;->j:Lvg0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lk02;->b:Lmy0;

    invoke-static {v2, p2, v3, v4, v5}, Lrw0;->v(Lly1;Lgj1;Lri3;Lvg0;Lmy0;)Lly1;

    move-result-object v2

    iput-object v2, p0, Lk02;->h:Lly1;

    iget v3, p0, Lk02;->f:I

    invoke-virtual {v2, v3, v0, v1}, Lly1;->a(IJ)J

    move-result-wide v0

    :cond_2f
    invoke-virtual {p0, v0, v1, p2}, Lk02;->b(JLgj1;)Li02;

    move-result-object p2

    iget p2, p2, Li02;->e:F

    invoke-static {p2}, La11;->s(F)I

    move-result p2

    invoke-static {v0, v1}, Lg80;->i(J)I

    move-result v0

    if-ge p2, v0, :cond_40

    move p2, v0

    :cond_40
    iput p1, p0, Lk02;->o:I

    iput p2, p0, Lk02;->p:I

    return p2
.end method

.method public final b(JLgj1;)Li02;
    .registers 10

    invoke-virtual {p0, p3}, Lk02;->e(Lgj1;)Lw10;

    move-result-object v1

    new-instance v0, Li02;

    iget-boolean p3, p0, Lk02;->d:Z

    iget v2, p0, Lk02;->c:I

    invoke-virtual {v1}, Lw10;->c()F

    move-result v3

    invoke-static {p1, p2, p3, v2, v3}, Lvz0;->u(JZIF)J

    move-result-wide v2

    iget-boolean p1, p0, Lk02;->d:Z

    iget v5, p0, Lk02;->c:I

    iget p0, p0, Lk02;->e:I

    const/4 p2, 0x1

    if-nez p1, :cond_28

    const/4 p1, 0x2

    if-ne v5, p1, :cond_1f

    goto :goto_26

    :cond_1f
    const/4 p1, 0x4

    if-ne v5, p1, :cond_23

    goto :goto_26

    :cond_23
    const/4 p1, 0x5

    if-ne v5, p1, :cond_28

    :goto_26
    move v4, p2

    goto :goto_2c

    :cond_28
    if-ge p0, p2, :cond_2b

    goto :goto_26

    :cond_2b
    move v4, p0

    :goto_2c
    invoke-direct/range {v0 .. v5}, Li02;-><init>(Lw10;JII)V

    return-object v0
.end method

.method public final c(JLgj1;)Z
    .registers 10

    iget-wide v0, p0, Lk02;->q:J

    const/4 v2, 0x2

    shl-long/2addr v0, v2

    const-wide/16 v2, 0x3

    or-long/2addr v0, v2

    iput-wide v0, p0, Lk02;->q:J

    iget v0, p0, Lk02;->f:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_25

    iget-object v0, p0, Lk02;->h:Lly1;

    iget-object v2, p0, Lk02;->k:Lri3;

    iget-object v3, p0, Lk02;->j:Lvg0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lk02;->b:Lmy0;

    invoke-static {v0, p3, v2, v3, v4}, Lrw0;->v(Lly1;Lgj1;Lri3;Lvg0;Lmy0;)Lly1;

    move-result-object v0

    iput-object v0, p0, Lk02;->h:Lly1;

    iget v2, p0, Lk02;->f:I

    invoke-virtual {v0, v2, p1, p2}, Lly1;->a(IJ)J

    move-result-wide p1

    :cond_25
    iget-object v0, p0, Lk02;->n:Lwh3;

    if-nez v0, :cond_2a

    goto :goto_8b

    :cond_2a
    iget-object v2, v0, Lwh3;->b:Li02;

    iget-object v0, v0, Lwh3;->a:Lvh3;

    iget-object v3, v2, Li02;->a:Lw10;

    invoke-virtual {v3}, Lw10;->b()Z

    move-result v3

    if-eqz v3, :cond_37

    goto :goto_8b

    :cond_37
    iget-object v3, v0, Lvh3;->h:Lgj1;

    iget-wide v4, v0, Lvh3;->j:J

    if-eq p3, v3, :cond_3e

    goto :goto_8b

    :cond_3e
    invoke-static {p1, p2, v4, v5}, Lg80;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_45

    goto :goto_6b

    :cond_45
    invoke-static {p1, p2}, Lg80;->h(J)I

    move-result v0

    invoke-static {v4, v5}, Lg80;->h(J)I

    move-result v3

    if-eq v0, v3, :cond_50

    goto :goto_8b

    :cond_50
    invoke-static {p1, p2}, Lg80;->j(J)I

    move-result v0

    invoke-static {v4, v5}, Lg80;->j(J)I

    move-result v3

    if-eq v0, v3, :cond_5b

    goto :goto_8b

    :cond_5b
    invoke-static {p1, p2}, Lg80;->g(J)I

    move-result v0

    int-to-float v0, v0

    iget v3, v2, Li02;->e:F

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_8b

    iget-boolean v0, v2, Li02;->c:Z

    if-eqz v0, :cond_6b

    goto :goto_8b

    :cond_6b
    :goto_6b
    iget-object v0, p0, Lk02;->n:Lwh3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lwh3;->a:Lvh3;

    iget-wide v2, v0, Lvh3;->j:J

    invoke-static {p1, p2, v2, v3}, Lg80;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_7d

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_7d
    iget-object v0, p0, Lk02;->n:Lwh3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lwh3;->b:Li02;

    invoke-virtual {p0, p3, p1, p2, v0}, Lk02;->f(Lgj1;JLi02;)Lwh3;

    move-result-object p1

    iput-object p1, p0, Lk02;->n:Lwh3;

    return v1

    :cond_8b
    :goto_8b
    invoke-virtual {p0, p1, p2, p3}, Lk02;->b(JLgj1;)Li02;

    move-result-object v0

    invoke-virtual {p0, p3, p1, p2, v0}, Lk02;->f(Lgj1;JLi02;)Lwh3;

    move-result-object p1

    iput-object p1, p0, Lk02;->n:Lwh3;

    return v1
.end method

.method public final d(Lvg0;)V
    .registers 7

    iget-object v0, p0, Lk02;->j:Lvg0;

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

    iput-object p1, p0, Lk02;->j:Lvg0;

    iput-wide v1, p0, Lk02;->i:J

    return-void

    :cond_1c
    if-eqz p1, :cond_25

    iget-wide v3, p0, Lk02;->i:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_25

    return-void

    :cond_25
    iput-object p1, p0, Lk02;->j:Lvg0;

    iput-wide v1, p0, Lk02;->i:J

    iget-wide v0, p0, Lk02;->q:J

    const/4 p1, 0x2

    shl-long/2addr v0, p1

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lk02;->q:J

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lk02;->l:Lw10;

    iput-object p1, p0, Lk02;->n:Lwh3;

    const/4 p1, -0x1

    iput p1, p0, Lk02;->p:I

    iput p1, p0, Lk02;->o:I

    return-void
.end method

.method public final e(Lgj1;)Lw10;
    .registers 10

    iget-object v0, p0, Lk02;->l:Lw10;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lk02;->m:Lgj1;

    if-ne p1, v1, :cond_e

    invoke-virtual {v0}, Lw10;->b()Z

    move-result v1

    if-eqz v1, :cond_2c

    :cond_e
    iput-object p1, p0, Lk02;->m:Lgj1;

    iget-object v3, p0, Lk02;->a:Lwe;

    iget-object v0, p0, Lk02;->k:Lri3;

    invoke-static {v0, p1}, La01;->F(Lri3;Lgj1;)Lri3;

    move-result-object v4

    iget-object v6, p0, Lk02;->j:Lvg0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lk02;->b:Lmy0;

    iget-object p1, p0, Lk02;->g:Ljava/util/List;

    if-nez p1, :cond_25

    sget-object p1, Ljp0;->l:Ljp0;

    :cond_25
    move-object v5, p1

    new-instance v2, Lw10;

    invoke-direct/range {v2 .. v7}, Lw10;-><init>(Lwe;Lri3;Ljava/util/List;Lvg0;Lmy0;)V

    move-object v0, v2

    :cond_2c
    iput-object v0, p0, Lk02;->l:Lw10;

    return-object v0
.end method

.method public final f(Lgj1;JLi02;)Lwh3;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget-object v2, v1, Li02;->a:Lw10;

    invoke-virtual {v2}, Lw10;->c()F

    move-result v2

    iget v3, v1, Li02;->d:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    new-instance v3, Lwh3;

    new-instance v4, Lvh3;

    iget-object v5, v0, Lk02;->a:Lwe;

    iget-object v6, v0, Lk02;->k:Lri3;

    iget-object v7, v0, Lk02;->g:Ljava/util/List;

    if-nez v7, :cond_1e

    sget-object v7, Ljp0;->l:Ljp0;

    :cond_1e
    iget v8, v0, Lk02;->e:I

    iget-boolean v9, v0, Lk02;->d:Z

    iget v10, v0, Lk02;->c:I

    iget-object v11, v0, Lk02;->j:Lvg0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lk02;->b:Lmy0;

    move-object/from16 v12, p1

    move-wide/from16 v14, p2

    invoke-direct/range {v4 .. v15}, Lvh3;-><init>(Lwe;Lri3;Ljava/util/List;IZILvg0;Lgj1;Lmy0;J)V

    invoke-static {v2}, La11;->s(F)I

    move-result v0

    iget v2, v1, Li02;->e:F

    invoke-static {v2}, La11;->s(F)I

    move-result v2

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    int-to-long v7, v2

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long/2addr v5, v7

    invoke-static {v14, v15, v5, v6}, Li80;->d(JJ)J

    move-result-wide v5

    invoke-direct {v3, v4, v1, v5, v6}, Lwh3;-><init>(Lvh3;Li02;J)V

    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiParagraphLayoutCache(textLayoutResult="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk02;->n:Lwh3;

    const-string v2, "null"

    if-eqz v1, :cond_10

    const-string v1, "<TextLayoutResult>"

    goto :goto_11

    :cond_10
    move-object v1, v2

    :goto_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lk02;->i:J

    invoke-static {v3, v4}, Lrd1;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", history="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lk02;->q:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lk02;->n:Lwh3;

    if-eqz p0, :cond_41

    iget-object p0, p0, Lwh3;->a:Lvh3;

    if-eqz p0, :cond_41

    iget-wide v1, p0, Lvh3;->j:J

    new-instance p0, Lg80;

    invoke-direct {p0, v1, v2}, Lg80;-><init>(J)V

    move-object v2, p0

    :cond_41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
