###### Class defpackage.v40 (v40)
.class public final Lv40;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;
.implements Lr21;
.implements Ls21;
.implements Lt21;
.implements Lu21;
.implements Lv21;
.implements Lw21;
.implements Lx21;
.implements Lc21;
.implements Ld21;
.implements Lf21;
.implements Lg21;
.implements Lh21;
.implements Li21;
.implements Lj21;
.implements Lk21;
.implements Ll21;
.implements Ln21;
.implements Lo21;


# instance fields
.field public final l:I

.field public final m:Z

.field public n:Ljava/lang/Object;

.field public o:Ldp2;

.field public p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv40;->l:I

    iput-boolean p3, p0, Lv40;->m:Z

    iput-object p2, p0, Lv40;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, Lj31;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lv40;->e(Ljava/lang/Object;Lj31;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(ILj31;)Ljava/lang/Object;
    .registers 11

    iget v0, p0, Lv40;->l:I

    invoke-virtual {p2, v0}, Lj31;->Y(I)Lj31;

    invoke-virtual {p0, p2}, Lv40;->l(Lj31;)V

    invoke-virtual {p2, p0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    invoke-static {v1, v2}, Lu94;->l(II)I

    move-result v0

    goto :goto_1b

    :cond_16
    const/4 v0, 0x1

    invoke-static {v0, v2}, Lu94;->l(II)I

    move-result v0

    :goto_1b
    or-int/2addr p1, v0

    iget-object v0, p0, Lv40;->n:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Llt3;->k(ILjava/lang/Object;)V

    check-cast v0, Lq21;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lj31;->r()Ldp2;

    move-result-object p2

    if-eqz p2, :cond_47

    new-instance v0, Lu40;

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x2

    const-class v3, Lv40;

    const-string v4, "invoke"

    const-string v5, "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lu40;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, p2, Ldp2;->d:Lq21;

    :cond_47
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lj31;I)Ljava/lang/Object;
    .registers 8

    iget v0, p0, Lv40;->l:I

    invoke-virtual {p2, v0}, Lj31;->Y(I)Lj31;

    invoke-virtual {p0, p2}, Lv40;->l(Lj31;)V

    invoke-virtual {p2, p0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    invoke-static {v1, v2}, Lu94;->l(II)I

    move-result v0

    goto :goto_19

    :cond_15
    invoke-static {v2, v2}, Lu94;->l(II)I

    move-result v0

    :goto_19
    or-int/2addr v0, p3

    iget-object v2, p0, Lv40;->n:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    invoke-static {v3, v2}, Llt3;->k(ILjava/lang/Object;)V

    check-cast v2, Lr21;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, p2, v0}, Lr21;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Lj31;->r()Ldp2;

    move-result-object p2

    if-eqz p2, :cond_3a

    new-instance v2, Lye;

    invoke-direct {v2, p3, v1, p0, p1}, Lye;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p2, Ldp2;->d:Lq21;

    :cond_3a
    return-object v0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lj31;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lv40;->d(ILj31;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;Lj31;I)Ljava/lang/Object;
    .registers 8

    iget v0, p0, Lv40;->l:I

    invoke-virtual {p3, v0}, Lj31;->Y(I)Lj31;

    invoke-virtual {p0, p3}, Lv40;->l(Lj31;)V

    invoke-virtual {p3, p0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_14

    invoke-static {v1, v1}, Lu94;->l(II)I

    move-result v0

    goto :goto_19

    :cond_14
    const/4 v0, 0x1

    invoke-static {v0, v1}, Lu94;->l(II)I

    move-result v0

    :goto_19
    or-int/2addr v0, p4

    iget-object v1, p0, Lv40;->n:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    invoke-static {v2, v1}, Llt3;->k(ILjava/lang/Object;)V

    check-cast v1, Ls21;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, p3, v0}, Ls21;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3}, Lj31;->r()Ldp2;

    move-result-object p3

    if-eqz p3, :cond_3a

    new-instance v1, Lna;

    invoke-direct {v1, p0, p1, p2, p4}, Lna;-><init>(Lv40;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p3, Ldp2;->d:Lq21;

    :cond_3a
    return-object v0
.end method

.method public final bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    check-cast p4, Lj31;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p5

    invoke-virtual/range {p0 .. p5}, Lv40;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lj31;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lj31;I)Ljava/lang/Object;
    .registers 20

    move-object/from16 v7, p7

    iget v0, p0, Lv40;->l:I

    invoke-virtual {v7, v0}, Lj31;->Y(I)Lj31;

    invoke-virtual {p0, v7}, Lv40;->l(Lj31;)V

    invoke-virtual {v7, p0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_17

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lu94;->l(II)I

    move-result v0

    goto :goto_1c

    :cond_17
    const/4 v0, 0x1

    invoke-static {v0, v1}, Lu94;->l(II)I

    move-result v0

    :goto_1c
    or-int v0, p8, v0

    iget-object v1, p0, Lv40;->n:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x8

    invoke-static {v2, v1}, Llt3;->k(ILjava/lang/Object;)V

    check-cast v1, Lw21;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v0, v1

    move-object v1, p1

    invoke-interface/range {v0 .. v8}, Lw21;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p7 .. p7}, Lj31;->r()Ldp2;

    move-result-object v10

    if-eqz v10, :cond_53

    new-instance v1, Lt40;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lt40;-><init>(Lv40;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v10, Ldp2;->d:Lq21;

    :cond_53
    return-object v0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lj31;I)Ljava/lang/Object;
    .registers 15

    iget v0, p0, Lv40;->l:I

    invoke-virtual {p4, v0}, Lj31;->Y(I)Lj31;

    invoke-virtual {p0, p4}, Lv40;->l(Lj31;)V

    invoke-virtual {p4, p0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_15

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lu94;->l(II)I

    move-result v0

    goto :goto_1a

    :cond_15
    const/4 v0, 0x1

    invoke-static {v0, v1}, Lu94;->l(II)I

    move-result v0

    :goto_1a
    or-int/2addr v0, p5

    iget-object v1, p0, Lv40;->n:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    invoke-static {v2, v1}, Llt3;->k(ILjava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lt21;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-interface/range {v3 .. v8}, Lt21;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    invoke-virtual {v7}, Lj31;->r()Ldp2;

    move-result-object p2

    if-eqz p2, :cond_46

    new-instance v0, Lul;

    const/4 v6, 0x1

    move-object v1, p0

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lul;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Ldp2;->d:Lq21;

    :cond_46
    return-object p1
.end method

.method public final l(Lj31;)V
    .registers 6

    iget-boolean v0, p0, Lv40;->m:Z

    if-eqz v0, :cond_66

    invoke-virtual {p1}, Lj31;->x()Ldp2;

    move-result-object p1

    if-eqz p1, :cond_66

    iget v0, p1, Ldp2;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Ldp2;->b:I

    iget-object v0, p0, Lv40;->o:Ldp2;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ldp2;->a()Z

    move-result v1

    if-eqz v1, :cond_64

    if-eq v0, p1, :cond_64

    iget-object v0, v0, Ldp2;->c:Ld31;

    iget-object v1, p1, Ldp2;->c:Ld31;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_64

    :cond_27
    iget-object v0, p0, Lv40;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_36

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv40;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_3c
    if-ge v1, p0, :cond_60

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldp2;

    if-eqz v2, :cond_5c

    invoke-virtual {v2}, Ldp2;->a()Z

    move-result v3

    if-eqz v3, :cond_5c

    if-eq v2, p1, :cond_5c

    iget-object v2, v2, Ldp2;->c:Ld31;

    iget-object v3, p1, Ldp2;->c:Ld31;

    invoke-static {v2, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    goto :goto_5c

    :cond_59
    add-int/lit8 v1, v1, 0x1

    goto :goto_3c

    :cond_5c
    :goto_5c
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_64
    :goto_64
    iput-object p1, p0, Lv40;->o:Ldp2;

    :cond_66
    return-void
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    check-cast p7, Lj31;

    check-cast p8, Ljava/lang/Number;

    invoke-virtual {p8}, Ljava/lang/Number;->intValue()I

    move-result p8

    invoke-virtual/range {p0 .. p8}, Lv40;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lj31;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p3, Lj31;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lv40;->h(Ljava/lang/Object;Ljava/lang/Object;Lj31;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
