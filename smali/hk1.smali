###### Class defpackage.hk1 (hk1)
.class public final Lhk1;
.super Luj1;


# instance fields
.field public final synthetic b:Llk1;

.field public final synthetic c:Lq21;


# direct methods
.method public constructor <init>(Llk1;Lq21;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lhk1;->b:Llk1;

    iput-object p2, p0, Lhk1;->c:Lq21;

    invoke-direct {p0, p3}, Luj1;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g(Lpw1;Ljava/util/List;J)Low1;
    .registers 11

    iget-object v2, p0, Lhk1;->b:Llk1;

    iget-object p2, v2, Llk1;->s:Lfk1;

    invoke-interface {p1}, Lpf1;->getLayoutDirection()Lgj1;

    move-result-object v0

    iput-object v0, p2, Lfk1;->l:Lgj1;

    invoke-interface {p1}, Lvg0;->b()F

    move-result v0

    iput v0, p2, Lfk1;->m:F

    invoke-interface {p1}, Lvg0;->o()F

    move-result v0

    iput v0, p2, Lfk1;->n:F

    invoke-interface {p1}, Lpf1;->u()Z

    move-result p1

    iget-object p0, p0, Lhk1;->c:Lq21;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_41

    iget-object p1, v2, Llk1;->l:Lxj1;

    iget-object p1, p1, Lxj1;->t:Lxj1;

    if-eqz p1, :cond_41

    iput v0, v2, Llk1;->p:I

    iget-object p1, v2, Llk1;->t:Lck1;

    new-instance p2, Lg80;

    invoke-direct {p2, p3, p4}, Lg80;-><init>(J)V

    invoke-interface {p0, p1, p2}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Low1;

    iget v3, v2, Llk1;->p:I

    new-instance v0, Lgk1;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lgk1;-><init>(Low1;Llk1;ILow1;I)V

    return-object v0

    :cond_41
    iput v0, v2, Llk1;->o:I

    new-instance p1, Lg80;

    invoke-direct {p1, p3, p4}, Lg80;-><init>(J)V

    invoke-interface {p0, p2, p1}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Low1;

    iget v3, v2, Llk1;->o:I

    new-instance v0, Lgk1;

    const/4 v5, 0x1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lgk1;-><init>(Low1;Llk1;ILow1;I)V

    return-object v0
.end method
