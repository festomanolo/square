###### Class defpackage.ma (ma)
.class public final Lma;
.super Ldz1;

# interfaces
.implements Lp60;
.implements Lil0;
.implements Ldj1;


# instance fields
.field public final A:Z

.field public final B:F

.field public final C:Lng0;

.field public final D:Lmg0;

.field public E:Luz;

.field public F:F

.field public G:J

.field public H:Z

.field public final I:Lo12;

.field public J:Lot2;

.field public K:Lpt2;

.field public final z:Le12;


# direct methods
.method public constructor <init>(Le12;ZFLng0;Lmg0;)V
    .registers 6

    invoke-direct {p0}, Ldz1;-><init>()V

    iput-object p1, p0, Lma;->z:Le12;

    iput-boolean p2, p0, Lma;->A:Z

    iput p3, p0, Lma;->B:F

    iput-object p4, p0, Lma;->C:Lng0;

    iput-object p5, p0, Lma;->D:Lmg0;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lma;->G:J

    new-instance p1, Lo12;

    invoke-direct {p1}, Lo12;-><init>()V

    iput-object p1, p0, Lma;->I:Lo12;

    return-void
.end method


# virtual methods
.method public final F0()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final I0()V
    .registers 5

    invoke-virtual {p0}, Ldz1;->E0()Lvb0;

    move-result-object v0

    new-instance v1, Lqo2;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lqo2;-><init>(Ljava/lang/Object;Lha0;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    return-void
.end method

.method public final J0()V
    .registers 6

    iget-object v0, p0, Lma;->J:Lot2;

    if-eqz v0, :cond_3a

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lma;->K:Lpt2;

    invoke-static {p0}, Lzi1;->z(Lil0;)V

    iget-object v1, v0, Lot2;->o:Lll1;

    iget-object v2, v1, Lll1;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpt2;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Lpt2;->c()V

    iget-object v3, v1, Lll1;->m:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpt2;

    if-eqz v4, :cond_32

    iget-object v1, v1, Lll1;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lma;

    :cond_32
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lot2;->n:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3a
    return-void
.end method

.method public final Q0(Lgl2;)V
    .registers 13

    instance-of v0, p1, Lel2;

    if-eqz v0, :cond_103

    move-object v2, p1

    check-cast v2, Lel2;

    iget-wide v4, p0, Lma;->G:J

    iget p1, p0, Lma;->F:F

    iget-object v0, p0, Lma;->J:Lot2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    goto :goto_5a

    :cond_12
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lan0;

    invoke-static {p0, v0}, Lvf1;->k(Lp60;Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_1a
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-nez v3, :cond_33

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v6, v3, Landroid/view/View;

    if-eqz v6, :cond_2b

    move-object v0, v3

    goto :goto_1a

    :cond_2b
    const-string p0, "Couldn\'t find a valid parent for "

    const-string p1, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    invoke-static {v0, p1, p0}, Ln41;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_33
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v6, v1

    :goto_3a
    if-ge v6, v3, :cond_4b

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Lot2;

    if-eqz v8, :cond_48

    check-cast v7, Lot2;

    move-object v0, v7

    goto :goto_58

    :cond_48
    add-int/lit8 v6, v6, 0x1

    goto :goto_3a

    :cond_4b
    new-instance v3, Lot2;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Lot2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, v3

    :goto_58
    iput-object v0, p0, Lma;->J:Lot2;

    :goto_5a
    iget-object v3, v0, Lot2;->m:Ljava/util/ArrayList;

    iget-object v6, v0, Lot2;->o:Lll1;

    iget-object v7, v6, Lll1;->m:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashMap;

    iget-object v8, v6, Lll1;->m:Ljava/lang/Object;

    check-cast v8, Ljava/util/LinkedHashMap;

    iget-object v6, v6, Lll1;->n:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v7, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpt2;

    if-eqz v7, :cond_73

    goto :goto_e1

    :cond_73
    iget-object v7, v0, Lot2;->n:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-eqz v9, :cond_82

    move-object v7, v10

    goto :goto_86

    :cond_82
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    :goto_86
    check-cast v7, Lpt2;

    if-nez v7, :cond_db

    iget v7, v0, Lot2;->p:I

    invoke-static {v3}, Ll7;->z(Ljava/util/List;)I

    move-result v9

    if-le v7, v9, :cond_a2

    new-instance v7, Lpt2;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_cc

    :cond_a2
    iget v7, v0, Lot2;->p:I

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lpt2;

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lma;

    if-eqz v3, :cond_cc

    iput-object v10, v3, Lma;->K:Lpt2;

    invoke-static {v3}, Lzi1;->z(Lil0;)V

    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpt2;

    if-eqz v9, :cond_c6

    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lma;

    :cond_c6
    invoke-interface {v8, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lpt2;->c()V

    :cond_cc
    :goto_cc
    iget v3, v0, Lot2;->p:I

    iget v9, v0, Lot2;->l:I

    add-int/lit8 v9, v9, -0x1

    if-ge v3, v9, :cond_d9

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lot2;->p:I

    goto :goto_db

    :cond_d9
    iput v1, v0, Lot2;->p:I

    :cond_db
    :goto_db
    invoke-interface {v8, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e1
    invoke-static {p1}, Lhw1;->K(F)I

    move-result v6

    iget-object p1, p0, Lma;->C:Lng0;

    invoke-virtual {p1}, Lng0;->a()J

    move-result-wide v8

    iget-object p1, p0, Lma;->D:Lmg0;

    invoke-virtual {p1}, Lmg0;->a()Ljava/lang/Object;

    move p1, v1

    move-object v1, v7

    move-wide v7, v8

    new-instance v9, Lla;

    invoke-direct {v9, p1, p0}, Lla;-><init>(ILjava/lang/Object;)V

    iget-boolean v3, p0, Lma;->A:Z

    invoke-virtual/range {v1 .. v9}, Lpt2;->b(Lel2;ZJIJLla;)V

    iput-object v1, p0, Lma;->K:Lpt2;

    invoke-static {p0}, Lzi1;->z(Lil0;)V

    return-void

    :cond_103
    instance-of v0, p1, Lfl2;

    if-eqz v0, :cond_10f

    iget-object p0, p0, Lma;->K:Lpt2;

    if-eqz p0, :cond_11a

    invoke-virtual {p0}, Lpt2;->d()V

    return-void

    :cond_10f
    instance-of p1, p1, Ldl2;

    if-eqz p1, :cond_11a

    iget-object p0, p0, Lma;->K:Lpt2;

    if-eqz p0, :cond_11a

    invoke-virtual {p0}, Lpt2;->d()V

    :cond_11a
    return-void
.end method

.method public final S(Lzj1;)V
    .registers 16

    iget-object v0, p1, Lzj1;->l:Lqx;

    invoke-virtual {p1}, Lzj1;->a()V

    iget-object v1, p0, Lma;->E:Luz;

    if-eqz v1, :cond_7c

    iget v5, p0, Lma;->F:F

    iget-object v2, p0, Lma;->C:Lng0;

    invoke-virtual {v2}, Lng0;->a()J

    move-result-wide v2

    iget-object v4, v1, Luz;->c:Ljava/lang/Object;

    check-cast v4, Lpc;

    invoke-virtual {v4}, Lpc;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v6, 0x1

    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_7c

    invoke-static {v4, v2, v3}, Lu10;->b(FJ)J

    move-result-wide v3

    iget-boolean v1, v1, Luz;->a:Z

    if-eqz v1, :cond_72

    invoke-interface {v0}, Lkl0;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lk43;->d(J)F

    move-result v9

    invoke-interface {v0}, Lkl0;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lk43;->b(J)F

    move-result v10

    iget-object v1, v0, Lqx;->m:Llk;

    invoke-virtual {v1}, Llk;->B()J

    move-result-wide v12

    invoke-virtual {v1}, Llk;->v()Lox;

    move-result-object v2

    invoke-interface {v2}, Lox;->l()V

    :try_start_4a
    iget-object v2, v1, Llk;->m:Ljava/lang/Object;

    check-cast v2, Ld2;

    iget-object v2, v2, Ld2;->m:Ljava/lang/Object;

    check-cast v2, Llk;

    invoke-virtual {v2}, Llk;->v()Lox;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x1

    invoke-interface/range {v6 .. v11}, Lox;->e(FFFFI)V

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const-wide/16 v6, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lkl0;->G(Lkl0;JFJLll0;I)V
    :try_end_68
    .catchall {:try_start_4a .. :try_end_68} :catchall_6c

    invoke-static {v1, v12, v13}, Lr73;->u(Llk;J)V

    goto :goto_7c

    :catchall_6c
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v12, v13}, Lr73;->u(Llk;J)V

    throw p0

    :cond_72
    move-object v2, p1

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const-wide/16 v6, 0x0

    invoke-static/range {v2 .. v9}, Lkl0;->G(Lkl0;JFJLll0;I)V

    :cond_7c
    :goto_7c
    iget-object p1, v0, Lqx;->m:Llk;

    invoke-virtual {p1}, Llk;->v()Lox;

    move-result-object p1

    iget-object v0, p0, Lma;->K:Lpt2;

    if-eqz v0, :cond_a3

    iget-wide v2, p0, Lma;->G:J

    iget v1, p0, Lma;->F:F

    invoke-static {v1}, Lhw1;->K(F)I

    move-result v1

    iget-object v4, p0, Lma;->C:Lng0;

    invoke-virtual {v4}, Lng0;->a()J

    move-result-wide v4

    iget-object p0, p0, Lma;->D:Lmg0;

    invoke-virtual {p0}, Lmg0;->a()Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lpt2;->e(IJJ)V

    invoke-static {p1}, Lb6;->a(Lox;)Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpt2;->draw(Landroid/graphics/Canvas;)V

    :cond_a3
    return-void
.end method

.method public final c(J)V
    .registers 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lma;->H:Z

    invoke-static {p0}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object v0

    iget-object v0, v0, Lxj1;->K:Lvg0;

    invoke-static {p1, p2}, Lxw0;->U(J)J

    move-result-wide p1

    iput-wide p1, p0, Lma;->G:J

    iget p1, p0, Lma;->B:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_48

    iget-wide p1, p0, Lma;->G:J

    invoke-static {p1, p2}, Lk43;->d(J)F

    move-result v1

    invoke-static {p1, p2}, Lk43;->b(J)F

    move-result p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v1, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    or-long/2addr p1, v1

    invoke-static {p1, p2}, Lq72;->c(J)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iget-boolean p2, p0, Lma;->A:Z

    if-eqz p2, :cond_4c

    const/high16 p2, 0x41200000    # 10.0f

    invoke-interface {v0, p2}, Lvg0;->B(F)F

    move-result p2

    add-float/2addr p1, p2

    goto :goto_4c

    :cond_48
    invoke-interface {v0, p1}, Lvg0;->B(F)F

    move-result p1

    :cond_4c
    :goto_4c
    iput p1, p0, Lma;->F:F

    iget-object p1, p0, Lma;->I:Lo12;

    iget-object p2, p1, Lo12;->a:[Ljava/lang/Object;

    iget v0, p1, Lo12;->b:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_56
    if-ge v1, v0, :cond_62

    aget-object v2, p2, v1

    check-cast v2, Lgl2;

    invoke-virtual {p0, v2}, Lma;->Q0(Lgl2;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_56

    :cond_62
    invoke-virtual {p1}, Lo12;->d()V

    return-void
.end method
