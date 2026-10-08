###### Class defpackage.k8 (k8)
.class public final Lk8;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lk8;->a:I

    iput-object p2, p0, Lk8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lyi2;Lha0;)Ljava/lang/Object;
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lk8;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    iget-object v0, v0, Lk8;->b:Ljava/lang/Object;

    sget-object v7, Lwb0;->l:Lwb0;

    sget-object v8, Luu3;->a:Luu3;

    packed-switch v3, :pswitch_data_ca

    check-cast v0, Lkf3;

    new-instance v3, Lip;

    invoke-direct {v3, v1, v0, v6, v5}, Lip;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    invoke-static {v3, v2}, Lhw1;->l(Lq21;Lha0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_23

    goto :goto_24

    :cond_23
    move-object v0, v8

    :goto_24
    if-ne v0, v7, :cond_27

    move-object v8, v0

    :cond_27
    return-object v8

    :pswitch_28
    check-cast v0, Lug3;

    iget-object v3, v0, Lug3;->A:Lnf1;

    iget-object v0, v0, Lug3;->z:Lsg3;

    new-instance v4, Lw8;

    move-object v5, v1

    check-cast v5, Lxb3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object v5

    iget-object v5, v5, Lxj1;->M:Lgy3;

    invoke-direct {v4, v5}, Lw8;-><init>(Lgy3;)V

    new-instance v5, Lrz2;

    invoke-direct {v5, v4, v3, v0, v6}, Lrz2;-><init>(Lw8;Lnf1;Lkf3;Lha0;)V

    invoke-static {v1, v5, v2}, Lvz0;->l(Lyi2;Lq21;Lha0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4b

    goto :goto_4c

    :cond_4b
    move-object v0, v8

    :goto_4c
    if-ne v0, v7, :cond_4f

    move-object v8, v0

    :cond_4f
    return-object v8

    :pswitch_50
    new-instance v9, Lr;

    move-object v11, v0

    check-cast v11, Lve3;

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x3

    const/4 v10, 0x1

    const-class v12, Lve3;

    const-string v13, "tryShowContextMenu"

    const-string v14, "tryShowContextMenu-k-4lQ0M(J)V"

    invoke-direct/range {v9 .. v16}, Lr;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lj8;

    invoke-direct {v0, v9, v6, v4}, Lj8;-><init>(Ljava/lang/Object;Lha0;I)V

    invoke-static {v1, v0, v2}, Lvz0;->l(Lyi2;Lq21;Lha0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6f

    goto :goto_70

    :cond_6f
    move-object v0, v8

    :goto_70
    if-ne v0, v7, :cond_73

    move-object v8, v0

    :cond_73
    return-object v8

    :pswitch_74
    new-instance v3, Lrz2;

    check-cast v0, Lna3;

    invoke-direct {v3, v0, v6}, Lrz2;-><init>(Lna3;Lha0;)V

    invoke-static {v1, v3, v2}, Lvz0;->l(Lyi2;Lq21;Lha0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_82

    move-object v8, v0

    :cond_82
    return-object v8

    :pswitch_83
    new-instance v3, Le53;

    check-cast v0, Ls53;

    invoke-direct {v3, v0, v6}, Le53;-><init>(Ls53;Lha0;)V

    new-instance v6, Lx43;

    invoke-direct {v6, v0, v4}, Lx43;-><init>(Ls53;I)V

    invoke-static {v1, v3, v6, v2, v5}, Lkd3;->d(Lyi2;Lr21;Lm21;Lha0;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_96

    move-object v8, v0

    :cond_96
    return-object v8

    :pswitch_97
    new-instance v3, Lj8;

    check-cast v0, Lwa0;

    invoke-direct {v3, v0, v6, v5}, Lj8;-><init>(Ljava/lang/Object;Lha0;I)V

    move-object v0, v1

    check-cast v0, Lxb3;

    invoke-virtual {v0, v3, v2}, Lxb3;->Q0(Lq21;Lha0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a8

    move-object v8, v0

    :cond_a8
    return-object v8

    :pswitch_a9
    new-instance v3, Lj8;

    check-cast v0, Lh32;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v6, v4}, Lj8;-><init>(Ljava/lang/Object;Lha0;I)V

    invoke-static {v1, v3, v2}, Lvz0;->l(Lyi2;Lq21;Lha0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b8

    move-object v8, v0

    :cond_b8
    return-object v8

    :pswitch_b9
    new-instance v3, Lj8;

    check-cast v0, Ll8;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, v0, v6, v4}, Lj8;-><init>(Ljava/lang/Object;Lha0;I)V

    invoke-static {v1, v3, v2}, Lvz0;->l(Lyi2;Lq21;Lha0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c9

    move-object v8, v0

    :cond_c9
    return-object v8

    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_b9
        :pswitch_a9
        :pswitch_97
        :pswitch_83
        :pswitch_74
        :pswitch_50
        :pswitch_28
    .end packed-switch
.end method
