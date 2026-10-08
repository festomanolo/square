###### Class defpackage.c0 (c0)
.class public final Lc0;
.super Lui1;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .registers 4

    iput p2, p0, Lc0;->m:I

    iput-object p3, p0, Lc0;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lc0;->m:I

    iput-object p2, p0, Lc0;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    iget v0, p0, Lc0;->m:I

    sget-object v1, Lbz1;->a:Lbz1;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    sget-object v4, Luu3;->a:Luu3;

    const/4 v5, 0x1

    iget-object p0, p0, Lc0;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_144

    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p0, Lkj2;

    invoke-static {v5}, Lcy0;->h0(I)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lkj2;->a(ILj31;)V

    return-object v4

    :pswitch_20
    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p0, Lv40;

    const/4 p2, 0x7

    invoke-static {p2}, Lcy0;->h0(I)I

    move-result p2

    invoke-static {p0, p1, p2}, La11;->k(Lv40;Lj31;I)V

    return-object v4

    :pswitch_32
    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_40

    move v0, v5

    goto :goto_41

    :cond_40
    move v0, v3

    :goto_41
    and-int/2addr p2, v5

    invoke-virtual {p1, p2, v0}, Lj31;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_88

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    move v0, v3

    :goto_4f
    if-ge v0, p2, :cond_8b

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq21;

    iget-wide v6, p1, Lj31;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    sget-object v6, Ly50;->c:Lx50;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lx50;->c:Lm7;

    invoke-virtual {p1}, Lj31;->a0()V

    iget-boolean v7, p1, Lj31;->S:Z

    if-eqz v7, :cond_6f

    invoke-virtual {p1, v6}, Lj31;->k(Lb21;)V

    goto :goto_72

    :cond_6f
    invoke-virtual {p1}, Lj31;->k0()V

    :goto_72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v6, Lx50;->g:Lfc;

    invoke-static {v6, p1, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v5}, Lj31;->p(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4f

    :cond_88
    invoke-virtual {p1}, Lj31;->R()V

    :cond_8b
    return-object v4

    :pswitch_8c
    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p0, Lrh0;

    invoke-static {v5}, Lcy0;->h0(I)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lrh0;->a(ILj31;)V

    return-object v4

    :pswitch_9d
    check-cast p1, Lez1;

    check-cast p2, Lcz1;

    check-cast p0, Lj31;

    instance-of v0, p2, Ld60;

    if-eqz v0, :cond_bd

    check-cast p2, Ld60;

    iget-object p2, p2, Ld60;->a:Lr21;

    const/4 v0, 0x3

    invoke-static {v0, p2}, Llt3;->k(ILjava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v1, p0, v0}, Lr21;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lez1;

    invoke-static {p0, p2}, Lu3;->z(Lj31;Lez1;)Lez1;

    move-result-object p2

    :cond_bd
    invoke-interface {p1, p2}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    return-object p0

    :pswitch_c2
    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p0, Lz50;

    invoke-static {v5}, Lcy0;->h0(I)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lz50;->a(ILj31;)V

    return-object v4

    :pswitch_d3
    check-cast p1, Lfq0;

    check-cast p2, Lfq0;

    sget-object v0, Lfq0;->n:Lfq0;

    if-ne p1, v0, :cond_e6

    if-ne p2, v0, :cond_e6

    check-cast p0, Lwr0;

    iget-object p0, p0, Lwr0;->a:Lbs3;

    iget-boolean p0, p0, Lbs3;->d:Z

    if-nez p0, :cond_e6

    move v3, v5

    :cond_e6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_eb
    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_f9

    move v0, v5

    goto :goto_fa

    :cond_f9
    move v0, v3

    :goto_fa
    and-int/2addr p2, v5

    invoke-virtual {p1, p2, v0}, Lj31;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_120

    invoke-virtual {p1}, Lj31;->L()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Le60;->a:Lon0;

    if-ne p2, v0, :cond_10e

    sget-object p2, Lq6;->r:Lq6;

    invoke-virtual {p1, p2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_10e
    check-cast p2, Lm21;

    invoke-static {v1, v3, p2}, Lg03;->a(Lez1;ZLm21;)Lez1;

    move-result-object p2

    check-cast p0, Lb22;

    invoke-interface {p0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq21;

    invoke-static {p2, p0, p1, v3}, Lue1;->d(Lez1;Lq21;Lj31;I)V

    goto :goto_123

    :cond_120
    invoke-virtual {p1}, Lj31;->R()V

    :goto_123
    return-object v4

    :pswitch_124
    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v2, :cond_132

    move v0, v5

    goto :goto_133

    :cond_132
    move v0, v3

    :goto_133
    and-int/2addr p2, v5

    invoke-virtual {p1, p2, v0}, Lj31;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_140

    check-cast p0, Ld0;

    invoke-virtual {p0, v3, p1}, Ld0;->a(ILj31;)V

    goto :goto_143

    :cond_140
    invoke-virtual {p1}, Lj31;->R()V

    :goto_143
    return-object v4

    :pswitch_data_144
    .packed-switch 0x0
        :pswitch_124
        :pswitch_eb
        :pswitch_d3
        :pswitch_c2
        :pswitch_9d
        :pswitch_8c
        :pswitch_32
        :pswitch_20
    .end packed-switch
.end method
