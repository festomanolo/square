###### Class defpackage.ct2 (ct2)
.class public final Lct2;
.super Ljava/lang/Object;

# interfaces
.implements Lvg0;


# instance fields
.field public A:I

.field public B:Ltx0;

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:J

.field public r:J

.field public s:F

.field public t:F

.field public u:J

.field public v:Lh23;

.field public w:Z

.field public x:J

.field public y:Lvg0;

.field public z:Lgj1;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lct2;->m:F

    iput v0, p0, Lct2;->n:F

    iput v0, p0, Lct2;->o:F

    sget-wide v0, Lf61;->a:J

    iput-wide v0, p0, Lct2;->q:J

    iput-wide v0, p0, Lct2;->r:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lct2;->t:F

    sget-wide v0, Llr3;->b:J

    iput-wide v0, p0, Lct2;->u:J

    sget-object v0, Lu94;->y:La91;

    iput-object v0, p0, Lct2;->v:Lh23;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lct2;->x:J

    invoke-static {}, Lhw1;->e()Lyg0;

    move-result-object v0

    iput-object v0, p0, Lct2;->y:Lvg0;

    sget-object v0, Lgj1;->l:Lgj1;

    iput-object v0, p0, Lct2;->z:Lgj1;

    const/4 v0, 0x3

    iput v0, p0, Lct2;->A:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lct2;->h(F)V

    invoke-virtual {p0, v0}, Lct2;->j(F)V

    invoke-virtual {p0, v0}, Lct2;->c(F)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lct2;->k(F)V

    sget-wide v1, Lf61;->a:J

    invoke-virtual {p0, v1, v2}, Lct2;->e(J)V

    invoke-virtual {p0, v1, v2}, Lct2;->m(J)V

    iget v1, p0, Lct2;->s:F

    cmpg-float v1, v1, v0

    if-nez v1, :cond_1f

    goto :goto_27

    :cond_1f
    iget v1, p0, Lct2;->l:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lct2;->l:I

    iput v0, p0, Lct2;->s:F

    :goto_27
    iget v0, p0, Lct2;->t:F

    const/high16 v1, 0x41000000    # 8.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_30

    goto :goto_38

    :cond_30
    iget v0, p0, Lct2;->l:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lct2;->l:I

    iput v1, p0, Lct2;->t:F

    :goto_38
    sget-wide v0, Llr3;->b:J

    invoke-virtual {p0, v0, v1}, Lct2;->p(J)V

    sget-object v0, Lu94;->y:La91;

    invoke-virtual {p0, v0}, Lct2;->l(Lh23;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lct2;->f(Z)V

    iget v1, p0, Lct2;->A:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4d

    goto :goto_56

    :cond_4d
    iget v1, p0, Lct2;->l:I

    const/high16 v3, 0x80000

    or-int/2addr v1, v3

    iput v1, p0, Lct2;->l:I

    iput v2, p0, Lct2;->A:I

    :goto_56
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v1, p0, Lct2;->x:J

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lct2;->B:Ltx0;

    iput v0, p0, Lct2;->l:I

    return-void
.end method

.method public final b()F
    .registers 1

    iget-object p0, p0, Lct2;->y:Lvg0;

    invoke-interface {p0}, Lvg0;->b()F

    move-result p0

    return p0
.end method

.method public final c(F)V
    .registers 3

    iget v0, p0, Lct2;->o:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lct2;->l:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lct2;->l:I

    iput p1, p0, Lct2;->o:F

    return-void
.end method

.method public final e(J)V
    .registers 6

    iget-wide v0, p0, Lct2;->q:J

    sget v2, Lu10;->n:I

    invoke-static {v0, v1, p1, p2}, Lnu3;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_12

    iget v0, p0, Lct2;->l:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lct2;->l:I

    iput-wide p1, p0, Lct2;->q:J

    :cond_12
    return-void
.end method

.method public final f(Z)V
    .registers 3

    iget-boolean v0, p0, Lct2;->w:Z

    if-eq v0, p1, :cond_c

    iget v0, p0, Lct2;->l:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lct2;->l:I

    iput-boolean p1, p0, Lct2;->w:Z

    :cond_c
    return-void
.end method

.method public final h(F)V
    .registers 3

    iget v0, p0, Lct2;->m:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lct2;->l:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lct2;->l:I

    iput p1, p0, Lct2;->m:F

    return-void
.end method

.method public final j(F)V
    .registers 3

    iget v0, p0, Lct2;->n:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lct2;->l:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lct2;->l:I

    iput p1, p0, Lct2;->n:F

    return-void
.end method

.method public final k(F)V
    .registers 3

    iget v0, p0, Lct2;->p:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Lct2;->l:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lct2;->l:I

    iput p1, p0, Lct2;->p:F

    return-void
.end method

.method public final l(Lh23;)V
    .registers 3

    iget-object v0, p0, Lct2;->v:Lh23;

    invoke-static {v0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget v0, p0, Lct2;->l:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lct2;->l:I

    iput-object p1, p0, Lct2;->v:Lh23;

    :cond_10
    return-void
.end method

.method public final m(J)V
    .registers 6

    iget-wide v0, p0, Lct2;->r:J

    sget v2, Lu10;->n:I

    invoke-static {v0, v1, p1, p2}, Lnu3;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_12

    iget v0, p0, Lct2;->l:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lct2;->l:I

    iput-wide p1, p0, Lct2;->r:J

    :cond_12
    return-void
.end method

.method public final o()F
    .registers 1

    iget-object p0, p0, Lct2;->y:Lvg0;

    invoke-interface {p0}, Lvg0;->o()F

    move-result p0

    return p0
.end method

.method public final p(J)V
    .registers 5

    iget-wide v0, p0, Lct2;->u:J

    invoke-static {v0, v1, p1, p2}, Llr3;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_10

    iget v0, p0, Lct2;->l:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lct2;->l:I

    iput-wide p1, p0, Lct2;->u:J

    :cond_10
    return-void
.end method
