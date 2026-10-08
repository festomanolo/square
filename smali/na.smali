###### Class defpackage.na (na)
.class public final synthetic Lna;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lez1;Laa0;Lm21;II)V
    .registers 6

    const/4 p4, 0x3

    iput p4, p0, Lna;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna;->o:Ljava/lang/Object;

    iput-object p2, p0, Lna;->p:Ljava/lang/Object;

    iput-object p3, p0, Lna;->m:Ljava/lang/Object;

    iput p5, p0, Lna;->n:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ly21;II)V
    .registers 6

    iput p5, p0, Lna;->l:I

    iput-object p1, p0, Lna;->o:Ljava/lang/Object;

    iput-object p2, p0, Lna;->p:Ljava/lang/Object;

    iput-object p3, p0, Lna;->m:Ljava/lang/Object;

    iput p4, p0, Lna;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljm1;Ljava/lang/Object;ILjava/lang/Object;I)V
    .registers 6

    const/4 p5, 0x7

    iput p5, p0, Lna;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna;->o:Ljava/lang/Object;

    iput-object p2, p0, Lna;->p:Ljava/lang/Object;

    iput p3, p0, Lna;->n:I

    iput-object p4, p0, Lna;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv40;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    const/4 v0, 0x2

    iput v0, p0, Lna;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna;->m:Ljava/lang/Object;

    iput-object p2, p0, Lna;->o:Ljava/lang/Object;

    iput-object p3, p0, Lna;->p:Ljava/lang/Object;

    iput p4, p0, Lna;->n:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    iget v0, p0, Lna;->l:I

    iget v1, p0, Lna;->n:I

    iget-object v2, p0, Lna;->m:Ljava/lang/Object;

    iget-object v3, p0, Lna;->p:Ljava/lang/Object;

    sget-object v4, Luu3;->a:Luu3;

    const/4 v5, 0x1

    iget-object v6, p0, Lna;->o:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_166

    check-cast v6, Ljava/lang/String;

    check-cast v3, Lb21;

    check-cast v2, Lb21;

    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lcy0;->h0(I)I

    move-result p0

    invoke-static {v6, v3, v2, p1, p0}, Ljy0;->l(Ljava/lang/String;Lb21;Lb21;Lj31;I)V

    return-object v4

    :pswitch_27
    check-cast v6, Lorg/json/JSONObject;

    check-cast v3, Lb21;

    check-cast v2, Lm21;

    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lcy0;->h0(I)I

    move-result p0

    invoke-static {v6, v3, v2, p1, p0}, Lvz0;->g(Lorg/json/JSONObject;Lb21;Lm21;Lj31;I)V

    return-object v4

    :pswitch_3e
    check-cast v6, Lbi3;

    check-cast v3, [Ljava/lang/Object;

    check-cast v2, Lm21;

    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lcy0;->h0(I)I

    move-result p0

    invoke-virtual {v6, v3, v2, p1, p0}, Lbi3;->b([Ljava/lang/Object;Lm21;Lj31;I)V

    return-object v4

    :pswitch_55
    check-cast v6, Le63;

    check-cast v3, Lez1;

    check-cast v2, Lv40;

    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lcy0;->h0(I)I

    move-result p0

    invoke-static {v6, v3, v2, p1, p0}, La11;->h(Le63;Lez1;Lv40;Lj31;I)V

    return-object v4

    :pswitch_6c
    check-cast v6, Lrv2;

    check-cast v2, Lv40;

    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lcy0;->h0(I)I

    move-result p0

    invoke-virtual {v6, v3, v2, p1, p0}, Lrv2;->b(Ljava/lang/Object;Lv40;Lj31;I)V

    return-object v4

    :pswitch_81
    check-cast v6, Lro1;

    check-cast v3, Lxo1;

    check-cast v2, Lm21;

    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lcy0;->h0(I)I

    move-result p0

    invoke-static {v6, v3, v2, p1, p0}, Ltx0;->c(Lro1;Lxo1;Lm21;Lj31;I)V

    return-object v4

    :pswitch_98
    check-cast v6, Lnn1;

    check-cast v2, Lv40;

    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lcy0;->h0(I)I

    move-result p0

    invoke-virtual {v6, v3, v2, p1, p0}, Lnn1;->b(Ljava/lang/Object;Lv40;Lj31;I)V

    return-object v4

    :pswitch_ad
    move-object v7, v6

    check-cast v7, Ljm1;

    move-object v11, p1

    check-cast v11, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcy0;->h0(I)I

    move-result v12

    iget-object v8, p0, Lna;->p:Ljava/lang/Object;

    iget v9, p0, Lna;->n:I

    iget-object v10, p0, Lna;->m:Ljava/lang/Object;

    invoke-static/range {v7 .. v12}, Lcy0;->k(Ljm1;Ljava/lang/Object;ILjava/lang/Object;Lj31;I)V

    return-object v4

    :pswitch_c6
    check-cast v6, Landroid/view/View;

    check-cast v3, Lvg0;

    check-cast v2, Lb21;

    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lcy0;->h0(I)I

    move-result p0

    invoke-static {v6, v3, v2, p1, p0}, Lu3;->j(Landroid/view/View;Lvg0;Lb21;Lj31;I)V

    return-object v4

    :pswitch_dd
    check-cast v6, Lcf3;

    check-cast v3, Lre3;

    check-cast v2, Lb21;

    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lcy0;->h0(I)I

    move-result p0

    invoke-static {v6, v3, v2, p1, p0}, Lsf0;->c(Lcf3;Lre3;Lb21;Lj31;I)V

    return-object v4

    :pswitch_f4
    check-cast v6, Laa0;

    check-cast v3, Lez1;

    check-cast v2, Lv40;

    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lcy0;->h0(I)I

    move-result p0

    invoke-static {v6, v3, v2, p1, p0}, Lea0;->a(Laa0;Lez1;Lv40;Lj31;I)V

    return-object v4

    :pswitch_10b
    move-object v7, v6

    check-cast v7, Lez1;

    move-object v8, v3

    check-cast v8, Laa0;

    move-object v9, v2

    check-cast v9, Lm21;

    move-object v10, p1

    check-cast v10, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcy0;->h0(I)I

    move-result v11

    iget v12, p0, Lna;->n:I

    invoke-static/range {v7 .. v12}, Lea0;->b(Lez1;Laa0;Lm21;Lj31;II)V

    return-object v4

    :pswitch_126
    check-cast v2, Lv40;

    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result p0

    or-int/2addr p0, v5

    invoke-virtual {v2, v6, v3, p1, p0}, Lv40;->h(Ljava/lang/Object;Ljava/lang/Object;Lj31;I)Ljava/lang/Object;

    return-object v4

    :pswitch_138
    check-cast v6, Lez1;

    check-cast v3, Lqm2;

    check-cast v2, Lv40;

    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lcy0;->h0(I)I

    move-result p0

    invoke-static {v6, v3, v2, p1, p0}, Lo64;->f(Lez1;Lqm2;Lv40;Lj31;I)V

    return-object v4

    :pswitch_14f
    check-cast v6, Lt72;

    check-cast v3, Li5;

    check-cast v2, Lv40;

    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Lcy0;->h0(I)I

    move-result p0

    invoke-static {v6, v3, v2, p1, p0}, La54;->d(Lt72;Li5;Lv40;Lj31;I)V

    return-object v4

    :pswitch_data_166
    .packed-switch 0x0
        :pswitch_14f
        :pswitch_138
        :pswitch_126
        :pswitch_10b
        :pswitch_f4
        :pswitch_dd
        :pswitch_c6
        :pswitch_ad
        :pswitch_98
        :pswitch_81
        :pswitch_6c
        :pswitch_55
        :pswitch_3e
        :pswitch_27
    .end packed-switch
.end method
