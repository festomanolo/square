###### Class defpackage.k91 (k91)
.class public final Lk91;
.super Ldz1;

# interfaces
.implements Lxi2;


# instance fields
.field public A:Le91;

.field public z:Le12;


# virtual methods
.method public final J0()V
    .registers 1

    invoke-virtual {p0}, Lk91;->S0()V

    return-void
.end method

.method public final M(Lmi2;Lni2;J)V
    .registers 6

    sget-object p3, Lni2;->m:Lni2;

    if-ne p2, p3, :cond_2b

    iget p1, p1, Lmi2;->f:I

    const/4 p2, 0x4

    const/4 p3, 0x3

    const/4 p4, 0x1

    const/4 p4, 0x0

    if-ne p1, p2, :cond_1b

    invoke-virtual {p0}, Ldz1;->E0()Lvb0;

    move-result-object p1

    new-instance p2, Lj91;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p0, p4, v0}, Lj91;-><init>(Lk91;Lha0;I)V

    invoke-static {p1, p4, p2, p3}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    return-void

    :cond_1b
    const/4 p2, 0x5

    if-ne p1, p2, :cond_2b

    invoke-virtual {p0}, Ldz1;->E0()Lvb0;

    move-result-object p1

    new-instance p2, Lj91;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p4, v0}, Lj91;-><init>(Lk91;Lha0;I)V

    invoke-static {p1, p4, p2, p3}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    :cond_2b
    return-void
.end method

.method public final Q0(Lia0;)Ljava/lang/Object;
    .registers 6

    instance-of v0, p1, Lh91;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lh91;

    iget v1, v0, Lh91;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lh91;->r:I

    goto :goto_18

    :cond_13
    new-instance v0, Lh91;

    invoke-direct {v0, p0, p1}, Lh91;-><init>(Lk91;Lia0;)V

    :goto_18
    iget-object p1, v0, Lh91;->p:Ljava/lang/Object;

    iget v1, v0, Lh91;->r:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2f

    if-ne v1, v2, :cond_27

    iget-object v0, v0, Lh91;->o:Le91;

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_2f
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lk91;->A:Le91;

    if-nez p1, :cond_4d

    new-instance p1, Le91;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lk91;->z:Le12;

    iput-object p1, v0, Lh91;->o:Le91;

    iput v2, v0, Lh91;->r:I

    invoke-virtual {v1, p1, v0}, Le12;->a(Ljf1;Lha0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lwb0;->l:Lwb0;

    if-ne v0, v1, :cond_4a

    return-object v1

    :cond_4a
    move-object v0, p1

    :goto_4b
    iput-object v0, p0, Lk91;->A:Le91;

    :cond_4d
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

.method public final R0(Lia0;)Ljava/lang/Object;
    .registers 6

    instance-of v0, p1, Li91;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Li91;

    iget v1, v0, Li91;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Li91;->q:I

    goto :goto_18

    :cond_13
    new-instance v0, Li91;

    invoke-direct {v0, p0, p1}, Li91;-><init>(Lk91;Lia0;)V

    :goto_18
    iget-object p1, v0, Li91;->o:Ljava/lang/Object;

    iget v1, v0, Li91;->q:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2d

    if-ne v1, v3, :cond_27

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_46

    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v2

    :cond_2d
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lk91;->A:Le91;

    if-eqz p1, :cond_48

    new-instance v1, Lf91;

    invoke-direct {v1, p1}, Lf91;-><init>(Le91;)V

    iget-object p1, p0, Lk91;->z:Le12;

    iput v3, v0, Li91;->q:I

    invoke-virtual {p1, v1, v0}, Le12;->a(Ljf1;Lha0;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lwb0;->l:Lwb0;

    if-ne p1, v0, :cond_46

    return-object v0

    :cond_46
    :goto_46
    iput-object v2, p0, Lk91;->A:Le91;

    :cond_48
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

.method public final S0()V
    .registers 3

    iget-object v0, p0, Lk91;->A:Le91;

    if-eqz v0, :cond_12

    new-instance v1, Lf91;

    invoke-direct {v1, v0}, Lf91;-><init>(Le91;)V

    iget-object v0, p0, Lk91;->z:Le12;

    invoke-virtual {v0, v1}, Le12;->b(Ljf1;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lk91;->A:Le91;

    :cond_12
    return-void
.end method

.method public final o0()V
    .registers 1

    invoke-virtual {p0}, Lk91;->S0()V

    return-void
.end method
