###### Class defpackage.e43 (e43)
.class public final Le43;
.super Ljava/lang/Object;

# interfaces
.implements Ls21;


# instance fields
.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Z

.field public final synthetic o:Lm21;

.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLm21;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Z)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Le43;->l:Ljava/util/List;

    iput-object p6, p0, Le43;->m:Ljava/util/List;

    iput-boolean p7, p0, Le43;->n:Z

    iput-object p3, p0, Le43;->o:Lm21;

    iput-wide p1, p0, Le43;->p:J

    iput-object p4, p0, Le43;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    check-cast p1, Lvl1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    move-object v6, p3

    check-cast v6, Lj31;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 p4, p3, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-nez p4, :cond_22

    invoke-virtual {v6, p1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    move p1, v1

    goto :goto_20

    :cond_1f
    move p1, v0

    :goto_20
    or-int/2addr p1, p3

    goto :goto_23

    :cond_22
    move p1, p3

    :goto_23
    and-int/lit8 p3, p3, 0x30

    if-nez p3, :cond_33

    invoke-virtual {v6, p2}, Lj31;->d(I)Z

    move-result p3

    if-eqz p3, :cond_30

    const/16 p3, 0x20

    goto :goto_32

    :cond_30
    const/16 p3, 0x10

    :goto_32
    or-int/2addr p1, p3

    :cond_33
    and-int/lit16 p3, p1, 0x93

    const/16 p4, 0x92

    const/4 v2, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eq p3, p4, :cond_3e

    move p3, v2

    goto :goto_3f

    :cond_3e
    move p3, v9

    :goto_3f
    and-int/2addr p1, v2

    invoke-virtual {v6, p1, p3}, Lj31;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_109

    iget-object p1, p0, Le43;->l:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmc2;

    const p3, 0x712f0aa3

    invoke-virtual {v6, p3}, Lj31;->W(I)V

    iget-object p3, p1, Lmc2;->l:Ljava/lang/Object;

    iget-object p1, p1, Lmc2;->m:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const p4, 0x71330146    # 8.863897E29f

    invoke-virtual {v6, p4}, Lj31;->W(I)V

    invoke-virtual {v6, v9}, Lj31;->p(Z)V

    iget-object p4, p0, Le43;->m:Ljava/util/List;

    move v3, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_92

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v4

    if-ge p2, v4, :cond_92

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_92

    const v4, 0x71355493

    invoke-virtual {v6, v4}, Lj31;->W(I)V

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    new-instance p4, Lyf3;

    iget-wide v4, p0, Le43;->p:J

    invoke-direct {p4, v4, v5, p2}, Lyf3;-><init>(JLjava/lang/Object;)V

    const p2, -0x62f64e4f

    invoke-static {p2, p4, v6}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object p2

    invoke-virtual {v6, v9}, Lj31;->p(Z)V

    goto :goto_9c

    :cond_92
    const p2, 0x714271c6

    invoke-virtual {v6, p2}, Lj31;->W(I)V

    invoke-virtual {v6, v9}, Lj31;->p(Z)V

    move-object p2, v2

    :goto_9c
    iget-boolean p4, p0, Le43;->n:Z

    if-eqz p4, :cond_b9

    const p4, 0x71438f32

    invoke-virtual {v6, p4}, Lj31;->W(I)V

    new-instance p4, Lyv;

    iget-object v4, p0, Le43;->q:Ljava/lang/Object;

    invoke-direct {p4, v1, p3, v4}, Lyv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x279dac70

    invoke-static {v1, p4, v6}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object p4

    invoke-virtual {v6, v9}, Lj31;->p(Z)V

    move-object v4, p4

    goto :goto_c3

    :cond_b9
    const p4, 0x7147c5c6

    invoke-virtual {v6, p4}, Lj31;->W(I)V

    invoke-virtual {v6, v9}, Lj31;->p(Z)V

    move-object v4, v2

    :goto_c3
    sget-wide v7, Lu10;->l:J

    invoke-static {v7, v8, v6}, Lpy0;->i(JLj31;)Lhq1;

    move-result-object v5

    iget-object p0, p0, Le43;->o:Lm21;

    invoke-virtual {v6, p0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result p4

    invoke-virtual {v6, p3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p4, v1

    invoke-virtual {v6}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez p4, :cond_de

    sget-object p4, Le60;->a:Lon0;

    if-ne v1, p4, :cond_e6

    :cond_de
    new-instance v1, Lag0;

    invoke-direct {v1, v0, p0, p3}, Lag0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_e6
    check-cast v1, Lb21;

    const/16 p0, 0xf

    sget-object p3, Lbz1;->a:Lbz1;

    const/4 p4, 0x1

    const/4 p4, 0x0

    invoke-static {p0, v1, p3, p4, v9}, Ll7;->o(ILb21;Lez1;Ljava/lang/String;Z)Lez1;

    move-result-object v1

    new-instance p0, Lo02;

    invoke-direct {p0, v3, p1}, Lo02;-><init>(ILjava/lang/String;)V

    const p1, 0x51eef415

    invoke-static {p1, p0, v6}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v0

    const/4 v7, 0x6

    const/16 v8, 0x184

    move-object v3, p2

    invoke-static/range {v0 .. v8}, Lgz0;->b(Lv40;Lez1;Lq21;Lq21;Lq21;Lhq1;Lj31;II)V

    invoke-virtual {v6, v9}, Lj31;->p(Z)V

    goto :goto_10c

    :cond_109
    invoke-virtual {v6}, Lj31;->R()V

    :goto_10c
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
