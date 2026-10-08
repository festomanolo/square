###### Class defpackage.wv (wv)
.class public final Lwv;
.super Lrb3;

# interfaces
.implements Lq21;


# instance fields
.field public p:I

.field public final synthetic q:Lpc;

.field public final synthetic r:F

.field public final synthetic s:Z

.field public final synthetic t:Ljf1;


# direct methods
.method public constructor <init>(Lpc;FZLo64;Ljf1;Lha0;)V
    .registers 7

    iput-object p1, p0, Lwv;->q:Lpc;

    iput p2, p0, Lwv;->r:F

    iput-boolean p3, p0, Lwv;->s:Z

    iput-object p5, p0, Lwv;->t:Ljf1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lwv;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lwv;

    sget-object p1, Luu3;->a:Luu3;

    invoke-virtual {p0, p1}, Lwv;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 10

    new-instance v0, Lwv;

    const/4 v4, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lwv;->t:Ljf1;

    iget-object v1, p0, Lwv;->q:Lpc;

    iget v2, p0, Lwv;->r:F

    iget-boolean v3, p0, Lwv;->s:Z

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lwv;-><init>(Lpc;FZLo64;Ljf1;Lha0;)V

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    iget v0, p0, Lwv;->p:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_17

    if-eq v0, v3, :cond_13

    if-ne v0, v2, :cond_d

    goto :goto_13

    :cond_d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v1

    :cond_13
    :goto_13
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_7e

    :cond_17
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwv;->q:Lpc;

    iget-object v0, p1, Lpc;->e:Lzd2;

    invoke-virtual {v0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj0;

    iget v0, v0, Lkj0;->l:F

    iget v4, p0, Lwv;->r:F

    invoke-static {v0, v4}, Lkj0;->b(FF)Z

    move-result v0

    if-nez v0, :cond_7e

    iget-boolean v0, p0, Lwv;->s:Z

    sget-object v5, Lwb0;->l:Lwb0;

    if-nez v0, :cond_42

    new-instance v0, Lkj0;

    invoke-direct {v0, v4}, Lkj0;-><init>(F)V

    iput v3, p0, Lwv;->p:I

    invoke-virtual {p1, p0, v0}, Lpc;->e(Lha0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7e

    goto :goto_7d

    :cond_42
    iget-object v0, p1, Lpc;->e:Lzd2;

    invoke-virtual {v0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj0;

    iget v0, v0, Lkj0;->l:F

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lkj0;->b(FF)Z

    move-result v6

    if-eqz v6, :cond_5c

    new-instance v1, Lel2;

    const-wide/16 v6, 0x0

    invoke-direct {v1, v6, v7}, Lel2;-><init>(J)V

    goto :goto_73

    :cond_5c
    invoke-static {v0, v3}, Lkj0;->b(FF)Z

    move-result v6

    if-eqz v6, :cond_68

    new-instance v1, Le91;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_73

    :cond_68
    invoke-static {v0, v3}, Lkj0;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_73

    new-instance v1, Lvw0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_73
    :goto_73
    iput v2, p0, Lwv;->p:I

    iget-object v0, p0, Lwv;->t:Ljf1;

    invoke-static {p1, v4, v1, v0, p0}, Ldo0;->a(Lpc;FLjf1;Ljf1;Lia0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7e

    :goto_7d
    return-object v5

    :cond_7e
    :goto_7e
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
