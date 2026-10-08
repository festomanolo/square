###### Class defpackage.fd3 (fd3)
.class public final Lfd3;
.super Lvs2;

# interfaces
.implements Lq21;


# instance fields
.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lvb0;

.field public final synthetic p:Lcl2;

.field public final synthetic q:Lm21;

.field public final synthetic r:Lm21;

.field public final synthetic s:Lr21;

.field public final synthetic t:Lm21;


# direct methods
.method public constructor <init>(Lvb0;Lcl2;Lm21;Lm21;Lr21;Lm21;Lha0;)V
    .registers 8

    iput-object p1, p0, Lfd3;->o:Lvb0;

    iput-object p2, p0, Lfd3;->p:Lcl2;

    iput-object p3, p0, Lfd3;->q:Lm21;

    iput-object p4, p0, Lfd3;->r:Lm21;

    iput-object p5, p0, Lfd3;->s:Lr21;

    iput-object p6, p0, Lfd3;->t:Lm21;

    invoke-direct {p0, p7}, Lus2;-><init>(Lha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lwb3;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lfd3;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lfd3;

    sget-object p1, Luu3;->a:Luu3;

    invoke-virtual {p0, p1}, Lfd3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 11

    new-instance v0, Lfd3;

    iget-object v5, p0, Lfd3;->s:Lr21;

    iget-object v6, p0, Lfd3;->t:Lm21;

    iget-object v1, p0, Lfd3;->o:Lvb0;

    iget-object v2, p0, Lfd3;->p:Lcl2;

    iget-object v3, p0, Lfd3;->q:Lm21;

    iget-object v4, p0, Lfd3;->r:Lm21;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lfd3;-><init>(Lvb0;Lcl2;Lm21;Lm21;Lr21;Lm21;Lha0;)V

    iput-object p2, v0, Lfd3;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    iget v0, p0, Lfd3;->m:I

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    if-ne v0, v1, :cond_b

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_33

    :cond_b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_13
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfd3;->n:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lwb3;

    iput v1, p0, Lfd3;->m:I

    iget-object v3, p0, Lfd3;->o:Lvb0;

    iget-object v4, p0, Lfd3;->p:Lcl2;

    iget-object v5, p0, Lfd3;->q:Lm21;

    iget-object v6, p0, Lfd3;->r:Lm21;

    iget-object v7, p0, Lfd3;->s:Lr21;

    iget-object v8, p0, Lfd3;->t:Lm21;

    move-object v9, p0

    invoke-static/range {v2 .. v9}, Lkd3;->g(Lwb3;Lvb0;Lcl2;Lm21;Lm21;Lr21;Lm21;Liq;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwb0;->l:Lwb0;

    if-ne p0, p1, :cond_33

    return-object p1

    :cond_33
    :goto_33
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
