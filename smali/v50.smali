###### Class defpackage.v50 (v50)
.class public abstract Lv50;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    packed-switch p1, :pswitch_data_32

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lv50;->a:Ljava/lang/Object;

    return-void

    :pswitch_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p1

    iput-object p1, p0, Lv50;->a:Ljava/lang/Object;

    return-void

    :pswitch_1a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv50;->a:Ljava/lang/Object;

    return-void

    :pswitch_25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lye1;->a:Lc12;

    new-instance p1, Lc12;

    invoke-direct {p1}, Lc12;-><init>()V

    iput-object p1, p0, Lv50;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_25
        :pswitch_1a
        :pswitch_e
    .end packed-switch
.end method

.method public constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv50;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILl31;Ljava/lang/Object;)Z
    .registers 11

    iget-object v0, p2, Ll31;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-nez v0, :cond_b

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lv50;->b(ILl31;Ljava/lang/Object;)V

    return v1

    :cond_b
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_12
    if-ge v4, v2, :cond_3c

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ld31;

    if-eqz v6, :cond_23

    if-eq v5, p3, :cond_1f

    goto :goto_34

    :cond_1f
    invoke-virtual {p0, v3, p2, v5}, Lv50;->b(ILl31;Ljava/lang/Object;)V

    return v1

    :cond_23
    instance-of v6, v5, Ll31;

    if-eqz v6, :cond_37

    move-object v6, v5

    check-cast v6, Ll31;

    invoke-virtual {p0, p1, v6, p3}, Lv50;->a(ILl31;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-virtual {p0, v3, p2, v5}, Lv50;->b(ILl31;Ljava/lang/Object;)V

    return v1

    :cond_34
    :goto_34
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_37
    const-string p0, "Unexpected child source info "

    invoke-static {v5, p0}, Lf;->s(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3c
    return v3
.end method

.method public b(ILl31;Ljava/lang/Object;)V
    .registers 4

    new-instance p2, Lw50;

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lw50;-><init>(ILpy0;Ljava/lang/Integer;)V

    iget-object p0, p0, Lv50;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract c(La13;)V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()Ljava/lang/Object;
.end method

.method public g(Llm1;IJ)Ljava/util/List;
    .registers 9

    iget-object p0, p0, Lv50;->a:Ljava/lang/Object;

    check-cast p0, Lc12;

    invoke-virtual {p0, p2}, Lxe1;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    iget-object v0, p1, Llm1;->n:Ljm1;

    iget-object v1, p1, Llm1;->o:Lc12;

    invoke-virtual {v1, p2}, Lxe1;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1a

    goto :goto_31

    :cond_1a
    invoke-interface {v0, p2}, Ljm1;->g(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p2}, Ljm1;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p1, Llm1;->l:Lim1;

    invoke-virtual {v3, p2, v2, v0}, Lim1;->a(ILjava/lang/Object;Ljava/lang/Object;)Lq21;

    move-result-object v0

    iget-object p1, p1, Llm1;->m:Lxa3;

    invoke-interface {p1, v0, v2}, Lxa3;->K(Lq21;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lc12;->h(ILjava/lang/Object;)V

    :goto_31
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_3c
    if-ge v1, p1, :cond_4e

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljw1;

    invoke-interface {v3, p3, p4}, Ljw1;->e(J)Lfh2;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3c

    :cond_4e
    invoke-virtual {p0, p2, v0}, Lc12;->h(ILjava/lang/Object;)V

    return-object v0
.end method

.method public abstract h()Ljava/lang/Object;
.end method

.method public i(ILjava/lang/Object;Ll31;Ljava/lang/Object;)V
    .registers 5

    sget-object p4, Le60;->a:Lon0;

    invoke-static {p2, p4}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    return-void

    :cond_9
    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lv50;->b(ILl31;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract j(La13;)Lm21;
.end method

.method public abstract k(Lqy;)V
.end method

.method public abstract l(Ljava/lang/Object;)V
.end method

.method public abstract m(Las3;)V
.end method

.method public abstract n()V
.end method

.method public abstract o(JLjava/lang/Object;)D
.end method

.method public abstract p(JLjava/lang/Object;)F
.end method

.method public abstract q(Ljava/lang/Object;JZ)V
.end method

.method public abstract r(Ljava/lang/Object;JD)V
.end method

.method public abstract s(Ljava/lang/Object;JF)V
.end method

.method public abstract t(JLjava/lang/Object;)Z
.end method
