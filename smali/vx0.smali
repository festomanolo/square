###### Class defpackage.vx0 (vx0)
.class public final synthetic Lvx0;
.super Lb31;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 9

    iput p7, p0, Lvx0;->s:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lb31;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    iget v0, p0, Lvx0;->s:I

    sget-object v1, Luu3;->a:Luu3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lxw;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_ec

    check-cast p1, Lrx0;

    check-cast p2, Lrx0;

    check-cast p0, Lgy0;

    iget-boolean v0, p0, Ldz1;->y:Z

    if-nez v0, :cond_17

    goto/16 :goto_ad

    :cond_17
    invoke-virtual {p2}, Lrx0;->b()Z

    move-result p2

    invoke-virtual {p1}, Lrx0;->b()Z

    move-result p1

    if-ne p2, p1, :cond_23

    goto/16 :goto_ad

    :cond_23
    iget-object p1, p0, Lgy0;->C:Lm21;

    if-eqz p1, :cond_2e

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    sget-object p1, Lhy0;->z:Les0;

    if-eqz p2, :cond_6f

    invoke-virtual {p0}, Ldz1;->E0()Lvb0;

    move-result-object v0

    new-instance v3, Lcm;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v2, v4}, Lcm;-><init>(Ljava/lang/Object;Lha0;I)V

    invoke-static {v0, v2, v3, v4}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    new-instance v0, Lcr2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lh2;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v0, p0}, Lh2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v3}, Ljz0;->D(Ldz1;Lb21;)V

    iget-object v0, v0, Lcr2;->l:Ljava/lang/Object;

    check-cast v0, Lom1;

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Lom1;->a()Lom1;

    goto :goto_59

    :cond_58
    move-object v0, v2

    :goto_59
    iput-object v0, p0, Lgy0;->E:Lom1;

    iget-object v0, p0, Lgy0;->F:Lq52;

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, Lq52;->W0()Ldz1;

    move-result-object v0

    iget-boolean v0, v0, Ldz1;->y:Z

    if-eqz v0, :cond_7f

    iget-boolean v0, p0, Ldz1;->y:Z

    if-eqz v0, :cond_7f

    invoke-static {p0, p1}, Ltx0;->B(Lkg0;Ljava/lang/Object;)Lqs3;

    goto :goto_7f

    :cond_6f
    iget-object v0, p0, Lgy0;->E:Lom1;

    if-eqz v0, :cond_76

    invoke-virtual {v0}, Lom1;->b()V

    :cond_76
    iput-object v2, p0, Lgy0;->E:Lom1;

    iget-boolean v0, p0, Ldz1;->y:Z

    if-eqz v0, :cond_7f

    invoke-static {p0, p1}, Ltx0;->B(Lkg0;Ljava/lang/Object;)Lqs3;

    :cond_7f
    :goto_7f
    invoke-static {p0}, Lcy0;->M(Lh03;)V

    iget-object p1, p0, Lgy0;->B:Le12;

    if-eqz p1, :cond_ad

    iget-object v0, p0, Lgy0;->D:Lvw0;

    if-eqz p2, :cond_a1

    if-eqz v0, :cond_96

    new-instance p2, Lww0;

    invoke-direct {p2, v0}, Lww0;-><init>(Lvw0;)V

    invoke-virtual {p0, p1, p2}, Lgy0;->T0(Le12;Ljf1;)V

    iput-object v2, p0, Lgy0;->D:Lvw0;

    :cond_96
    new-instance p2, Lvw0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lgy0;->T0(Le12;Ljf1;)V

    iput-object p2, p0, Lgy0;->D:Lvw0;

    goto :goto_ad

    :cond_a1
    if-eqz v0, :cond_ad

    new-instance p2, Lww0;

    invoke-direct {p2, v0}, Lww0;-><init>(Lvw0;)V

    invoke-virtual {p0, p1, p2}, Lgy0;->T0(Le12;Ljf1;)V

    iput-object v2, p0, Lgy0;->D:Lvw0;

    :cond_ad
    :goto_ad
    return-object v1

    :pswitch_ae
    check-cast p1, Lrx0;

    check-cast p2, Lrx0;

    check-cast p0, Lwx0;

    iget-boolean v0, p0, Ldz1;->y:Z

    if-nez v0, :cond_b9

    goto :goto_ea

    :cond_b9
    invoke-virtual {p2}, Lrx0;->b()Z

    move-result p2

    invoke-virtual {p1}, Lrx0;->b()Z

    move-result p1

    if-ne p2, p1, :cond_c4

    goto :goto_ea

    :cond_c4
    if-eqz p2, :cond_e1

    new-instance p1, Lcr2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lo6;

    const/4 v0, 0x4

    invoke-direct {p2, v0, p1, p0}, Lo6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p2}, Ljz0;->D(Ldz1;Lb21;)V

    iget-object p1, p1, Lcr2;->l:Ljava/lang/Object;

    check-cast p1, Lom1;

    if-eqz p1, :cond_de

    invoke-virtual {p1}, Lom1;->a()Lom1;

    move-object v2, p1

    :cond_de
    iput-object v2, p0, Lwx0;->C:Lom1;

    goto :goto_ea

    :cond_e1
    iget-object p1, p0, Lwx0;->C:Lom1;

    if-eqz p1, :cond_e8

    invoke-virtual {p1}, Lom1;->b()V

    :cond_e8
    iput-object v2, p0, Lwx0;->C:Lom1;

    :goto_ea
    return-object v1

    nop

    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_ae
    .end packed-switch
.end method
