###### Class defpackage.r7 (r7)
.class public final Lr7;
.super Lui1;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iput p1, p0, Lr7;->m:I

    iput-object p2, p0, Lr7;->n:Ljava/lang/Object;

    iput-object p3, p0, Lr7;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lez1;Lq21;I)V
    .registers 4

    const/4 p3, 0x1

    iput p3, p0, Lr7;->m:I

    iput-object p1, p0, Lr7;->n:Ljava/lang/Object;

    iput-object p2, p0, Lr7;->o:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    iget v0, p0, Lr7;->m:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Luu3;->a:Luu3;

    iget-object v4, p0, Lr7;->o:Ljava/lang/Object;

    iget-object p0, p0, Lr7;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_f4

    check-cast p1, Lox;

    check-cast p2, La61;

    check-cast p0, Lq52;

    iget-object v0, p0, Lq52;->z:Lxj1;

    invoke-virtual {v0}, Lxj1;->I()Z

    move-result v5

    if-eqz v5, :cond_38

    iput-object p1, p0, Lq52;->S:Lox;

    iput-object p2, p0, Lq52;->R:La61;

    invoke-static {v0}, Lak1;->a(Lxj1;)Lcb2;

    move-result-object p1

    check-cast p1, Lx6;

    invoke-virtual {p1}, Lx6;->getSnapshotObserver()Leb2;

    move-result-object p1

    sget-object p2, Lq52;->X:Lct2;

    sget-object p2, Lc61;->p:Lc61;

    check-cast v4, Lp52;

    iget-object p1, p1, Leb2;->a:Lk73;

    invoke-virtual {p1, p0, p2, v4}, Lk73;->d(Ljava/lang/Object;Lm21;Lb21;)V

    iput-boolean v1, p0, Lq52;->V:Z

    goto :goto_3a

    :cond_38
    iput-boolean v2, p0, Lq52;->V:Z

    :goto_3a
    return-object v3

    :pswitch_3b
    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_4a

    move v0, v2

    goto :goto_4b

    :cond_4a
    move v0, v1

    :goto_4b
    and-int/2addr p2, v2

    invoke-virtual {p1, p2, v0}, Lj31;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_bd

    check-cast p0, Ldk1;

    iget-object p0, p0, Ldk1;->g:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast v4, Lq21;

    invoke-virtual {p1, p0}, Lj31;->Z(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lj31;->g(Z)Z

    move-result p0

    if-eqz p2, :cond_73

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v4, p1, p0}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a8

    :cond_73
    iget p2, p1, Lj31;->l:I

    if-nez p2, :cond_78

    goto :goto_7d

    :cond_78
    const-string p2, "No nodes can be emitted before calling deactivateToEndGroup"

    invoke-static {p2}, Lg60;->a(Ljava/lang/String;)V

    :goto_7d
    iget-boolean p2, p1, Lj31;->S:Z

    if-nez p2, :cond_a8

    if-nez p0, :cond_87

    invoke-virtual {p1}, Lj31;->Q()V

    goto :goto_a8

    :cond_87
    iget-object p0, p1, Lj31;->G:Lt53;

    iget p2, p0, Lt53;->g:I

    iget p0, p0, Lt53;->h:I

    iget-object v0, p1, Lj31;->M:Lf60;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lf60;->d(Z)V

    iget-object v0, v0, Lf60;->b:Lny;

    iget-object v0, v0, Lny;->Z:Lga2;

    sget-object v2, Ld92;->c:Ld92;

    invoke-virtual {v0, v2}, Lga2;->U(Lea2;)V

    iget-object v0, p1, Lj31;->s:Ljava/util/ArrayList;

    invoke-static {v0, p2, p0}, Lzi1;->F(Ljava/util/List;II)V

    iget-object p0, p1, Lj31;->G:Lt53;

    invoke-virtual {p0}, Lt53;->t()V

    :cond_a8
    :goto_a8
    iget-boolean p0, p1, Lj31;->y:Z

    if-eqz p0, :cond_b9

    iget-object p0, p1, Lj31;->G:Lt53;

    iget p0, p0, Lt53;->i:I

    iget p2, p1, Lj31;->z:I

    if-ne p0, p2, :cond_b9

    const/4 p0, -0x1

    iput p0, p1, Lj31;->z:I

    iput-boolean v1, p1, Lj31;->y:Z

    :cond_b9
    invoke-virtual {p1, v1}, Lj31;->p(Z)V

    goto :goto_c0

    :cond_bd
    invoke-virtual {p1}, Lj31;->R()V

    :goto_c0
    return-object v3

    :pswitch_c1
    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p0, Lez1;

    check-cast v4, Lq21;

    invoke-static {v2}, Lcy0;->h0(I)I

    move-result p2

    invoke-static {p0, v4, p1, p2}, Lue1;->d(Lez1;Lq21;Lj31;I)V

    return-object v3

    :pswitch_d4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lj03;

    check-cast v4, Ls7;

    check-cast p0, Lk03;

    iget-object p0, p0, Lk03;->b:Ld12;

    iget v0, p2, Lj03;->f:I

    invoke-virtual {p0, v0}, Ld12;->b(I)Z

    move-result p0

    if-nez p0, :cond_f2

    invoke-virtual {v4, p1, p2}, Ls7;->m(ILj03;)V

    iget-object p0, v4, Ls7;->r:Lkv;

    invoke-interface {p0, v3}, La13;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f2
    return-object v3

    nop

    :pswitch_data_f4
    .packed-switch 0x0
        :pswitch_d4
        :pswitch_c1
        :pswitch_3b
    .end packed-switch
.end method
