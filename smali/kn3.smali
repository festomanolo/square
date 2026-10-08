###### Class defpackage.kn3 (kn3)
.class public final synthetic Lkn3;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Lln3;


# direct methods
.method public synthetic constructor <init>(IZZZLln3;I)V
    .registers 7

    iput p6, p0, Lkn3;->l:I

    iput p1, p0, Lkn3;->m:I

    iput-boolean p2, p0, Lkn3;->n:Z

    iput-boolean p3, p0, Lkn3;->o:Z

    iput-boolean p4, p0, Lkn3;->p:Z

    iput-object p5, p0, Lkn3;->q:Lln3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    iget v0, p0, Lkn3;->l:I

    sget-object v1, Luu3;->a:Luu3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_a6

    move-object v11, p1

    check-cast v11, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    if-eq p2, v3, :cond_19

    move v2, v4

    :cond_19
    and-int/2addr p1, v4

    invoke-virtual {v11, p1, v2}, Lj31;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_64

    iget-object p1, p0, Lkn3;->q:Lln3;

    invoke-virtual {v11, p1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Le60;->a:Lon0;

    if-nez p2, :cond_30

    if-ne v0, v2, :cond_3a

    :cond_30
    new-instance v0, Lvy2;

    const/16 p2, 0x10

    invoke-direct {v0, p2, p1}, Lvy2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_3a
    move-object v9, v0

    check-cast v9, Lb21;

    invoke-virtual {v11, p1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v11}, Lj31;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_49

    if-ne v0, v2, :cond_53

    :cond_49
    new-instance v0, Ltp;

    const/16 p2, 0xf

    invoke-direct {v0, p2, p1}, Ltp;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_53
    move-object v10, v0

    check-cast v10, Lr21;

    const/4 v12, 0x1

    const/4 v12, 0x0

    iget v5, p0, Lkn3;->m:I

    iget-boolean v6, p0, Lkn3;->n:Z

    iget-boolean v7, p0, Lkn3;->o:Z

    iget-boolean v8, p0, Lkn3;->p:Z

    invoke-static/range {v5 .. v12}, Liw0;->p(IZZZLb21;Lr21;Lj31;I)V

    goto :goto_67

    :cond_64
    invoke-virtual {v11}, Lj31;->R()V

    :goto_67
    return-object v1

    :pswitch_68
    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v3, :cond_75

    move v2, v4

    :cond_75
    and-int/2addr p2, v4

    invoke-virtual {p1, p2, v2}, Lj31;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_a1

    invoke-static {p1}, La54;->A(Lj31;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, La54;->G(Lj31;)Z

    move-result v0

    new-instance v2, Lkn3;

    const/4 v8, 0x1

    iget v3, p0, Lkn3;->m:I

    iget-boolean v4, p0, Lkn3;->n:Z

    iget-boolean v5, p0, Lkn3;->o:Z

    iget-boolean v6, p0, Lkn3;->p:Z

    iget-object v7, p0, Lkn3;->q:Lln3;

    invoke-direct/range {v2 .. v8}, Lkn3;-><init>(IZZZLln3;I)V

    const p0, -0x6aa16a18

    invoke-static {p0, v2, p1}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object p0

    const/16 v2, 0x180

    invoke-static {p2, v0, p0, p1, v2}, La11;->d(Ljava/lang/String;ZLv40;Lj31;I)V

    goto :goto_a4

    :cond_a1
    invoke-virtual {p1}, Lj31;->R()V

    :goto_a4
    return-object v1

    nop

    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_68
    .end packed-switch
.end method
