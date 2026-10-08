###### Class defpackage.uf3 (uf3)
.class public final synthetic Luf3;
.super Ljava/lang/Object;

# interfaces
.implements Lr21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lb21;


# direct methods
.method public synthetic constructor <init>(Lb21;I)V
    .registers 3

    iput p2, p0, Luf3;->l:I

    iput-object p1, p0, Luf3;->m:Lb21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    iget v0, p0, Luf3;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_d2

    check-cast p1, Ltu2;

    move-object v5, p2

    check-cast v5, Lj31;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p2, 0x11

    const/16 p3, 0x10

    const/4 v0, 0x1

    if-eq p1, p3, :cond_1d

    move v1, v0

    :cond_1d
    and-int/lit8 p1, p2, 0x1

    invoke-virtual {v5, p1, v1}, Lj31;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_86

    sget-object p1, Lon0;->w:Lbs;

    sget-object p2, Lue1;->i:Lvk;

    const/16 p3, 0x30

    invoke-static {p2, p1, v5, p3}, Lru2;->a(Lxk;Lbs;Lj31;I)Lsu2;

    move-result-object p1

    iget-wide p2, v5, Lj31;->T:J

    invoke-static {p2, p3}, Ljava/lang/Long;->hashCode(J)I

    move-result p2

    invoke-virtual {v5}, Lj31;->l()Lmf2;

    move-result-object p3

    sget-object v1, Lbz1;->a:Lbz1;

    invoke-static {v5, v1}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v1

    sget-object v2, Ly50;->c:Lx50;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lx50;->b:Ls60;

    invoke-virtual {v5}, Lj31;->a0()V

    iget-boolean v3, v5, Lj31;->S:Z

    if-eqz v3, :cond_51

    invoke-virtual {v5, v2}, Lj31;->k(Lb21;)V

    goto :goto_54

    :cond_51
    invoke-virtual {v5}, Lj31;->k0()V

    :goto_54
    sget-object v2, Lx50;->f:Lfc;

    invoke-static {v2, v5, p1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object p1, Lx50;->e:Lfc;

    invoke-static {p1, v5, p3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Lx50;->g:Lfc;

    invoke-static {p2, v5, p1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object p1, Lx50;->h:Lq6;

    invoke-static {p1, v5}, Liw0;->T(Lm21;Lj31;)V

    sget-object p1, Lx50;->d:Lfc;

    invoke-static {p1, v5, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v4, Lxd0;->f:Lv40;

    const/high16 v2, 0x180000

    iget-object v3, p0, Luf3;->m:Lb21;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lo64;->c(ILb21;Lq21;Lj31;Lab1;Lez1;Lh23;Z)V

    invoke-virtual {v5, v0}, Lj31;->p(Z)V

    goto :goto_89

    :cond_86
    invoke-virtual {v5}, Lj31;->R()V

    :goto_89
    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    :pswitch_8c
    check-cast p1, Lpw1;

    check-cast p2, Ljw1;

    check-cast p3, Lg80;

    iget-object p0, p0, Luf3;->m:Lb21;

    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkj0;

    iget p0, p0, Lkj0;->l:F

    iget-wide v2, p3, Lg80;->a:J

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p0, v0}, Lkj0;->b(FF)Z

    move-result v0

    if-nez v0, :cond_aa

    invoke-interface {p1, p0}, Lvg0;->U(F)I

    move-result v1

    :cond_aa
    invoke-static {v1, v2, v3}, Li80;->f(IJ)I

    move-result v8

    iget-wide v4, p3, Lg80;->a:J

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/16 v10, 0xb

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lg80;->a(JIIIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Ljw1;->e(J)Lfh2;

    move-result-object p0

    iget p2, p0, Lfh2;->l:I

    iget p3, p0, Lfh2;->m:I

    new-instance v0, Lol;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lol;-><init>(Lfh2;I)V

    sget-object p0, Lkp0;->l:Lkp0;

    invoke-interface {p1, p2, p3, p0, v0}, Lpw1;->l0(IILjava/util/Map;Lm21;)Low1;

    move-result-object p0

    return-object p0

    :pswitch_data_d2
    .packed-switch 0x0
        :pswitch_8c
    .end packed-switch
.end method
