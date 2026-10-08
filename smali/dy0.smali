###### Class defpackage.dy0 (dy0)
.class public final Ldy0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final m:Ldy0;

.field public static final n:Ldy0;

.field public static final o:Ldy0;

.field public static final p:Ldy0;

.field public static final q:Ldy0;


# instance fields
.field public final synthetic l:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, Ldy0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldy0;-><init>(I)V

    sput-object v0, Ldy0;->m:Ldy0;

    new-instance v0, Ldy0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldy0;-><init>(I)V

    sput-object v0, Ldy0;->n:Ldy0;

    new-instance v0, Ldy0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldy0;-><init>(I)V

    sput-object v0, Ldy0;->o:Ldy0;

    new-instance v0, Ldy0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldy0;-><init>(I)V

    sput-object v0, Ldy0;->p:Ldy0;

    new-instance v0, Ldy0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldy0;-><init>(I)V

    sput-object v0, Ldy0;->q:Ldy0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Ldy0;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 10

    iget p0, p0, Ldy0;->l:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_2b2

    check-cast p1, Lw44;

    iget-object p0, p1, Lw44;->a:Lfe2;

    check-cast p2, Lw44;

    iget-object p1, p2, Lw44;->a:Lfe2;

    invoke-static {p0, p1}, La54;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_16
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lgz3;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lgz3;

    iget-boolean p2, p0, Lgz3;->a:Z

    iget-boolean v2, p1, Lgz3;->a:Z

    if-eq p2, v2, :cond_30

    if-eqz p2, :cond_36

    move v0, v1

    goto :goto_36

    :cond_30
    iget p0, p0, Lgz3;->e:I

    iget p1, p1, Lgz3;->e:I

    sub-int v0, p0, p1

    :cond_36
    :goto_36
    return v0

    :pswitch_37
    check-cast p1, Lfz3;

    check-cast p2, Lfz3;

    iget p0, p1, Lfz3;->b:I

    iget p1, p2, Lfz3;->b:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_41
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :pswitch_4f
    check-cast p1, Ls73;

    check-cast p2, Ls73;

    iget p0, p1, Ls73;->m:I

    iget p1, p2, Ls73;->m:I

    sub-int/2addr p0, p1

    return p0

    :pswitch_59
    check-cast p1, Lo31;

    check-cast p2, Lo31;

    iget-object p0, p1, Lo31;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_63

    move v3, v1

    goto :goto_64

    :cond_63
    move v3, v2

    :goto_64
    iget-object v4, p2, Lo31;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_6a

    move v4, v1

    goto :goto_6b

    :cond_6a
    move v4, v2

    :goto_6b
    if-eq v3, v4, :cond_70

    if-nez p0, :cond_8e

    goto :goto_79

    :cond_70
    iget-boolean p0, p1, Lo31;->a:Z

    iget-boolean v3, p2, Lo31;->a:Z

    if-eq p0, v3, :cond_7b

    if-eqz p0, :cond_79

    goto :goto_8e

    :cond_79
    :goto_79
    move v0, v1

    goto :goto_8e

    :cond_7b
    iget p0, p2, Lo31;->b:I

    iget v0, p1, Lo31;->b:I

    sub-int v0, p0, v0

    if-eqz v0, :cond_84

    goto :goto_8e

    :cond_84
    iget p0, p1, Lo31;->c:I

    iget p1, p2, Lo31;->c:I

    sub-int v0, p0, p1

    if-eqz v0, :cond_8d

    goto :goto_8e

    :cond_8d
    move v0, v2

    :cond_8e
    :goto_8e
    return v0

    :pswitch_8f
    check-cast p1, Lxj1;

    check-cast p2, Lxj1;

    iget p0, p1, Lxj1;->B:I

    iget v0, p2, Lxj1;->B:I

    invoke-static {p0, v0}, Lvf1;->h(II)I

    move-result p0

    if-eqz p0, :cond_9e

    goto :goto_aa

    :cond_9e
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p0, p1}, Lvf1;->h(II)I

    move-result p0

    :goto_aa
    return p0

    :pswitch_ab
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    sget-object p0, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getZ()F

    move-result p0

    invoke-virtual {p2}, Landroid/view/View;->getZ()F

    move-result p1

    cmpl-float p2, p0, p1

    if-lez p2, :cond_be

    goto :goto_c5

    :cond_be
    cmpg-float p0, p0, p1

    if-gez p0, :cond_c4

    move v0, v1

    goto :goto_c5

    :cond_c4
    move v0, v2

    :goto_c5
    return v0

    :pswitch_c6
    check-cast p1, Lv10;

    check-cast p2, Lv10;

    invoke-virtual {p2}, Lv10;->b()I

    move-result p0

    invoke-virtual {p1}, Lv10;->b()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :pswitch_d4
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v3, 0x4

    :goto_eb
    if-ge v3, p0, :cond_101

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_fe

    invoke-static {v4, v5}, Lvf1;->h(II)I

    move-result p0

    if-gez p0, :cond_10e

    goto :goto_111

    :cond_fe
    add-int/lit8 v3, v3, 0x1

    goto :goto_eb

    :cond_101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p0, p1, :cond_110

    if-ge p0, p1, :cond_10e

    goto :goto_111

    :cond_10e
    move v0, v1

    goto :goto_111

    :cond_110
    move v0, v2

    :goto_111
    return v0

    :pswitch_112
    check-cast p1, Lve;

    iget p0, p1, Lve;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lve;

    iget p1, p2, Lve;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_127
    check-cast p1, Lve;

    iget p0, p1, Lve;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lve;

    iget p1, p2, Lve;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_13c
    check-cast p1, [I

    check-cast p2, [I

    aget p0, p1, v2

    aget p1, p2, v2

    sub-int/2addr p0, p1

    return p0

    :pswitch_146
    check-cast p1, Lmc2;

    check-cast p2, Lmc2;

    iget-object p0, p1, Lmc2;->l:Ljava/lang/Object;

    check-cast p0, Lpp2;

    iget p0, p0, Lpp2;->b:F

    iget-object v0, p2, Lmc2;->l:Ljava/lang/Object;

    check-cast v0, Lpp2;

    iget v0, v0, Lpp2;->b:F

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_15d

    goto :goto_16d

    :cond_15d
    iget-object p0, p1, Lmc2;->l:Ljava/lang/Object;

    check-cast p0, Lpp2;

    iget p0, p0, Lpp2;->d:F

    iget-object p1, p2, Lmc2;->l:Ljava/lang/Object;

    check-cast p1, Lpp2;

    iget p1, p1, Lpp2;->d:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    :goto_16d
    return p0

    :pswitch_16e
    check-cast p1, Lj03;

    check-cast p2, Lj03;

    invoke-virtual {p1}, Lj03;->h()Lpp2;

    move-result-object p0

    invoke-virtual {p2}, Lj03;->h()Lpp2;

    move-result-object p1

    iget p2, p1, Lpp2;->c:F

    iget v0, p0, Lpp2;->c:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_185

    goto :goto_1a3

    :cond_185
    iget p2, p0, Lpp2;->b:F

    iget v0, p1, Lpp2;->b:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_190

    goto :goto_1a3

    :cond_190
    iget p2, p0, Lpp2;->d:F

    iget v0, p1, Lpp2;->d:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_19b

    goto :goto_1a3

    :cond_19b
    iget p1, p1, Lpp2;->a:F

    iget p0, p0, Lpp2;->a:F

    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    :goto_1a3
    return p2

    :pswitch_1a4
    check-cast p1, Lxj1;

    check-cast p2, Lxj1;

    iget p0, p2, Lxj1;->B:I

    iget v0, p1, Lxj1;->B:I

    invoke-static {p0, v0}, Lvf1;->h(II)I

    move-result p0

    if-eqz p0, :cond_1b3

    goto :goto_1bf

    :cond_1b3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p0, p1}, Lvf1;->h(II)I

    move-result p0

    :goto_1bf
    return p0

    :pswitch_1c0
    check-cast p1, Lj03;

    check-cast p2, Lj03;

    invoke-virtual {p1}, Lj03;->h()Lpp2;

    move-result-object p0

    invoke-virtual {p2}, Lj03;->h()Lpp2;

    move-result-object p1

    iget p2, p0, Lpp2;->a:F

    iget v0, p1, Lpp2;->a:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_1d7

    goto :goto_1f5

    :cond_1d7
    iget p2, p0, Lpp2;->b:F

    iget v0, p1, Lpp2;->b:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_1e2

    goto :goto_1f5

    :cond_1e2
    iget p2, p0, Lpp2;->d:F

    iget v0, p1, Lpp2;->d:F

    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    if-eqz p2, :cond_1ed

    goto :goto_1f5

    :cond_1ed
    iget p0, p0, Lpp2;->c:F

    iget p1, p1, Lpp2;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p2

    :goto_1f5
    return p2

    :pswitch_1f6
    check-cast p1, Lyx0;

    check-cast p2, Lyx0;

    invoke-static {p1}, Lcy0;->R(Lyx0;)Z

    move-result p0

    if-eqz p0, :cond_2a2

    invoke-static {p2}, Lcy0;->R(Lyx0;)Z

    move-result p0

    if-nez p0, :cond_208

    goto/16 :goto_2a2

    :cond_208
    invoke-static {p1}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object p0

    invoke-static {p2}, Lu3;->H(Ljg0;)Lxj1;

    move-result-object p1

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_218

    goto/16 :goto_2a0

    :cond_218
    const/16 p2, 0x10

    new-array v0, p2, [Lxj1;

    move v3, v2

    :goto_21d
    if-eqz p0, :cond_244

    add-int/lit8 v4, v3, 0x1

    array-length v5, v0

    if-ge v5, v4, :cond_231

    array-length v5, v0

    mul-int/lit8 v6, v5, 0x2

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v4

    :cond_231
    if-eqz v3, :cond_23b

    const/4 v4, 0x1

    const/4 v4, 0x0

    add-int/2addr v4, v1

    add-int/lit8 v5, v3, 0x0

    invoke-static {v0, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_23b
    aput-object p0, v0, v2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0}, Lxj1;->u()Lxj1;

    move-result-object p0

    goto :goto_21d

    :cond_244
    new-array p0, p2, [Lxj1;

    move p2, v2

    :goto_247
    if-eqz p1, :cond_26e

    add-int/lit8 v4, p2, 0x1

    array-length v5, p0

    if-ge v5, v4, :cond_25b

    array-length v5, p0

    mul-int/lit8 v6, v5, 0x2

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p0, v2, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v4

    :cond_25b
    if-eqz p2, :cond_265

    const/4 v4, 0x1

    const/4 v4, 0x0

    add-int/2addr v4, v1

    add-int/lit8 v5, p2, 0x0

    invoke-static {p0, v2, p0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_265
    aput-object p1, p0, v2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1}, Lxj1;->u()Lxj1;

    move-result-object p1

    goto :goto_247

    :cond_26e
    sub-int/2addr v3, v1

    sub-int/2addr p2, v1

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ltz p1, :cond_29b

    move p2, v2

    :goto_277
    aget-object v1, v0, p2

    aget-object v3, p0, p2

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_296

    aget-object p1, v0, p2

    check-cast p1, Lxj1;

    invoke-virtual {p1}, Lxj1;->v()I

    move-result p1

    aget-object p0, p0, p2

    check-cast p0, Lxj1;

    invoke-virtual {p0}, Lxj1;->v()I

    move-result p0

    invoke-static {p1, p0}, Lvf1;->h(II)I

    move-result v0

    goto :goto_2b0

    :cond_296
    if-eq p2, p1, :cond_29b

    add-int/lit8 p2, p2, 0x1

    goto :goto_277

    :cond_29b
    const-string p0, "Could not find a common ancestor between the two FocusModifiers."

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    :cond_2a0
    :goto_2a0
    move v0, v2

    goto :goto_2b0

    :cond_2a2
    :goto_2a2
    invoke-static {p1}, Lcy0;->R(Lyx0;)Z

    move-result p0

    if-eqz p0, :cond_2a9

    goto :goto_2b0

    :cond_2a9
    invoke-static {p2}, Lcy0;->R(Lyx0;)Z

    move-result p0

    if-eqz p0, :cond_2a0

    move v0, v1

    :goto_2b0
    return v0

    nop

    :pswitch_data_2b2
    .packed-switch 0x0
        :pswitch_1f6
        :pswitch_1c0
        :pswitch_1a4
        :pswitch_16e
        :pswitch_146
        :pswitch_13c
        :pswitch_127
        :pswitch_112
        :pswitch_d4
        :pswitch_c6
        :pswitch_ab
        :pswitch_8f
        :pswitch_59
        :pswitch_4f
        :pswitch_41
        :pswitch_37
        :pswitch_16
    .end packed-switch
.end method
