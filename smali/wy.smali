###### Class defpackage.wy (wy)
.class public final Lwy;
.super Ljava/lang/Object;

# interfaces
.implements Lxv0;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    iput p5, p0, Lwy;->l:I

    iput-object p1, p0, Lwy;->m:Ljava/lang/Object;

    iput-object p2, p0, Lwy;->n:Ljava/lang/Object;

    iput-object p3, p0, Lwy;->o:Ljava/lang/Object;

    iput-object p4, p0, Lwy;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Lha0;)Ljava/lang/Object;
    .registers 11

    iget v0, p0, Lwy;->l:I

    iget-object v1, p0, Lwy;->p:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lwy;->n:Ljava/lang/Object;

    iget-object v5, p0, Lwy;->o:Ljava/lang/Object;

    sget-object v6, Luu3;->a:Luu3;

    iget-object v7, p0, Lwy;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_12c

    check-cast p1, Ljf1;

    check-cast v5, Lar2;

    check-cast v4, Lar2;

    check-cast v7, Lar2;

    instance-of p0, p1, Lel2;

    if-eqz p0, :cond_24

    iget p0, v7, Lar2;->l:I

    add-int/2addr p0, v2

    iput p0, v7, Lar2;->l:I

    goto :goto_63

    :cond_24
    instance-of p0, p1, Lfl2;

    if-eqz p0, :cond_2f

    iget p0, v7, Lar2;->l:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v7, Lar2;->l:I

    goto :goto_63

    :cond_2f
    instance-of p0, p1, Ldl2;

    if-eqz p0, :cond_3a

    iget p0, v7, Lar2;->l:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v7, Lar2;->l:I

    goto :goto_63

    :cond_3a
    instance-of p0, p1, Le91;

    if-eqz p0, :cond_44

    iget p0, v4, Lar2;->l:I

    add-int/2addr p0, v2

    iput p0, v4, Lar2;->l:I

    goto :goto_63

    :cond_44
    instance-of p0, p1, Lf91;

    if-eqz p0, :cond_4f

    iget p0, v4, Lar2;->l:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v4, Lar2;->l:I

    goto :goto_63

    :cond_4f
    instance-of p0, p1, Lvw0;

    if-eqz p0, :cond_59

    iget p0, v5, Lar2;->l:I

    add-int/2addr p0, v2

    iput p0, v5, Lar2;->l:I

    goto :goto_63

    :cond_59
    instance-of p0, p1, Lww0;

    if-eqz p0, :cond_63

    iget p0, v5, Lar2;->l:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v5, Lar2;->l:I

    :cond_63
    :goto_63
    iget p0, v7, Lar2;->l:I

    if-lez p0, :cond_69

    move p0, v2

    goto :goto_6a

    :cond_69
    move p0, v3

    :goto_6a
    iget p1, v4, Lar2;->l:I

    if-lez p1, :cond_70

    move p1, v2

    goto :goto_71

    :cond_70
    move p1, v3

    :goto_71
    iget p2, v5, Lar2;->l:I

    if-lez p2, :cond_77

    move p2, v2

    goto :goto_78

    :cond_77
    move p2, v3

    :goto_78
    check-cast v1, Lde0;

    iget-boolean v0, v1, Lde0;->A:Z

    if-eq v0, p0, :cond_81

    iput-boolean p0, v1, Lde0;->A:Z

    move v3, v2

    :cond_81
    iget-boolean p0, v1, Lde0;->B:Z

    if-eq p0, p1, :cond_88

    iput-boolean p1, v1, Lde0;->B:Z

    move v3, v2

    :cond_88
    iget-boolean p0, v1, Lde0;->C:Z

    if-eq p0, p2, :cond_8f

    iput-boolean p2, v1, Lde0;->C:Z

    goto :goto_90

    :cond_8f
    move v2, v3

    :goto_90
    if-eqz v2, :cond_95

    invoke-static {v1}, Lzi1;->z(Lil0;)V

    :cond_95
    return-object v6

    :pswitch_96
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v5, Lug3;

    check-cast v7, Lbo1;

    if-eqz p0, :cond_b6

    invoke-virtual {v7}, Lbo1;->b()Z

    move-result p0

    if-eqz p0, :cond_b6

    check-cast v4, Lmh3;

    invoke-virtual {v5}, Lug3;->l()Ldh3;

    move-result-object p0

    check-cast v1, Lbc1;

    iget-object p1, v5, Lug3;->b:Ls72;

    invoke-static {v4, v7, p0, v1, p1}, Ll7;->M(Lmh3;Lbo1;Ldh3;Lbc1;Ls72;)V

    goto :goto_b9

    :cond_b6
    invoke-static {v7}, Ll7;->x(Lbo1;)V

    :goto_b9
    return-object v6

    :pswitch_ba
    instance-of v0, p2, Lvy;

    if-eqz v0, :cond_cd

    move-object v0, p2

    check-cast v0, Lvy;

    iget v1, v0, Lvy;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v1, v4

    if-eqz v5, :cond_cd

    sub-int/2addr v1, v4

    iput v1, v0, Lvy;->s:I

    goto :goto_d2

    :cond_cd
    new-instance v0, Lvy;

    invoke-direct {v0, p0, p2}, Lvy;-><init>(Lwy;Lha0;)V

    :goto_d2
    iget-object p2, v0, Lvy;->q:Ljava/lang/Object;

    iget v1, v0, Lvy;->s:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_eb

    if-ne v1, v2, :cond_e4

    iget-object p1, v0, Lvy;->p:Ljava/lang/Object;

    iget-object p0, v0, Lvy;->o:Lwy;

    invoke-static {p2}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_110

    :cond_e4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    move-object v6, v4

    goto :goto_12b

    :cond_eb
    invoke-static {p2}, Lcy0;->d0(Ljava/lang/Object;)V

    check-cast v7, Lcr2;

    iget-object p2, v7, Lcr2;->l:Ljava/lang/Object;

    check-cast p2, Lgh1;

    if-eqz p2, :cond_110

    new-instance v1, Lpz;

    const-string v5, "Child of the scoped flow was cancelled"

    invoke-direct {v1, v3, v5}, Lpz;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v1}, Lgh1;->c(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, Lvy;->o:Lwy;

    iput-object p1, v0, Lvy;->p:Ljava/lang/Object;

    iput v2, v0, Lvy;->s:I

    invoke-interface {p2, v0}, Lgh1;->z(Lia0;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lwb0;->l:Lwb0;

    if-ne p2, v0, :cond_110

    move-object v6, v0

    goto :goto_12b

    :cond_110
    :goto_110
    iget-object p2, p0, Lwy;->m:Ljava/lang/Object;

    check-cast p2, Lcr2;

    iget-object v0, p0, Lwy;->n:Ljava/lang/Object;

    check-cast v0, Lvb0;

    new-instance v1, Luy;

    iget-object v3, p0, Lwy;->o:Ljava/lang/Object;

    check-cast v3, Lxy;

    iget-object p0, p0, Lwy;->p:Ljava/lang/Object;

    check-cast p0, Lxv0;

    invoke-direct {v1, v3, p0, p1, v4}, Luy;-><init>(Lxy;Lxv0;Ljava/lang/Object;Lha0;)V

    invoke-static {v0, v4, v1, v2}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    move-result-object p0

    iput-object p0, p2, Lcr2;->l:Ljava/lang/Object;

    :goto_12b
    return-object v6

    :pswitch_data_12c
    .packed-switch 0x0
        :pswitch_ba
        :pswitch_96
    .end packed-switch
.end method
