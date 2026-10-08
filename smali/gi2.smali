###### Class defpackage.gi2 (gi2)
.class public abstract Lgi2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lan0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Ls60;->D:Ls60;

    new-instance v1, Lan0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lan0;-><init>(Lb21;I)V

    sput-object v1, Lgi2;->a:Lan0;

    return-void
.end method

.method public static final a(Lwn1;Lb9;Lia0;)V
    .registers 7

    instance-of v0, p2, Lei2;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lei2;

    iget v1, v0, Lei2;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lei2;->p:I

    goto :goto_18

    :cond_13
    new-instance v0, Lei2;

    invoke-direct {v0, p2}, Lia0;-><init>(Lha0;)V

    :goto_18
    iget-object p2, v0, Lei2;->o:Ljava/lang/Object;

    iget v1, v0, Lei2;->p:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2e

    if-eq v1, v2, :cond_27

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_27
    invoke-static {p2}, Lcy0;->d0(Ljava/lang/Object;)V

    invoke-static {}, Lf;->m()V

    return-void

    :cond_2e
    invoke-static {p2}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p2, p0, Ldz1;->l:Ldz1;

    iget-boolean p2, p2, Ldz1;->y:Z

    if-eqz p2, :cond_58

    invoke-static {p0}, Lu3;->I(Ljg0;)Lcb2;

    move-result-object p2

    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object p0

    iget-object p0, p0, Lxj1;->N:Lr60;

    check-cast p0, Lmf2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgi2;->a:Lan0;

    invoke-static {p0, v1}, Lhw1;->A(Lmf2;Lqm2;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_54

    iput v2, v0, Lei2;->p:I

    invoke-static {p2, p1, v0}, Lgi2;->b(Lcb2;Lq21;Lia0;)V

    return-void

    :cond_54
    invoke-static {}, Ln41;->n()V

    return-void

    :cond_58
    const-string p0, "establishTextInputSession called from an unattached node"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lcb2;Lq21;Lia0;)V
    .registers 7

    instance-of v0, p2, Lfi2;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lfi2;

    iget v1, v0, Lfi2;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lfi2;->p:I

    goto :goto_18

    :cond_13
    new-instance v0, Lfi2;

    invoke-direct {v0, p2}, Lia0;-><init>(Lha0;)V

    :goto_18
    iget-object p2, v0, Lfi2;->o:Ljava/lang/Object;

    iget v1, v0, Lfi2;->p:I

    const/4 v2, 0x1

    if-eqz v1, :cond_38

    if-eq v1, v2, :cond_31

    const/4 p0, 0x2

    if-eq v1, p0, :cond_2a

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_2a
    invoke-static {p2}, Lcy0;->d0(Ljava/lang/Object;)V

    invoke-static {}, Lf;->m()V

    return-void

    :cond_31
    invoke-static {p2}, Lcy0;->d0(Ljava/lang/Object;)V

    invoke-static {}, Lf;->m()V

    return-void

    :cond_38
    invoke-static {p2}, Lcy0;->d0(Ljava/lang/Object;)V

    iput v2, v0, Lfi2;->p:I

    check-cast p0, Lx6;

    invoke-virtual {p0, p1, v0}, Lx6;->L(Lq21;Lia0;)V

    return-void
.end method
