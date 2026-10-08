###### Class defpackage.tp3 (tp3)
.class public final Ltp3;
.super Ljava/lang/Object;

# interfaces
.implements Ls21;


# instance fields
.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lm21;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lm21;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp3;->l:Ljava/util/List;

    iput-object p2, p0, Ltp3;->m:Lm21;

    iput-object p3, p0, Ltp3;->n:Ljava/lang/String;

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

    if-nez p4, :cond_20

    invoke-virtual {v6, p1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    const/4 p1, 0x4

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x2

    :goto_1e
    or-int/2addr p1, p3

    goto :goto_21

    :cond_20
    move p1, p3

    :goto_21
    and-int/lit8 p3, p3, 0x30

    if-nez p3, :cond_31

    invoke-virtual {v6, p2}, Lj31;->d(I)Z

    move-result p3

    if-eqz p3, :cond_2e

    const/16 p3, 0x20

    goto :goto_30

    :cond_2e
    const/16 p3, 0x10

    :goto_30
    or-int/2addr p1, p3

    :cond_31
    and-int/lit16 p3, p1, 0x93

    const/16 p4, 0x92

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v0, 0x1

    if-eq p3, p4, :cond_3c

    move p3, v0

    goto :goto_3d

    :cond_3c
    move p3, v9

    :goto_3d
    and-int/2addr p1, v0

    invoke-virtual {v6, p1, p3}, Lj31;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_9d

    iget-object p1, p0, Ltp3;->l:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const p2, -0x3581386d

    invoke-virtual {v6, p2}, Lj31;->W(I)V

    new-instance p2, Lyv;

    iget-object p3, p0, Ltp3;->n:Ljava/lang/String;

    const/4 p4, 0x7

    invoke-direct {p2, p4, p1, p3}, Lyv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p3, -0x67e1e3de

    invoke-static {p3, p2, v6}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v0

    iget-object p0, p0, Ltp3;->m:Lm21;

    invoke-virtual {v6, p0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v6, p1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p2, p3

    invoke-virtual {v6}, Lj31;->L()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_76

    sget-object p2, Le60;->a:Lon0;

    if-ne p3, p2, :cond_7f

    :cond_76
    new-instance p3, Lag0;

    const/4 p2, 0x3

    invoke-direct {p3, p2, p0, p1}, Lag0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, p3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_7f
    check-cast p3, Lb21;

    const/16 p0, 0xf

    sget-object p1, Lbz1;->a:Lbz1;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p3, p1, p2, v9}, Ll7;->o(ILb21;Lez1;Ljava/lang/String;Z)Lez1;

    move-result-object v1

    const/4 v7, 0x6

    const/16 v8, 0x1fc

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lgz0;->b(Lv40;Lez1;Lq21;Lq21;Lq21;Lhq1;Lj31;II)V

    invoke-virtual {v6, v9}, Lj31;->p(Z)V

    goto :goto_a0

    :cond_9d
    invoke-virtual {v6}, Lj31;->R()V

    :goto_a0
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
