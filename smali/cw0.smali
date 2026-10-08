###### Class defpackage.cw0 (cw0)
.class public final Lcw0;
.super Lrb3;

# interfaces
.implements Lr21;


# instance fields
.field public p:I

.field public synthetic q:Lxv0;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lq21;


# direct methods
.method public constructor <init>(Lq21;Lha0;)V
    .registers 3

    iput-object p1, p0, Lcw0;->s:Lq21;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lxv0;

    check-cast p3, Lha0;

    new-instance v0, Lcw0;

    iget-object p0, p0, Lcw0;->s:Lq21;

    invoke-direct {v0, p0, p3}, Lcw0;-><init>(Lq21;Lha0;)V

    iput-object p1, v0, Lcw0;->q:Lxv0;

    iput-object p2, v0, Lcw0;->r:Ljava/lang/Object;

    sget-object p0, Luu3;->a:Luu3;

    invoke-virtual {v0, p0}, Lcw0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    iget v0, p0, Lcw0;->p:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lwb0;->l:Lwb0;

    if-eqz v0, :cond_1e

    if-eq v0, v3, :cond_18

    if-ne v0, v2, :cond_12

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_12
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v1

    :cond_18
    iget-object v0, p0, Lcw0;->q:Lxv0;

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_32

    :cond_1e
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v0, p0, Lcw0;->q:Lxv0;

    iget-object p1, p0, Lcw0;->r:Ljava/lang/Object;

    iput-object v0, p0, Lcw0;->q:Lxv0;

    iput v3, p0, Lcw0;->p:I

    iget-object v3, p0, Lcw0;->s:Lq21;

    invoke-interface {v3, p1, p0}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_32

    goto :goto_3c

    :cond_32
    :goto_32
    iput-object v1, p0, Lcw0;->q:Lxv0;

    iput v2, p0, Lcw0;->p:I

    invoke-interface {v0, p1, p0}, Lxv0;->j(Ljava/lang/Object;Lha0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_3d

    :goto_3c
    return-object v4

    :cond_3d
    :goto_3d
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
