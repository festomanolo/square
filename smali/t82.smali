###### Class defpackage.t82 (t82)
.class public final Lt82;
.super Lui1;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lyx0;

.field public final synthetic o:Lyx0;

.field public final synthetic p:I

.field public final synthetic q:Lyb;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lyx0;Lyx0;Ljava/lang/Object;ILyb;I)V
    .registers 7

    iput p6, p0, Lt82;->m:I

    iput-object p1, p0, Lt82;->n:Lyx0;

    iput-object p2, p0, Lt82;->o:Lyx0;

    iput-object p3, p0, Lt82;->r:Ljava/lang/Object;

    iput p4, p0, Lt82;->p:I

    iput-object p5, p0, Lt82;->q:Lyb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iget v0, p0, Lt82;->m:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lt82;->q:Lyb;

    iget v3, p0, Lt82;->p:I

    iget-object v4, p0, Lt82;->r:Ljava/lang/Object;

    iget-object v5, p0, Lt82;->o:Lyx0;

    iget-object p0, p0, Lt82;->n:Lyx0;

    packed-switch v0, :pswitch_data_68

    check-cast p1, Lxr;

    invoke-static {v5}, Lu3;->I(Ljg0;)Lcb2;

    move-result-object v0

    check-cast v0, Lx6;

    invoke-virtual {v0}, Lx6;->getFocusOwner()Lbx0;

    move-result-object v0

    check-cast v0, Lex0;

    invoke-virtual {v0}, Lex0;->f()Lyx0;

    move-result-object v0

    if-eq p0, v0, :cond_28

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3b

    :cond_28
    check-cast v4, Lpp2;

    invoke-static {v3, v2, v5, v4}, Lcy0;->Z(ILyb;Lyx0;Lpp2;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez p0, :cond_3a

    invoke-interface {p1}, Lxr;->a()Z

    move-result p0

    if-nez p0, :cond_3b

    :cond_3a
    move-object v1, v0

    :cond_3b
    :goto_3b
    return-object v1

    :pswitch_3c
    check-cast p1, Lxr;

    invoke-static {v5}, Lu3;->I(Ljg0;)Lcb2;

    move-result-object v0

    check-cast v0, Lx6;

    invoke-virtual {v0}, Lx6;->getFocusOwner()Lbx0;

    move-result-object v0

    check-cast v0, Lex0;

    invoke-virtual {v0}, Lex0;->f()Lyx0;

    move-result-object v0

    if-eq p0, v0, :cond_53

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_66

    :cond_53
    check-cast v4, Lyx0;

    invoke-static {v5, v4, v3, v2}, La01;->G(Lyx0;Lyx0;ILyb;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez p0, :cond_65

    invoke-interface {p1}, Lxr;->a()Z

    move-result p0

    if-nez p0, :cond_66

    :cond_65
    move-object v1, v0

    :cond_66
    :goto_66
    return-object v1

    nop

    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_3c
    .end packed-switch
.end method
