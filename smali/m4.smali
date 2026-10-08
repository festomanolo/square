###### Class defpackage.m4 (m4)
.class public final Lm4;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [Ly81;

    iput-object v1, p0, Lm4;->b:Ljava/lang/Object;

    new-array v1, v0, [F

    iput-object v1, p0, Lm4;->c:Ljava/lang/Object;

    new-array v0, v0, [B

    iput-object v0, p0, Lm4;->d:Ljava/lang/Object;

    sget-object v0, Lyw2;->a:Lw12;

    new-instance v0, Lw12;

    invoke-direct {v0}, Lw12;-><init>()V

    iput-object v0, p0, Lm4;->e:Ljava/lang/Object;

    new-instance v0, Lw12;

    invoke-direct {v0}, Lw12;-><init>()V

    iput-object v0, p0, Lm4;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lm4;->a:I

    iput-object p1, p0, Lm4;->b:Ljava/lang/Object;

    invoke-static {}, Lbh;->a()Lbh;

    move-result-object p1

    iput-object p1, p0, Lm4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    iget-object v0, p0, Lm4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_71

    iget-object v2, p0, Lm4;->d:Ljava/lang/Object;

    check-cast v2, Ld70;

    if-eqz v2, :cond_52

    iget-object v2, p0, Lm4;->f:Ljava/lang/Object;

    check-cast v2, Ld70;

    if-nez v2, :cond_1d

    new-instance v2, Ld70;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lm4;->f:Ljava/lang/Object;

    :cond_1d
    const/4 v3, 0x1

    const/4 v3, 0x0

    iput-object v3, v2, Ld70;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v4, 0x0

    iput-boolean v4, v2, Ld70;->b:Z

    iput-object v3, v2, Ld70;->d:Ljava/io/Serializable;

    iput-boolean v4, v2, Ld70;->a:Z

    sget-object v3, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_36

    iput-boolean v4, v2, Ld70;->b:Z

    iput-object v3, v2, Ld70;->c:Ljava/lang/Object;

    :cond_36
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    if-eqz v3, :cond_40

    iput-boolean v4, v2, Ld70;->a:Z

    iput-object v3, v2, Ld70;->d:Ljava/io/Serializable;

    :cond_40
    iget-boolean v3, v2, Ld70;->b:Z

    if-nez v3, :cond_48

    iget-boolean v3, v2, Ld70;->a:Z

    if-eqz v3, :cond_52

    :cond_48
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    sget-object v0, Lbh;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, p0}, Lks2;->h(Landroid/graphics/drawable/Drawable;Ld70;[I)V

    return-void

    :cond_52
    iget-object v2, p0, Lm4;->e:Ljava/lang/Object;

    check-cast v2, Ld70;

    if-eqz v2, :cond_62

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    sget-object v0, Lbh;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2, p0}, Lks2;->h(Landroid/graphics/drawable/Drawable;Ld70;[I)V

    return-void

    :cond_62
    iget-object p0, p0, Lm4;->d:Ljava/lang/Object;

    check-cast p0, Ld70;

    if-eqz p0, :cond_71

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    sget-object v2, Lbh;->b:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, p0, v0}, Lks2;->h(Landroid/graphics/drawable/Drawable;Ld70;[I)V

    :cond_71
    return-void
.end method

.method public b(I)Z
    .registers 10

    iget-object v0, p0, Lm4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_b
    if-ge v3, v1, :cond_3d

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll4;

    iget v5, v4, Ll4;->a:I

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-ne v5, v6, :cond_25

    iget v4, v4, Ll4;->c:I

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v4, v5}, Lm4;->g(II)I

    move-result v4

    if-ne v4, p1, :cond_3a

    goto :goto_36

    :cond_25
    if-ne v5, v7, :cond_3a

    iget v5, v4, Ll4;->b:I

    iget v4, v4, Ll4;->c:I

    add-int/2addr v4, v5

    :goto_2c
    if-ge v5, v4, :cond_3a

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v5, v6}, Lm4;->g(II)I

    move-result v6

    if-ne v6, p1, :cond_37

    :goto_36
    return v7

    :cond_37
    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    :cond_3a
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_3d
    return v2
.end method

.method public c()V
    .registers 7

    iget-object v0, p0, Lm4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_b
    if-ge v3, v1, :cond_1d

    iget-object v4, p0, Lm4;->e:Ljava/lang/Object;

    check-cast v4, Lup2;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll4;

    invoke-virtual {v4, v5}, Lup2;->a(Ll4;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1d
    invoke-virtual {p0, v0}, Lm4;->r(Ljava/util/ArrayList;)V

    iput v2, p0, Lm4;->a:I

    return-void
.end method

.method public d()V
    .registers 10

    iget-object v0, p0, Lm4;->e:Ljava/lang/Object;

    check-cast v0, Lup2;

    invoke-virtual {p0}, Lm4;->c()V

    iget-object v1, p0, Lm4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_12
    if-ge v4, v2, :cond_63

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll4;

    iget v6, v5, Ll4;->a:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_56

    const/4 v8, 0x2

    if-eq v6, v8, :cond_40

    const/4 v7, 0x4

    if-eq v6, v7, :cond_35

    const/16 v7, 0x8

    if-eq v6, v7, :cond_2a

    goto :goto_60

    :cond_2a
    invoke-virtual {v0, v5}, Lup2;->a(Ll4;)V

    iget v6, v5, Ll4;->b:I

    iget v5, v5, Ll4;->c:I

    invoke-virtual {v0, v6, v5}, Lup2;->e(II)V

    goto :goto_60

    :cond_35
    invoke-virtual {v0, v5}, Lup2;->a(Ll4;)V

    iget v6, v5, Ll4;->b:I

    iget v5, v5, Ll4;->c:I

    invoke-virtual {v0, v6, v5}, Lup2;->c(II)V

    goto :goto_60

    :cond_40
    invoke-virtual {v0, v5}, Lup2;->a(Ll4;)V

    iget v6, v5, Ll4;->b:I

    iget v5, v5, Ll4;->c:I

    iget-object v8, v0, Lup2;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v6, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->S(IIZ)V

    iput-boolean v7, v8, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->s0:Lrq2;

    iget v7, v6, Lrq2;->c:I

    add-int/2addr v7, v5

    iput v7, v6, Lrq2;->c:I

    goto :goto_60

    :cond_56
    invoke-virtual {v0, v5}, Lup2;->a(Ll4;)V

    iget v6, v5, Ll4;->b:I

    iget v5, v5, Ll4;->c:I

    invoke-virtual {v0, v6, v5}, Lup2;->d(II)V

    :goto_60
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_63
    invoke-virtual {p0, v1}, Lm4;->r(Ljava/util/ArrayList;)V

    iput v3, p0, Lm4;->a:I

    return-void
.end method

.method public e(Ll4;)V
    .registers 14

    iget-object v0, p0, Lm4;->b:Ljava/lang/Object;

    check-cast v0, Lej2;

    iget v1, p1, Ll4;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6f

    const/16 v3, 0x8

    if-eq v1, v3, :cond_6f

    iget v3, p1, Ll4;->b:I

    invoke-virtual {p0, v3, v1}, Lm4;->v(II)I

    move-result v1

    iget v3, p1, Ll4;->b:I

    iget v4, p1, Ll4;->a:I

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eq v4, v5, :cond_25

    if-ne v4, v6, :cond_1f

    move v4, v2

    goto :goto_27

    :cond_1f
    const-string p0, "op should be remove or update."

    invoke-static {p1, p0}, Lf;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_25
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_27
    move v7, v2

    move v8, v7

    :goto_29
    iget v9, p1, Ll4;->c:I

    if-ge v7, v9, :cond_5d

    iget v9, p1, Ll4;->b:I

    mul-int v10, v4, v7

    add-int/2addr v10, v9

    iget v9, p1, Ll4;->a:I

    invoke-virtual {p0, v10, v9}, Lm4;->v(II)I

    move-result v9

    iget v10, p1, Ll4;->a:I

    if-eq v10, v5, :cond_44

    if-eq v10, v6, :cond_3f

    goto :goto_49

    :cond_3f
    add-int/lit8 v11, v1, 0x1

    if-ne v9, v11, :cond_49

    goto :goto_46

    :cond_44
    if-ne v9, v1, :cond_49

    :goto_46
    add-int/lit8 v8, v8, 0x1

    goto :goto_5a

    :cond_49
    :goto_49
    invoke-virtual {p0, v10, v1, v8}, Lm4;->m(III)Ll4;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Lm4;->f(Ll4;I)V

    invoke-virtual {v0, v1}, Lej2;->c(Ljava/lang/Object;)Z

    iget v1, p1, Ll4;->a:I

    if-ne v1, v6, :cond_58

    add-int/2addr v3, v8

    :cond_58
    move v8, v2

    move v1, v9

    :goto_5a
    add-int/lit8 v7, v7, 0x1

    goto :goto_29

    :cond_5d
    invoke-virtual {v0, p1}, Lej2;->c(Ljava/lang/Object;)Z

    if-lez v8, :cond_6e

    iget p1, p1, Ll4;->a:I

    invoke-virtual {p0, p1, v1, v8}, Lm4;->m(III)Ll4;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lm4;->f(Ll4;I)V

    invoke-virtual {v0, p1}, Lej2;->c(Ljava/lang/Object;)Z

    :cond_6e
    return-void

    :cond_6f
    const-string p0, "should not dispatch add or move for pre layout"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void
.end method

.method public f(Ll4;I)V
    .registers 5

    iget-object p0, p0, Lm4;->e:Ljava/lang/Object;

    check-cast p0, Lup2;

    invoke-virtual {p0, p1}, Lup2;->a(Ll4;)V

    iget v0, p1, Ll4;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1b

    const/4 v1, 0x4

    if-ne v0, v1, :cond_15

    iget p1, p1, Ll4;->c:I

    invoke-virtual {p0, p2, p1}, Lup2;->c(II)V

    return-void

    :cond_15
    const-string p0, "only remove and update ops can be dispatched in first pass"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_1b
    iget p1, p1, Ll4;->c:I

    iget-object p0, p0, Lup2;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->S(IIZ)V

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lrq2;

    iget p2, p0, Lrq2;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Lrq2;->c:I

    return-void
.end method

.method public g(II)I
    .registers 8

    iget-object p0, p0, Lm4;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_8
    if-ge p2, v0, :cond_3f

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll4;

    iget v2, v1, Ll4;->a:I

    iget v3, v1, Ll4;->b:I

    const/16 v4, 0x8

    if-ne v2, v4, :cond_28

    if-ne v3, p1, :cond_1d

    iget p1, v1, Ll4;->c:I

    goto :goto_3c

    :cond_1d
    if-ge v3, p1, :cond_21

    add-int/lit8 p1, p1, -0x1

    :cond_21
    iget v1, v1, Ll4;->c:I

    if-gt v1, p1, :cond_3c

    add-int/lit8 p1, p1, 0x1

    goto :goto_3c

    :cond_28
    if-gt v3, p1, :cond_3c

    const/4 v4, 0x2

    if-ne v2, v4, :cond_36

    iget v1, v1, Ll4;->c:I

    add-int/2addr v3, v1

    if-ge p1, v3, :cond_34

    const/4 p0, -0x1

    return p0

    :cond_34
    sub-int/2addr p1, v1

    goto :goto_3c

    :cond_36
    const/4 v3, 0x1

    if-ne v2, v3, :cond_3c

    iget v1, v1, Ll4;->c:I

    add-int/2addr p1, v1

    :cond_3c
    :goto_3c
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_3f
    return p1
.end method

.method public h()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Lm4;->e:Ljava/lang/Object;

    check-cast p0, Ld70;

    if-eqz p0, :cond_b

    iget-object p0, p0, Ld70;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/ColorStateList;

    return-object p0

    :cond_b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    iget-object p0, p0, Lm4;->e:Ljava/lang/Object;

    check-cast p0, Ld70;

    if-eqz p0, :cond_b

    iget-object p0, p0, Ld70;->d:Ljava/io/Serializable;

    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :cond_b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Z
    .registers 3

    iget v0, p0, Lm4;->a:I

    iget-object v1, p0, Lm4;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    goto :goto_17

    :cond_d
    iget-object p0, p0, Lm4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_19

    :goto_17
    const/4 p0, 0x1

    return p0

    :cond_19
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public k()Z
    .registers 1

    iget-object p0, p0, Lm4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public l(Landroid/util/AttributeSet;I)V
    .registers 13

    iget-object v0, p0, Lm4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lsn2;->z:[I

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static {p2, v8, v1, p1, v4}, Lbq3;->f(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lbq3;

    move-result-object v1

    iget-object v2, v1, Lbq3;->n:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Landroid/content/res/TypedArray;

    iget-object v2, p0, Lm4;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v1, Lbq3;->n:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Landroid/content/res/TypedArray;

    move-object v5, p1

    move v7, p2

    invoke-static/range {v2 .. v7}, Ldy3;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    :try_start_27
    invoke-virtual {v9, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_53

    invoke-virtual {v9, v8, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lm4;->a:I

    iget-object p1, p0, Lm4;->c:Ljava/lang/Object;

    check-cast p1, Lbh;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lm4;->a:I

    monitor-enter p1
    :try_end_3f
    .catchall {:try_start_27 .. :try_end_3f} :catchall_4c

    :try_start_3f
    iget-object v4, p1, Lbh;->a:Lks2;

    invoke-virtual {v4, v2, v3}, Lks2;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2
    :try_end_45
    .catchall {:try_start_3f .. :try_end_45} :catchall_4f

    :try_start_45
    monitor-exit p1

    if-eqz v2, :cond_53

    invoke-virtual {p0, v2}, Lm4;->s(Landroid/content/res/ColorStateList;)V
    :try_end_4b
    .catchall {:try_start_45 .. :try_end_4b} :catchall_4c

    goto :goto_53

    :catchall_4c
    move-exception v0

    move-object p0, v0

    goto :goto_79

    :catchall_4f
    move-exception v0

    move-object p0, v0

    :try_start_51
    monitor-exit p1
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_4f

    :try_start_52
    throw p0

    :cond_53
    :goto_53
    const/4 p0, 0x1

    invoke-virtual {v9, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_61

    invoke-virtual {v1, p0}, Lbq3;->a(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_61
    const/4 p0, 0x2

    invoke-virtual {v9, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_75

    invoke-virtual {v9, p0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lxl0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_75
    .catchall {:try_start_52 .. :try_end_75} :catchall_4c

    :cond_75
    invoke-virtual {v1}, Lbq3;->g()V

    return-void

    :goto_79
    invoke-virtual {v1}, Lbq3;->g()V

    throw p0
.end method

.method public m(III)Ll4;
    .registers 4

    iget-object p0, p0, Lm4;->b:Ljava/lang/Object;

    check-cast p0, Lej2;

    invoke-virtual {p0}, Lej2;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll4;

    if-nez p0, :cond_18

    new-instance p0, Ll4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll4;->a:I

    iput p2, p0, Ll4;->b:I

    iput p3, p0, Ll4;->c:I

    return-object p0

    :cond_18
    iput p1, p0, Ll4;->a:I

    iput p2, p0, Ll4;->b:I

    iput p3, p0, Ll4;->c:I

    return-object p0
.end method

.method public n()V
    .registers 2

    const/4 v0, -0x1

    iput v0, p0, Lm4;->a:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm4;->s(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lm4;->a()V

    return-void
.end method

.method public o(I)V
    .registers 5

    iput p1, p0, Lm4;->a:I

    iget-object v0, p0, Lm4;->c:Ljava/lang/Object;

    check-cast v0, Lbh;

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lm4;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    monitor-enter v0

    :try_start_11
    iget-object v2, v0, Lbh;->a:Lks2;

    invoke-virtual {v2, v1, p1}, Lks2;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_19

    monitor-exit v0

    goto :goto_1e

    :catchall_19
    move-exception p0

    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw p0

    :cond_1c
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_1e
    invoke-virtual {p0, p1}, Lm4;->s(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lm4;->a()V

    return-void
.end method

.method public p(Ll4;)V
    .registers 5

    iget-object v0, p0, Lm4;->e:Ljava/lang/Object;

    check-cast v0, Lup2;

    iget-object p0, p0, Lm4;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p0, p1, Ll4;->a:I

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3e

    const/4 v2, 0x2

    if-eq p0, v2, :cond_30

    const/4 v1, 0x4

    if-eq p0, v1, :cond_28

    const/16 v1, 0x8

    if-ne p0, v1, :cond_22

    iget p0, p1, Ll4;->b:I

    iget p1, p1, Ll4;->c:I

    invoke-virtual {v0, p0, p1}, Lup2;->e(II)V

    return-void

    :cond_22
    const-string p0, "Unknown update op type for "

    invoke-static {p1, p0}, Lf;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_28
    iget p0, p1, Ll4;->b:I

    iget p1, p1, Ll4;->c:I

    invoke-virtual {v0, p0, p1}, Lup2;->c(II)V

    return-void

    :cond_30
    iget p0, p1, Ll4;->b:I

    iget p1, p1, Ll4;->c:I

    iget-object v0, v0, Lup2;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->S(IIZ)V

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v0:Z

    return-void

    :cond_3e
    iget p0, p1, Ll4;->b:I

    iget p1, p1, Ll4;->c:I

    invoke-virtual {v0, p0, p1}, Lup2;->d(II)V

    return-void
.end method

.method public q()V
    .registers 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lm4;->b:Ljava/lang/Object;

    check-cast v1, Lej2;

    iget-object v2, v0, Lm4;->e:Ljava/lang/Object;

    check-cast v2, Lup2;

    iget-object v3, v0, Lm4;->f:Ljava/lang/Object;

    check-cast v3, Ljl0;

    iget-object v4, v0, Lm4;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    :cond_12
    :goto_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_1a
    const/16 v9, 0x8

    const/4 v10, -0x1

    if-ltz v5, :cond_30

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll4;

    iget v11, v11, Ll4;->a:I

    if-ne v11, v9, :cond_2c

    if-eqz v8, :cond_2d

    goto :goto_31

    :cond_2c
    move v8, v6

    :cond_2d
    add-int/lit8 v5, v5, -0x1

    goto :goto_1a

    :cond_30
    move v5, v10

    :goto_31
    const/4 v8, 0x2

    const/4 v11, 0x4

    if-eq v5, v10, :cond_1c7

    add-int/lit8 v9, v5, 0x1

    iget-object v12, v3, Ljl0;->l:Ljava/lang/Object;

    check-cast v12, Lm4;

    iget-object v13, v12, Lm4;->b:Ljava/lang/Object;

    check-cast v13, Lej2;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll4;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll4;

    iget v7, v15, Ll4;->a:I

    if-eq v7, v6, :cond_19a

    if-eq v7, v8, :cond_ad

    if-eq v7, v11, :cond_54

    goto :goto_12

    :cond_54
    iget v7, v14, Ll4;->c:I

    iget v8, v15, Ll4;->b:I

    if-ge v7, v8, :cond_5f

    add-int/lit8 v8, v8, -0x1

    iput v8, v15, Ll4;->b:I

    goto :goto_6f

    :cond_5f
    iget v10, v15, Ll4;->c:I

    add-int/2addr v8, v10

    if-ge v7, v8, :cond_6f

    add-int/lit8 v10, v10, -0x1

    iput v10, v15, Ll4;->c:I

    iget v7, v14, Ll4;->b:I

    invoke-virtual {v12, v11, v7, v6}, Lm4;->m(III)Ll4;

    move-result-object v6

    goto :goto_71

    :cond_6f
    :goto_6f
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_71
    iget v7, v14, Ll4;->b:I

    iget v8, v15, Ll4;->b:I

    if-gt v7, v8, :cond_7c

    add-int/lit8 v8, v8, 0x1

    iput v8, v15, Ll4;->b:I

    goto :goto_8e

    :cond_7c
    iget v10, v15, Ll4;->c:I

    add-int/2addr v8, v10

    if-ge v7, v8, :cond_8e

    sub-int/2addr v8, v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v12, v11, v7, v8}, Lm4;->m(III)Ll4;

    move-result-object v10

    iget v7, v15, Ll4;->c:I

    sub-int/2addr v7, v8

    iput v7, v15, Ll4;->c:I

    goto :goto_90

    :cond_8e
    :goto_8e
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_90
    invoke-virtual {v4, v9, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v7, v15, Ll4;->c:I

    if-lez v7, :cond_9b

    invoke-virtual {v4, v5, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_a1

    :cond_9b
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v13, v15}, Lej2;->c(Ljava/lang/Object;)Z

    :goto_a1
    if-eqz v6, :cond_a6

    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_a6
    if-eqz v10, :cond_12

    invoke-virtual {v4, v5, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_12

    :cond_ad
    iget v7, v14, Ll4;->b:I

    iget v10, v14, Ll4;->c:I

    iget v11, v15, Ll4;->b:I

    if-ge v7, v10, :cond_c4

    if-ne v11, v7, :cond_c1

    iget v6, v15, Ll4;->c:I

    sub-int v7, v10, v7

    if-ne v6, v7, :cond_c1

    const/4 v7, 0x1

    :goto_be
    const/16 v16, 0x0

    goto :goto_d4

    :cond_c1
    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_be

    :cond_c4
    add-int/lit8 v6, v10, 0x1

    if-ne v11, v6, :cond_d1

    iget v6, v15, Ll4;->c:I

    sub-int/2addr v7, v10

    if-ne v6, v7, :cond_d1

    const/4 v7, 0x1

    :goto_ce
    const/16 v16, 0x1

    goto :goto_d4

    :cond_d1
    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_ce

    :goto_d4
    if-ge v10, v11, :cond_db

    add-int/lit8 v11, v11, -0x1

    iput v11, v15, Ll4;->b:I

    goto :goto_f7

    :cond_db
    iget v6, v15, Ll4;->c:I

    add-int v8, v11, v6

    if-ge v10, v8, :cond_f7

    add-int/lit8 v6, v6, -0x1

    iput v6, v15, Ll4;->c:I

    const/4 v5, 0x2

    iput v5, v14, Ll4;->a:I

    const/4 v5, 0x1

    iput v5, v14, Ll4;->c:I

    iget v5, v15, Ll4;->c:I

    if-nez v5, :cond_12

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v13, v15}, Lej2;->c(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_f7
    :goto_f7
    iget v6, v14, Ll4;->b:I

    if-gt v6, v11, :cond_100

    add-int/lit8 v11, v11, 0x1

    iput v11, v15, Ll4;->b:I

    goto :goto_115

    :cond_100
    iget v8, v15, Ll4;->c:I

    add-int/2addr v11, v8

    if-ge v6, v11, :cond_115

    sub-int/2addr v11, v6

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x2

    invoke-virtual {v12, v8, v6, v11}, Lm4;->m(III)Ll4;

    move-result-object v10

    iget v6, v14, Ll4;->b:I

    iget v8, v15, Ll4;->b:I

    sub-int/2addr v6, v8

    iput v6, v15, Ll4;->c:I

    goto :goto_117

    :cond_115
    :goto_115
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_117
    if-eqz v7, :cond_124

    invoke-virtual {v4, v5, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v13, v14}, Lej2;->c(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_124
    if-eqz v16, :cond_155

    if-eqz v10, :cond_13e

    iget v6, v14, Ll4;->b:I

    iget v7, v10, Ll4;->b:I

    if-le v6, v7, :cond_133

    iget v7, v10, Ll4;->c:I

    sub-int/2addr v6, v7

    iput v6, v14, Ll4;->b:I

    :cond_133
    iget v6, v14, Ll4;->c:I

    iget v7, v10, Ll4;->b:I

    if-le v6, v7, :cond_13e

    iget v7, v10, Ll4;->c:I

    sub-int/2addr v6, v7

    iput v6, v14, Ll4;->c:I

    :cond_13e
    iget v6, v14, Ll4;->b:I

    iget v7, v15, Ll4;->b:I

    if-le v6, v7, :cond_149

    iget v7, v15, Ll4;->c:I

    sub-int/2addr v6, v7

    iput v6, v14, Ll4;->b:I

    :cond_149
    iget v6, v14, Ll4;->c:I

    iget v7, v15, Ll4;->b:I

    if-le v6, v7, :cond_183

    iget v7, v15, Ll4;->c:I

    sub-int/2addr v6, v7

    iput v6, v14, Ll4;->c:I

    goto :goto_183

    :cond_155
    if-eqz v10, :cond_16d

    iget v6, v14, Ll4;->b:I

    iget v7, v10, Ll4;->b:I

    if-lt v6, v7, :cond_162

    iget v7, v10, Ll4;->c:I

    sub-int/2addr v6, v7

    iput v6, v14, Ll4;->b:I

    :cond_162
    iget v6, v14, Ll4;->c:I

    iget v7, v10, Ll4;->b:I

    if-lt v6, v7, :cond_16d

    iget v7, v10, Ll4;->c:I

    sub-int/2addr v6, v7

    iput v6, v14, Ll4;->c:I

    :cond_16d
    iget v6, v14, Ll4;->b:I

    iget v7, v15, Ll4;->b:I

    if-lt v6, v7, :cond_178

    iget v7, v15, Ll4;->c:I

    sub-int/2addr v6, v7

    iput v6, v14, Ll4;->b:I

    :cond_178
    iget v6, v14, Ll4;->c:I

    iget v7, v15, Ll4;->b:I

    if-lt v6, v7, :cond_183

    iget v7, v15, Ll4;->c:I

    sub-int/2addr v6, v7

    iput v6, v14, Ll4;->c:I

    :cond_183
    :goto_183
    invoke-virtual {v4, v5, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v6, v14, Ll4;->b:I

    iget v7, v14, Ll4;->c:I

    if-eq v6, v7, :cond_190

    invoke-virtual {v4, v9, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_193

    :cond_190
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_193
    if-eqz v10, :cond_12

    invoke-virtual {v4, v5, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_12

    :cond_19a
    iget v6, v14, Ll4;->c:I

    iget v7, v15, Ll4;->b:I

    if-ge v6, v7, :cond_1a3

    move/from16 v16, v10

    goto :goto_1a5

    :cond_1a3
    const/16 v16, 0x0

    :goto_1a5
    iget v8, v14, Ll4;->b:I

    if-ge v8, v7, :cond_1ab

    add-int/lit8 v16, v16, 0x1

    :cond_1ab
    if-gt v7, v8, :cond_1b2

    iget v7, v15, Ll4;->c:I

    add-int/2addr v8, v7

    iput v8, v14, Ll4;->b:I

    :cond_1b2
    iget v7, v15, Ll4;->b:I

    if-gt v7, v6, :cond_1bb

    iget v8, v15, Ll4;->c:I

    add-int/2addr v6, v8

    iput v6, v14, Ll4;->c:I

    :cond_1bb
    add-int v7, v7, v16

    iput v7, v15, Ll4;->b:I

    invoke-virtual {v4, v5, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v9, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_12

    :cond_1c7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_1cd
    if-ge v5, v3, :cond_2a9

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll4;

    iget v7, v6, Ll4;->a:I

    const/4 v8, 0x1

    if-eq v7, v8, :cond_29f

    const/4 v8, 0x2

    if-eq v7, v8, :cond_23c

    if-eq v7, v11, :cond_1ea

    if-eq v7, v9, :cond_1e6

    :goto_1e1
    const/4 v8, 0x2

    const/16 v17, 0x1

    goto/16 :goto_2a5

    :cond_1e6
    invoke-virtual {v0, v6}, Lm4;->p(Ll4;)V

    goto :goto_1e1

    :cond_1ea
    iget v7, v6, Ll4;->b:I

    iget v8, v6, Ll4;->c:I

    add-int/2addr v8, v7

    move v12, v7

    move v14, v10

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_1f3
    if-ge v7, v8, :cond_227

    invoke-virtual {v2, v7}, Lup2;->b(I)Lvq2;

    move-result-object v15

    if-nez v15, :cond_214

    invoke-virtual {v0, v7}, Lm4;->b(I)Z

    move-result v15

    if-eqz v15, :cond_202

    goto :goto_214

    :cond_202
    const/4 v15, 0x1

    if-ne v14, v15, :cond_20f

    invoke-virtual {v0, v11, v12, v13}, Lm4;->m(III)Ll4;

    move-result-object v12

    invoke-virtual {v0, v12}, Lm4;->p(Ll4;)V

    move v12, v7

    const/4 v13, 0x1

    const/4 v13, 0x0

    :cond_20f
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_211
    const/16 v17, 0x1

    goto :goto_222

    :cond_214
    :goto_214
    if-nez v14, :cond_220

    invoke-virtual {v0, v11, v12, v13}, Lm4;->m(III)Ll4;

    move-result-object v12

    invoke-virtual {v0, v12}, Lm4;->e(Ll4;)V

    move v12, v7

    const/4 v13, 0x1

    const/4 v13, 0x0

    :cond_220
    const/4 v14, 0x1

    goto :goto_211

    :goto_222
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1f3

    :cond_227
    iget v7, v6, Ll4;->c:I

    if-eq v13, v7, :cond_232

    invoke-virtual {v1, v6}, Lej2;->c(Ljava/lang/Object;)Z

    invoke-virtual {v0, v11, v12, v13}, Lm4;->m(III)Ll4;

    move-result-object v6

    :cond_232
    if-nez v14, :cond_238

    invoke-virtual {v0, v6}, Lm4;->e(Ll4;)V

    goto :goto_1e1

    :cond_238
    invoke-virtual {v0, v6}, Lm4;->p(Ll4;)V

    goto :goto_1e1

    :cond_23c
    iget v7, v6, Ll4;->b:I

    iget v8, v6, Ll4;->c:I

    add-int/2addr v8, v7

    move v12, v7

    move v14, v10

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_245
    if-ge v12, v8, :cond_285

    invoke-virtual {v2, v12}, Lup2;->b(I)Lvq2;

    move-result-object v15

    if-nez v15, :cond_253

    invoke-virtual {v0, v12}, Lm4;->b(I)Z

    move-result v15

    if-eqz v15, :cond_255

    :cond_253
    const/4 v15, 0x2

    goto :goto_268

    :cond_255
    const/4 v15, 0x1

    if-ne v14, v15, :cond_262

    const/4 v15, 0x2

    invoke-virtual {v0, v15, v7, v13}, Lm4;->m(III)Ll4;

    move-result-object v14

    invoke-virtual {v0, v14}, Lm4;->p(Ll4;)V

    const/4 v14, 0x1

    goto :goto_265

    :cond_262
    const/4 v15, 0x2

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_265
    const/4 v15, 0x1

    const/4 v15, 0x0

    goto :goto_276

    :goto_268
    if-nez v14, :cond_273

    invoke-virtual {v0, v15, v7, v13}, Lm4;->m(III)Ll4;

    move-result-object v14

    invoke-virtual {v0, v14}, Lm4;->e(Ll4;)V

    const/4 v14, 0x1

    goto :goto_275

    :cond_273
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_275
    const/4 v15, 0x1

    :goto_276
    if-eqz v14, :cond_27e

    sub-int/2addr v12, v13

    sub-int/2addr v8, v13

    const/4 v13, 0x1

    :goto_27b
    const/16 v17, 0x1

    goto :goto_281

    :cond_27e
    add-int/lit8 v13, v13, 0x1

    goto :goto_27b

    :goto_281
    add-int/lit8 v12, v12, 0x1

    move v14, v15

    goto :goto_245

    :cond_285
    const/16 v17, 0x1

    iget v8, v6, Ll4;->c:I

    if-eq v13, v8, :cond_294

    invoke-virtual {v1, v6}, Lej2;->c(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    invoke-virtual {v0, v8, v7, v13}, Lm4;->m(III)Ll4;

    move-result-object v6

    goto :goto_295

    :cond_294
    const/4 v8, 0x2

    :goto_295
    if-nez v14, :cond_29b

    invoke-virtual {v0, v6}, Lm4;->e(Ll4;)V

    goto :goto_2a5

    :cond_29b
    invoke-virtual {v0, v6}, Lm4;->p(Ll4;)V

    goto :goto_2a5

    :cond_29f
    move/from16 v17, v8

    const/4 v8, 0x2

    invoke-virtual {v0, v6}, Lm4;->p(Ll4;)V

    :goto_2a5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1cd

    :cond_2a9
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public r(Ljava/util/ArrayList;)V
    .registers 6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_1b

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lm4;->b:Ljava/lang/Object;

    check-cast v3, Lej2;

    invoke-virtual {v3, v2}, Lej2;->c(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1b
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public s(Landroid/content/res/ColorStateList;)V
    .registers 3

    if-eqz p1, :cond_15

    iget-object v0, p0, Lm4;->d:Ljava/lang/Object;

    check-cast v0, Ld70;

    if-nez v0, :cond_f

    new-instance v0, Ld70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm4;->d:Ljava/lang/Object;

    :cond_f
    iput-object p1, v0, Ld70;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ld70;->b:Z

    goto :goto_19

    :cond_15
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lm4;->d:Ljava/lang/Object;

    :goto_19
    invoke-virtual {p0}, Lm4;->a()V

    return-void
.end method

.method public t(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lm4;->e:Ljava/lang/Object;

    check-cast v0, Ld70;

    if-nez v0, :cond_d

    new-instance v0, Ld70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm4;->e:Ljava/lang/Object;

    :cond_d
    iput-object p1, v0, Ld70;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ld70;->b:Z

    invoke-virtual {p0}, Lm4;->a()V

    return-void
.end method

.method public u(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Lm4;->e:Ljava/lang/Object;

    check-cast v0, Ld70;

    if-nez v0, :cond_d

    new-instance v0, Ld70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm4;->e:Ljava/lang/Object;

    :cond_d
    iput-object p1, v0, Ld70;->d:Ljava/io/Serializable;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ld70;->a:Z

    invoke-virtual {p0}, Lm4;->a()V

    return-void
.end method

.method public v(II)I
    .registers 12

    iget-object v0, p0, Lm4;->b:Ljava/lang/Object;

    check-cast v0, Lej2;

    iget-object p0, p0, Lm4;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_e
    const/16 v3, 0x8

    if-ltz v1, :cond_84

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll4;

    iget v5, v4, Ll4;->a:I

    iget v6, v4, Ll4;->b:I

    const/4 v7, 0x2

    if-ne v5, v3, :cond_66

    iget v3, v4, Ll4;->c:I

    if-ge v6, v3, :cond_26

    move v8, v3

    move v5, v6

    goto :goto_28

    :cond_26
    move v5, v3

    move v8, v6

    :goto_28
    if-lt p1, v5, :cond_4e

    if-gt p1, v8, :cond_4e

    if-ne v5, v6, :cond_3e

    if-ne p2, v2, :cond_35

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Ll4;->c:I

    goto :goto_3b

    :cond_35
    if-ne p2, v7, :cond_3b

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Ll4;->c:I

    :cond_3b
    :goto_3b
    add-int/lit8 p1, p1, 0x1

    goto :goto_81

    :cond_3e
    if-ne p2, v2, :cond_45

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, Ll4;->b:I

    goto :goto_4b

    :cond_45
    if-ne p2, v7, :cond_4b

    add-int/lit8 v6, v6, -0x1

    iput v6, v4, Ll4;->b:I

    :cond_4b
    :goto_4b
    add-int/lit8 p1, p1, -0x1

    goto :goto_81

    :cond_4e
    if-ge p1, v6, :cond_81

    if-ne p2, v2, :cond_5b

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, Ll4;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Ll4;->c:I

    goto :goto_81

    :cond_5b
    if-ne p2, v7, :cond_81

    add-int/lit8 v6, v6, -0x1

    iput v6, v4, Ll4;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Ll4;->c:I

    goto :goto_81

    :cond_66
    if-gt v6, p1, :cond_74

    if-ne v5, v2, :cond_6e

    iget v3, v4, Ll4;->c:I

    sub-int/2addr p1, v3

    goto :goto_81

    :cond_6e
    if-ne v5, v7, :cond_81

    iget v3, v4, Ll4;->c:I

    add-int/2addr p1, v3

    goto :goto_81

    :cond_74
    if-ne p2, v2, :cond_7b

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, Ll4;->b:I

    goto :goto_81

    :cond_7b
    if-ne p2, v7, :cond_81

    add-int/lit8 v6, v6, -0x1

    iput v6, v4, Ll4;->b:I

    :cond_81
    :goto_81
    add-int/lit8 v1, v1, -0x1

    goto :goto_e

    :cond_84
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_89
    if-ltz p2, :cond_af

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll4;

    iget v2, v1, Ll4;->a:I

    iget v4, v1, Ll4;->c:I

    if-ne v2, v3, :cond_a4

    iget v2, v1, Ll4;->b:I

    if-eq v4, v2, :cond_9d

    if-gez v4, :cond_ac

    :cond_9d
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lej2;->c(Ljava/lang/Object;)Z

    goto :goto_ac

    :cond_a4
    if-gtz v4, :cond_ac

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lej2;->c(Ljava/lang/Object;)Z

    :cond_ac
    :goto_ac
    add-int/lit8 p2, p2, -0x1

    goto :goto_89

    :cond_af
    return p1
.end method
