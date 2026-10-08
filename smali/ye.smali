###### Class defpackage.ye (ye)
.class public final synthetic Lye;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    iput p2, p0, Lye;->l:I

    iput-object p3, p0, Lye;->n:Ljava/lang/Object;

    iput-object p4, p0, Lye;->o:Ljava/lang/Object;

    iput p1, p0, Lye;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjm1;Ljava/lang/Object;)V
    .registers 5

    const/4 v0, 0x6

    iput v0, p0, Lye;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lye;->n:Ljava/lang/Object;

    iput p1, p0, Lye;->m:I

    iput-object p3, p0, Lye;->o:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;II)V
    .registers 6

    iput p5, p0, Lye;->l:I

    iput-object p1, p0, Lye;->n:Ljava/lang/Object;

    iput p2, p0, Lye;->m:I

    iput-object p3, p0, Lye;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    iget v0, p0, Lye;->l:I

    const/4 v1, 0x1

    sget-object v2, Luu3;->a:Luu3;

    iget v3, p0, Lye;->m:I

    iget-object v4, p0, Lye;->o:Ljava/lang/Object;

    iget-object p0, p0, Lye;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_f6

    check-cast p0, Las3;

    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lcy0;->h0(I)I

    move-result p2

    invoke-virtual {p0, v4, p1, p2}, Las3;->a(Ljava/lang/Object;Lj31;I)V

    return-object v2

    :pswitch_21
    check-cast p0, Ljava/lang/String;

    check-cast v4, Lb21;

    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x181

    invoke-static {p2}, Lcy0;->h0(I)I

    move-result p2

    invoke-static {p0, v3, v4, p1, p2}, Lvz0;->b(Ljava/lang/String;ILb21;Lj31;I)V

    return-object v2

    :pswitch_36
    check-cast p0, Lri3;

    check-cast v4, Lv40;

    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lcy0;->h0(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lth3;->a(Lri3;Lv40;Lj31;I)V

    return-object v2

    :pswitch_4b
    check-cast p0, Lfn1;

    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result p2

    invoke-virtual {p0, v3, v4, p1, p2}, Lfn1;->c(ILjava/lang/Object;Lj31;I)V

    return-object v2

    :pswitch_5c
    check-cast p0, Ljm1;

    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eq v0, v5, :cond_6f

    move v0, v1

    goto :goto_70

    :cond_6f
    move v0, v6

    :goto_70
    and-int/2addr p2, v1

    invoke-virtual {p1, p2, v0}, Lj31;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_7b

    invoke-interface {p0, v3, v4, p1, v6}, Ljm1;->c(ILjava/lang/Object;Lj31;I)V

    goto :goto_7e

    :cond_7b
    invoke-virtual {p1}, Lj31;->R()V

    :goto_7e
    return-object v2

    :pswitch_7f
    check-cast p0, Lxk1;

    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result p2

    invoke-virtual {p0, v3, v4, p1, p2}, Lxk1;->c(ILjava/lang/Object;Lj31;I)V

    return-object v2

    :pswitch_90
    check-cast p0, [Leg;

    check-cast v4, Lq21;

    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lcy0;->h0(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lzi1;->h([Leg;Lq21;Lj31;I)V

    return-object v2

    :pswitch_a5
    check-cast p0, Leg;

    check-cast v4, Lq21;

    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lcy0;->h0(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lzi1;->g(Leg;Lq21;Lj31;I)V

    return-object v2

    :pswitch_ba
    check-cast p0, Lv40;

    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcy0;->h0(I)I

    move-result p2

    or-int/2addr p2, v1

    invoke-virtual {p0, v4, p1, p2}, Lv40;->e(Ljava/lang/Object;Lj31;I)Ljava/lang/Object;

    return-object v2

    :pswitch_cc
    check-cast p0, Lez1;

    check-cast v4, Lm21;

    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lcy0;->h0(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lzi1;->d(Lez1;Lm21;Lj31;I)V

    return-object v2

    :pswitch_e1
    check-cast p0, Lwe;

    check-cast v4, Ljava/util/List;

    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v3, 0x1

    invoke-static {p2}, Lcy0;->h0(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Laf;->a(Lwe;Ljava/util/List;Lj31;I)V

    return-object v2

    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_e1
        :pswitch_cc
        :pswitch_ba
        :pswitch_a5
        :pswitch_90
        :pswitch_7f
        :pswitch_5c
        :pswitch_4b
        :pswitch_36
        :pswitch_21
    .end packed-switch
.end method
