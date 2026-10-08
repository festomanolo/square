###### Class defpackage.ec (ec)
.class public final Lec;
.super Lui1;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcb2;Lrb;Lv40;I)V
    .registers 5

    const/4 p4, 0x1

    iput p4, p0, Lec;->m:I

    iput-object p1, p0, Lec;->n:Ljava/lang/Object;

    iput-object p2, p0, Lec;->o:Ljava/lang/Object;

    iput-object p3, p0, Lec;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lm21;Lez1;Lm21;I)V
    .registers 5

    const/4 p4, 0x1

    const/4 p4, 0x0

    iput p4, p0, Lec;->m:I

    iput-object p1, p0, Lec;->n:Ljava/lang/Object;

    iput-object p2, p0, Lec;->p:Ljava/lang/Object;

    iput-object p3, p0, Lec;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp44;Lc60;Lv40;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Lec;->m:I

    iput-object p1, p0, Lec;->n:Ljava/lang/Object;

    iput-object p2, p0, Lec;->o:Ljava/lang/Object;

    iput-object p3, p0, Lec;->p:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    iget v0, p0, Lec;->m:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object v2, p0, Lec;->p:Ljava/lang/Object;

    iget-object v3, p0, Lec;->o:Ljava/lang/Object;

    iget-object p0, p0, Lec;->n:Ljava/lang/Object;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_9a

    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p0, Lp44;

    and-int/lit8 v0, p2, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eq v0, v5, :cond_21

    move v0, v4

    goto :goto_22

    :cond_21
    move v0, v6

    :goto_22
    and-int/2addr p2, v4

    invoke-virtual {p1, p2, v0}, Lj31;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_69

    iget-object p2, p0, Lp44;->l:Lx6;

    invoke-virtual {p1, p0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v7, 0x0

    sget-object v8, Le60;->a:Lon0;

    if-nez v0, :cond_3b

    if-ne v5, v8, :cond_43

    :cond_3b
    new-instance v5, Lo44;

    invoke-direct {v5, p0, v7, v6}, Lo44;-><init>(Lp44;Lha0;I)V

    invoke-virtual {p1, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_43
    check-cast v5, Lq21;

    invoke-static {v5, p1, p2}, Lue1;->i(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_54

    if-ne v5, v8, :cond_5c

    :cond_54
    new-instance v5, Lo44;

    invoke-direct {v5, p0, v7, v4}, Lo44;-><init>(Lp44;Lha0;I)V

    invoke-virtual {p1, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_5c
    check-cast v5, Lq21;

    invoke-static {v5, p1, p2}, Lue1;->i(Lq21;Lj31;Ljava/lang/Object;)V

    check-cast v3, Lc60;

    check-cast v2, Lv40;

    invoke-virtual {v3, p2, v2, p1, v6}, Lc60;->a(Lx6;Lv40;Lj31;I)V

    goto :goto_6c

    :cond_69
    invoke-virtual {p1}, Lj31;->R()V

    :goto_6c
    return-object v1

    :pswitch_6d
    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p0, Lcb2;

    check-cast v3, Lrb;

    check-cast v2, Lv40;

    invoke-static {v4}, Lcy0;->h0(I)I

    move-result p2

    invoke-static {p0, v3, v2, p1, p2}, Lt60;->a(Lcb2;Lrb;Lv40;Lj31;I)V

    return-object v1

    :pswitch_82
    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p0, Lm21;

    check-cast v2, Lez1;

    check-cast v3, Lm21;

    const/16 p2, 0x37

    invoke-static {p2}, Lcy0;->h0(I)I

    move-result p2

    invoke-static {p0, v2, v3, p1, p2}, Lzi1;->a(Lm21;Lez1;Lm21;Lj31;I)V

    return-object v1

    nop

    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_82
        :pswitch_6d
    .end packed-switch
.end method
