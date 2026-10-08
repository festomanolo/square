###### Class defpackage.xj2 (xj2)
.class public final synthetic Lxj2;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lb21;


# direct methods
.method public synthetic constructor <init>(Lb21;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lxj2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj2;->m:Lb21;

    return-void
.end method

.method public synthetic constructor <init>(Lb21;II)V
    .registers 4

    iput p3, p0, Lxj2;->l:I

    iput-object p1, p0, Lxj2;->m:Lb21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    iget v0, p0, Lxj2;->l:I

    const/4 v1, 0x7

    const/4 v2, 0x1

    iget-object v3, p0, Lxj2;->m:Lb21;

    sget-object v4, Luu3;->a:Luu3;

    packed-switch v0, :pswitch_data_b6

    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcy0;->h0(I)I

    move-result p0

    invoke-static {v3, p1, p0}, Lu94;->k(Lb21;Lj31;I)V

    return-object v4

    :pswitch_1a
    move-object v8, p1

    check-cast v8, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2a

    move p2, v2

    goto :goto_2c

    :cond_2a
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_2c
    and-int/2addr p1, v2

    invoke-virtual {v8, p1, p2}, Lj31;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_94

    sget-object p1, Lon0;->w:Lbs;

    sget-object p2, Lue1;->i:Lvk;

    const/16 v0, 0x30

    invoke-static {p2, p1, v8, v0}, Lru2;->a(Lxk;Lbs;Lj31;I)Lsu2;

    move-result-object p1

    iget-wide v0, v8, Lj31;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p2

    invoke-virtual {v8}, Lj31;->l()Lmf2;

    move-result-object v0

    sget-object v1, Lbz1;->a:Lbz1;

    invoke-static {v8, v1}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v1

    sget-object v3, Ly50;->c:Lx50;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lx50;->b:Ls60;

    invoke-virtual {v8}, Lj31;->a0()V

    iget-boolean v5, v8, Lj31;->S:Z

    if-eqz v5, :cond_5f

    invoke-virtual {v8, v3}, Lj31;->k(Lb21;)V

    goto :goto_62

    :cond_5f
    invoke-virtual {v8}, Lj31;->k0()V

    :goto_62
    sget-object v3, Lx50;->f:Lfc;

    invoke-static {v3, v8, p1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object p1, Lx50;->e:Lfc;

    invoke-static {p1, v8, v0}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Lx50;->g:Lfc;

    invoke-static {p2, v8, p1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object p1, Lx50;->h:Lq6;

    invoke-static {p1, v8}, Liw0;->T(Lm21;Lj31;)V

    sget-object p1, Lx50;->d:Lfc;

    invoke-static {p1, v8, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v7, Lu3;->g:Lv40;

    const/high16 v5, 0x180000

    iget-object v6, p0, Lxj2;->m:Lb21;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lo64;->c(ILb21;Lq21;Lj31;Lab1;Lez1;Lh23;Z)V

    invoke-virtual {v8, v2}, Lj31;->p(Z)V

    goto :goto_97

    :cond_94
    invoke-virtual {v8}, Lj31;->R()V

    :goto_97
    return-object v4

    :pswitch_98
    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result p0

    invoke-static {v3, p1, p0}, Lrw0;->e(Lb21;Lj31;I)V

    return-object v4

    :pswitch_a7
    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcy0;->h0(I)I

    move-result p0

    invoke-static {v3, p1, p0}, Liw0;->i(Lb21;Lj31;I)V

    return-object v4

    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_a7
        :pswitch_98
        :pswitch_1a
    .end packed-switch
.end method
