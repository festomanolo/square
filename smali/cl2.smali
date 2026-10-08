###### Class defpackage.cl2 (cl2)
.class public final Lcl2;
.super Ljava/lang/Object;

# interfaces
.implements Lvg0;


# instance fields
.field public final synthetic l:Lvg0;

.field public m:Z

.field public n:Z

.field public final o:Lp22;


# direct methods
.method public constructor <init>(Lvg0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl2;->l:Lvg0;

    new-instance p1, Lp22;

    invoke-direct {p1}, Lp22;-><init>()V

    iput-object p1, p0, Lcl2;->o:Lp22;

    return-void
.end method


# virtual methods
.method public final A0(F)F
    .registers 2

    iget-object p0, p0, Lcl2;->l:Lvg0;

    invoke-interface {p0, p1}, Lvg0;->A0(F)F

    move-result p0

    return p0
.end method

.method public final B(F)F
    .registers 2

    iget-object p0, p0, Lcl2;->l:Lvg0;

    invoke-interface {p0, p1}, Lvg0;->B(F)F

    move-result p0

    return p0
.end method

.method public final L(J)I
    .registers 3

    iget-object p0, p0, Lcl2;->l:Lvg0;

    invoke-interface {p0, p1, p2}, Lvg0;->L(J)I

    move-result p0

    return p0
.end method

.method public final N(J)F
    .registers 3

    iget-object p0, p0, Lcl2;->l:Lvg0;

    invoke-interface {p0, p1, p2}, Lvg0;->N(J)F

    move-result p0

    return p0
.end method

.method public final U(F)I
    .registers 2

    iget-object p0, p0, Lcl2;->l:Lvg0;

    invoke-interface {p0, p1}, Lvg0;->U(F)I

    move-result p0

    return p0
.end method

.method public final a(Lia0;)Ljava/lang/Object;
    .registers 6

    instance-of v0, p1, Lzk2;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lzk2;

    iget v1, v0, Lzk2;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lzk2;->q:I

    goto :goto_18

    :cond_13
    new-instance v0, Lzk2;

    invoke-direct {v0, p0, p1}, Lzk2;-><init>(Lcl2;Lia0;)V

    :goto_18
    iget-object p1, v0, Lzk2;->o:Ljava/lang/Object;

    iget v1, v0, Lzk2;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2d

    if-ne v1, v2, :cond_25

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2d
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iput v2, v0, Lzk2;->q:I

    invoke-virtual {p0, v0}, Lcl2;->f(Lia0;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lwb0;->l:Lwb0;

    if-ne p1, p0, :cond_3b

    return-object p0

    :cond_3b
    :goto_3b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_46

    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    :cond_46
    new-instance p0, Lpz;

    const-string p1, "The press gesture was canceled."

    invoke-direct {p0, v2, p1}, Lpz;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public final b()F
    .registers 1

    iget-object p0, p0, Lcl2;->l:Lvg0;

    invoke-interface {p0}, Lvg0;->b()F

    move-result p0

    return p0
.end method

.method public final c()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcl2;->m:Z

    iget-object p0, p0, Lcl2;->o:Lp22;

    invoke-virtual {p0}, Lp22;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp22;->f(Ljava/lang/Object;)V

    :cond_10
    return-void
.end method

.method public final e(Lia0;)Ljava/lang/Object;
    .registers 6

    instance-of v0, p1, Lal2;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lal2;

    iget v1, v0, Lal2;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lal2;->q:I

    goto :goto_18

    :cond_13
    new-instance v0, Lal2;

    invoke-direct {v0, p0, p1}, Lal2;-><init>(Lcl2;Lia0;)V

    :goto_18
    iget-object p1, v0, Lal2;->o:Ljava/lang/Object;

    iget v1, v0, Lal2;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2d

    if-ne v1, v2, :cond_25

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2d
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iput v2, v0, Lal2;->q:I

    iget-object p1, p0, Lcl2;->o:Lp22;

    invoke-virtual {p1, v0}, Lp22;->d(Lia0;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lwb0;->l:Lwb0;

    if-ne p1, v0, :cond_3d

    return-object v0

    :cond_3d
    :goto_3d
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcl2;->m:Z

    iput-boolean p1, p0, Lcl2;->n:Z

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

.method public final f(Lia0;)Ljava/lang/Object;
    .registers 7

    instance-of v0, p1, Lbl2;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lbl2;

    iget v1, v0, Lbl2;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lbl2;->q:I

    goto :goto_18

    :cond_13
    new-instance v0, Lbl2;

    invoke-direct {v0, p0, p1}, Lbl2;-><init>(Lcl2;Lia0;)V

    :goto_18
    iget-object p1, v0, Lbl2;->o:Ljava/lang/Object;

    iget v1, v0, Lbl2;->q:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcl2;->o:Lp22;

    const/4 v4, 0x1

    if-eqz v1, :cond_2f

    if-ne v1, v4, :cond_29

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_45

    :cond_29
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v2

    :cond_2f
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcl2;->m:Z

    if-nez p1, :cond_48

    iget-boolean p1, p0, Lcl2;->n:Z

    if-nez p1, :cond_48

    iput v4, v0, Lbl2;->q:I

    invoke-virtual {v3, v0}, Lp22;->d(Lia0;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lwb0;->l:Lwb0;

    if-ne p1, v0, :cond_45

    return-object v0

    :cond_45
    :goto_45
    invoke-virtual {v3, v2}, Lp22;->f(Ljava/lang/Object;)V

    :cond_48
    iget-boolean p0, p0, Lcl2;->m:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final f0(J)J
    .registers 3

    iget-object p0, p0, Lcl2;->l:Lvg0;

    invoke-interface {p0, p1, p2}, Lvg0;->f0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final k0(J)F
    .registers 3

    iget-object p0, p0, Lcl2;->l:Lvg0;

    invoke-interface {p0, p1, p2}, Lvg0;->k0(J)F

    move-result p0

    return p0
.end method

.method public final o()F
    .registers 1

    iget-object p0, p0, Lcl2;->l:Lvg0;

    invoke-interface {p0}, Lvg0;->o()F

    move-result p0

    return p0
.end method

.method public final t0(F)J
    .registers 2

    iget-object p0, p0, Lcl2;->l:Lvg0;

    invoke-interface {p0, p1}, Lvg0;->t0(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final x0(I)F
    .registers 2

    iget-object p0, p0, Lcl2;->l:Lvg0;

    invoke-interface {p0, p1}, Lvg0;->x0(I)F

    move-result p0

    return p0
.end method

.method public final y(F)J
    .registers 2

    iget-object p0, p0, Lcl2;->l:Lvg0;

    invoke-interface {p0, p1}, Lvg0;->y(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final z(J)J
    .registers 3

    iget-object p0, p0, Lcl2;->l:Lvg0;

    invoke-interface {p0, p1, p2}, Lvg0;->z(J)J

    move-result-wide p0

    return-wide p0
.end method
