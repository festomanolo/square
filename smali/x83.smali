###### Class defpackage.x83 (x83)
.class public final Lx83;
.super Lrb3;

# interfaces
.implements Lr21;


# instance fields
.field public p:I

.field public synthetic q:Lxv0;

.field public synthetic r:I

.field public final synthetic s:Ly83;


# direct methods
.method public constructor <init>(Ly83;Lha0;)V
    .registers 3

    iput-object p1, p0, Lx83;->s:Ly83;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lxv0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lha0;

    new-instance v0, Lx83;

    iget-object p0, p0, Lx83;->s:Ly83;

    invoke-direct {v0, p0, p3}, Lx83;-><init>(Ly83;Lha0;)V

    iput-object p1, v0, Lx83;->q:Lxv0;

    iput p2, v0, Lx83;->r:I

    sget-object p0, Luu3;->a:Luu3;

    invoke-virtual {v0, p0}, Lx83;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    iget v0, p0, Lx83;->p:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lwb0;->l:Lwb0;

    if-eqz v0, :cond_34

    if-eq v0, v6, :cond_30

    if-eq v0, v5, :cond_2a

    if-eq v0, v4, :cond_24

    if-eq v0, v3, :cond_1e

    if-ne v0, v2, :cond_18

    goto :goto_30

    :cond_18
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v1

    :cond_1e
    iget-object v0, p0, Lx83;->q:Lxv0;

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_72

    :cond_24
    iget-object v0, p0, Lx83;->q:Lxv0;

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_62

    :cond_2a
    iget-object v0, p0, Lx83;->q:Lxv0;

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_55

    :cond_30
    :goto_30
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_7f

    :cond_34
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v0, p0, Lx83;->q:Lxv0;

    iget p1, p0, Lx83;->r:I

    if-lez p1, :cond_48

    iput v6, p0, Lx83;->p:I

    sget-object p1, Lf33;->l:Lf33;

    invoke-interface {v0, p1, p0}, Lxv0;->j(Ljava/lang/Object;Lha0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7f

    goto :goto_7e

    :cond_48
    iput-object v0, p0, Lx83;->q:Lxv0;

    iput v5, p0, Lx83;->p:I

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, p0}, Lue1;->v(JLha0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_55

    goto :goto_7e

    :cond_55
    :goto_55
    iput-object v0, p0, Lx83;->q:Lxv0;

    iput v4, p0, Lx83;->p:I

    sget-object p1, Lf33;->m:Lf33;

    invoke-interface {v0, p1, p0}, Lxv0;->j(Ljava/lang/Object;Lha0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_62

    goto :goto_7e

    :cond_62
    :goto_62
    iput-object v0, p0, Lx83;->q:Lxv0;

    iput v3, p0, Lx83;->p:I

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v3, v4, p0}, Lue1;->v(JLha0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_72

    goto :goto_7e

    :cond_72
    :goto_72
    iput-object v1, p0, Lx83;->q:Lxv0;

    iput v2, p0, Lx83;->p:I

    sget-object p1, Lf33;->n:Lf33;

    invoke-interface {v0, p1, p0}, Lxv0;->j(Ljava/lang/Object;Lha0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7f

    :goto_7e
    return-object v7

    :cond_7f
    :goto_7f
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
