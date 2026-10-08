###### Class defpackage.hf2 (hf2)
.class public final Lhf2;
.super Ljava/lang/Object;

# interfaces
.implements Lu73;


# instance fields
.field public final l:Lov;

.field public final m:Lgv;

.field public n:Ldz2;

.field public o:I

.field public p:Z

.field public q:J


# direct methods
.method public constructor <init>(Lov;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf2;->l:Lov;

    invoke-interface {p1}, Lov;->k()Lgv;

    move-result-object p1

    iput-object p1, p0, Lhf2;->m:Lgv;

    iget-object p1, p1, Lgv;->l:Ldz2;

    iput-object p1, p0, Lhf2;->n:Ldz2;

    if-eqz p1, :cond_14

    iget p1, p1, Ldz2;->b:I

    goto :goto_15

    :cond_14
    const/4 p1, -0x1

    :goto_15
    iput p1, p0, Lhf2;->o:I

    return-void
.end method


# virtual methods
.method public final a()Lvp3;
    .registers 1

    iget-object p0, p0, Lhf2;->l:Lov;

    invoke-interface {p0}, Lu73;->a()Lvp3;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhf2;->p:Z

    return-void
.end method

.method public final d(JLgv;)J
    .registers 12

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_65

    iget-boolean v3, p0, Lhf2;->p:Z

    if-nez v3, :cond_5f

    iget-object v3, p0, Lhf2;->n:Ldz2;

    iget-object v4, p0, Lhf2;->m:Lgv;

    if-eqz v3, :cond_27

    iget-object v5, v4, Lgv;->l:Ldz2;

    if-ne v3, v5, :cond_21

    iget v3, p0, Lhf2;->o:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Ldz2;->b:I

    if-ne v3, v5, :cond_21

    goto :goto_27

    :cond_21
    const-string p0, "Peek source is invalid because upstream source was used"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-wide v0

    :cond_27
    :goto_27
    if-nez v2, :cond_2a

    return-wide v0

    :cond_2a
    iget-wide v0, p0, Lhf2;->q:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object v2, p0, Lhf2;->l:Lov;

    invoke-interface {v2, v0, v1}, Lov;->f(J)Z

    move-result v0

    if-nez v0, :cond_3a

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_3a
    iget-object v0, p0, Lhf2;->n:Ldz2;

    if-nez v0, :cond_48

    iget-object v0, v4, Lgv;->l:Ldz2;

    if-eqz v0, :cond_48

    iput-object v0, p0, Lhf2;->n:Ldz2;

    iget v0, v0, Ldz2;->b:I

    iput v0, p0, Lhf2;->o:I

    :cond_48
    iget-wide v0, v4, Lgv;->m:J

    iget-wide v2, p0, Lhf2;->q:J

    sub-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-object v2, p0, Lhf2;->m:Lgv;

    iget-wide v4, p0, Lhf2;->q:J

    move-object v3, p3

    invoke-virtual/range {v2 .. v7}, Lgv;->c(Lgv;JJ)V

    iget-wide p1, p0, Lhf2;->q:J

    add-long/2addr p1, v6

    iput-wide p1, p0, Lhf2;->q:J

    return-wide v6

    :cond_5f
    const-string p0, "closed"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-wide v0

    :cond_65
    const-string p0, "byteCount < 0: "

    invoke-static {p0, p1, p2}, Lr73;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->f(Ljava/lang/Object;)V

    return-wide v0
.end method
