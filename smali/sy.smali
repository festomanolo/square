###### Class defpackage.sy (sy)
.class public abstract Lsy;
.super Lry;


# instance fields
.field public final o:Lvv0;


# direct methods
.method public constructor <init>(Lvv0;Lmb0;ILiv;)V
    .registers 5

    invoke-direct {p0, p2, p3, p4}, Lry;-><init>(Lmb0;ILiv;)V

    iput-object p1, p0, Lsy;->o:Lvv0;

    return-void
.end method


# virtual methods
.method public final a(Lxv0;Lha0;)Ljava/lang/Object;
    .registers 8

    iget v0, p0, Lry;->m:I

    const/4 v1, -0x3

    sget-object v2, Lwb0;->l:Lwb0;

    if-ne v0, v1, :cond_71

    invoke-interface {p2}, Lha0;->getContext()Lmb0;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Ls30;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Ls30;-><init>(I)V

    iget-object v4, p0, Lry;->l:Lmb0;

    invoke-interface {v4, v3, v1}, Lmb0;->q(Lq21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_27

    invoke-interface {v0, v4}, Lmb0;->j(Lmb0;)Lmb0;

    move-result-object v1

    goto :goto_2d

    :cond_27
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Lu3;->s(Lmb0;Lmb0;Z)Lmb0;

    move-result-object v1

    :goto_2d
    invoke-static {v1, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-virtual {p0, p1, p2}, Lsy;->f(Lxv0;Lha0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_78

    return-object p0

    :cond_3a
    sget-object v3, Lyt2;->r:Lyt2;

    invoke-interface {v1, v3}, Lmb0;->m(Llb0;)Lkb0;

    move-result-object v4

    invoke-interface {v0, v3}, Lmb0;->m(Llb0;)Lkb0;

    move-result-object v0

    invoke-static {v4, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-interface {p2}, Lha0;->getContext()Lmb0;

    move-result-object v0

    instance-of v3, p1, Lb13;

    if-nez v3, :cond_5d

    instance-of v3, p1, Lc62;

    if-eqz v3, :cond_57

    goto :goto_5d

    :cond_57
    new-instance v3, Lwd;

    invoke-direct {v3, p1, v0}, Lwd;-><init>(Lxv0;Lmb0;)V

    move-object p1, v3

    :cond_5d
    :goto_5d
    new-instance v0, Lq;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-direct {v0, p0, v3, v4}, Lq;-><init>(Ljava/lang/Object;Lha0;I)V

    invoke-static {v1}, Lu3;->N(Lmb0;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p1, p0, v0, p2}, Lwt;->R(Lmb0;Ljava/lang/Object;Ljava/lang/Object;Lq21;Lha0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_78

    return-object p0

    :cond_71
    invoke-super {p0, p1, p2}, Lry;->a(Lxv0;Lha0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_78

    return-object p0

    :cond_78
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

.method public final c(Lsl2;Lha0;)Ljava/lang/Object;
    .registers 4

    new-instance v0, Lb13;

    invoke-direct {v0, p1}, Lb13;-><init>(Lsl2;)V

    invoke-virtual {p0, v0, p2}, Lsy;->f(Lxv0;Lha0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwb0;->l:Lwb0;

    if-ne p0, p1, :cond_e

    return-object p0

    :cond_e
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

.method public abstract f(Lxv0;Lha0;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsy;->o:Lvv0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lry;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
