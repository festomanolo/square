###### Class defpackage.d7 (d7)
.class public final Ld7;
.super Lg1;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# static fields
.field public static final Y:Lb12;


# instance fields
.field public final A:Lc12;

.field public final B:Lc12;

.field public final C:Lc83;

.field public final D:Lc83;

.field public E:I

.field public F:Ljava/lang/Integer;

.field public final G:Lkl;

.field public final H:Lkv;

.field public I:Z

.field public J:Lz6;

.field public K:Lc12;

.field public final L:Ld12;

.field public final M:La12;

.field public final N:La12;

.field public final O:Ljava/lang/String;

.field public final P:Ljava/lang/String;

.field public final Q:Lbq3;

.field public final R:Lc12;

.field public S:Lk03;

.field public T:Z

.field public final U:La12;

.field public final V:Lb0;

.field public final W:Ljava/util/ArrayList;

.field public final X:Lc7;

.field public final o:Lx6;

.field public p:I

.field public final q:Lc7;

.field public final r:Landroid/view/accessibility/AccessibilityManager;

.field public s:J

.field public t:Ljava/util/List;

.field public final u:Ly6;

.field public v:I

.field public w:I

.field public x:Lb2;

.field public y:Lb2;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/16 v0, 0x20

    new-array v1, v0, [I

    fill-array-data v1, :array_36

    sget-object v2, Lwe1;->a:Lb12;

    new-instance v2, Lb12;

    invoke-direct {v2, v0}, Lb12;-><init>(I)V

    iget v3, v2, Lb12;->b:I

    if-ltz v3, :cond_2f

    add-int/lit8 v4, v3, 0x20

    invoke-virtual {v2, v4}, Lb12;->b(I)V

    iget-object v5, v2, Lb12;->a:[I

    iget v6, v2, Lb12;->b:I

    if-eq v3, v6, :cond_20

    invoke-static {v4, v3, v6, v5, v5}, Lll;->R(III[I[I)V

    :cond_20
    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v6, 0xc

    invoke-static {v3, v4, v6, v1, v5}, Lll;->U(III[I[I)V

    iget v1, v2, Lb12;->b:I

    add-int/2addr v1, v0

    iput v1, v2, Lb12;->b:I

    sput-object v2, Ld7;->Y:Lb12;

    return-void

    :cond_2f
    const-string v0, ""

    invoke-static {v0}, Ln41;->q(Ljava/lang/String;)V

    return-void

    nop

    :array_36
    .array-data 4
        0x7f090014
        0x7f090015
        0x7f090020
        0x7f09002b
        0x7f09002e
        0x7f09002f
        0x7f090030
        0x7f090031
        0x7f090032
        0x7f090033
        0x7f090016
        0x7f090017
        0x7f090018
        0x7f090019
        0x7f09001a
        0x7f09001b
        0x7f09001c
        0x7f09001d
        0x7f09001e
        0x7f09001f
        0x7f090021
        0x7f090022
        0x7f090023
        0x7f090024
        0x7f090025
        0x7f090026
        0x7f090027
        0x7f090028
        0x7f090029
        0x7f09002a
        0x7f09002c
        0x7f09002d
    .end array-data
.end method

.method public constructor <init>(Lx6;)V
    .registers 7

    invoke-direct {p0}, Lg1;-><init>()V

    iput-object p1, p0, Ld7;->o:Lx6;

    const/high16 v0, -0x80000000

    iput v0, p0, Ld7;->p:I

    new-instance v1, Lc7;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc7;-><init>(Ld7;I)V

    iput-object v1, p0, Ld7;->q:Lc7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "accessibility"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Ld7;->r:Landroid/view/accessibility/AccessibilityManager;

    const-wide/16 v3, 0x64

    iput-wide v3, p0, Ld7;->s:J

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ly6;

    invoke-direct {v1, p0, v2}, Ly6;-><init>(Lg1;I)V

    iput-object v1, p0, Ld7;->u:Ly6;

    iput v0, p0, Ld7;->v:I

    iput v0, p0, Ld7;->w:I

    new-instance v0, Lc12;

    invoke-direct {v0}, Lc12;-><init>()V

    iput-object v0, p0, Ld7;->A:Lc12;

    new-instance v0, Lc12;

    invoke-direct {v0}, Lc12;-><init>()V

    iput-object v0, p0, Ld7;->B:Lc12;

    new-instance v0, Lc83;

    invoke-direct {v0, v2}, Lc83;-><init>(I)V

    iput-object v0, p0, Ld7;->C:Lc83;

    new-instance v0, Lc83;

    invoke-direct {v0, v2}, Lc83;-><init>(I)V

    iput-object v0, p0, Ld7;->D:Lc83;

    const/4 v0, -0x1

    iput v0, p0, Ld7;->E:I

    new-instance v0, Lkl;

    invoke-direct {v0, v2}, Lkl;-><init>(I)V

    iput-object v0, p0, Ld7;->G:Lkl;

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lxd0;->a(IILiv;)Lkv;

    move-result-object v0

    iput-object v0, p0, Ld7;->H:Lkv;

    iput-boolean v1, p0, Ld7;->I:Z

    sget-object v0, Lye1;->a:Lc12;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Ld7;->K:Lc12;

    new-instance v2, Ld12;

    invoke-direct {v2}, Ld12;-><init>()V

    iput-object v2, p0, Ld7;->L:Ld12;

    new-instance v2, La12;

    invoke-direct {v2}, La12;-><init>()V

    iput-object v2, p0, Ld7;->M:La12;

    new-instance v2, La12;

    invoke-direct {v2}, La12;-><init>()V

    iput-object v2, p0, Ld7;->N:La12;

    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    iput-object v2, p0, Ld7;->O:Ljava/lang/String;

    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    iput-object v2, p0, Ld7;->P:Ljava/lang/String;

    new-instance v2, Lbq3;

    invoke-direct {v2}, Lbq3;-><init>()V

    iput-object v2, p0, Ld7;->Q:Lbq3;

    new-instance v2, Lc12;

    invoke-direct {v2}, Lc12;-><init>()V

    iput-object v2, p0, Ld7;->R:Lc12;

    new-instance v2, Lk03;

    invoke-virtual {p1}, Lx6;->getSemanticsOwner()Lm03;

    move-result-object v3

    invoke-virtual {v3}, Lm03;->a()Lj03;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lk03;-><init>(Lj03;Lxe1;)V

    iput-object v2, p0, Ld7;->S:Lk03;

    sget v0, Lve1;->a:I

    new-instance v0, La12;

    invoke-direct {v0}, La12;-><init>()V

    iput-object v0, p0, Ld7;->U:La12;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, Lb0;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lb0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ld7;->V:Lb0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld7;->W:Ljava/util/ArrayList;

    new-instance p1, Lc7;

    invoke-direct {p1, p0, v1}, Lc7;-><init>(Ld7;I)V

    iput-object p1, p0, Ld7;->X:Lc7;

    return-void
.end method

.method public static synthetic E(Ld7;IILjava/lang/Integer;I)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_7

    move-object p3, v0

    :cond_7
    invoke-virtual {p0, p1, p2, p3, v0}, Ld7;->D(IILjava/lang/Integer;Ljava/util/List;)Z

    return-void
.end method

.method public static L(Ltx0;FF)Landroid/graphics/Rect;
    .registers 7

    instance-of v0, p0, Lna2;

    if-nez v0, :cond_c

    instance-of v0, p0, Loa2;

    if-eqz v0, :cond_9

    goto :goto_c

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_c
    :goto_c
    invoke-virtual {p0}, Ltx0;->D()Lpp2;

    move-result-object p0

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lpp2;->a:F

    add-float/2addr v1, p1

    float-to-int v1, v1

    iget v2, p0, Lpp2;->b:F

    add-float/2addr v2, p2

    float-to-int v2, v2

    iget v3, p0, Lpp2;->c:F

    add-float/2addr v3, p1

    float-to-int p1, v3

    iget p0, p0, Lpp2;->d:F

    add-float/2addr p0, p2

    float-to-int p0, p0

    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static N(Ltx0;)[F
    .registers 14

    instance-of v0, p0, Loa2;

    if-eqz v0, :cond_69

    check-cast p0, Loa2;

    iget-object p0, p0, Loa2;->a:Ldu2;

    iget-wide v0, p0, Ldu2;->h:J

    iget-wide v2, p0, Ldu2;->g:J

    iget-wide v4, p0, Ldu2;->f:J

    iget-wide v6, p0, Ldu2;->e:J

    const/16 p0, 0x20

    shr-long v8, v6, p0

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const-wide v9, 0xffffffffL

    and-long/2addr v6, v9

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    shr-long v11, v4, p0

    long-to-int v7, v11

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    and-long/2addr v4, v9

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    shr-long v11, v2, p0

    long-to-int v5, v11

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    and-long/2addr v2, v9

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v11, v0, p0

    long-to-int p0, v11

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long/2addr v0, v9

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v3, 0x1

    const/4 v3, 0x0

    aput v8, v1, v3

    const/4 v3, 0x1

    aput v6, v1, v3

    const/4 v3, 0x2

    aput v7, v1, v3

    const/4 v3, 0x3

    aput v4, v1, v3

    const/4 v3, 0x4

    aput v5, v1, v3

    const/4 v3, 0x5

    aput v2, v1, v3

    const/4 v2, 0x6

    aput p0, v1, v2

    const/4 p0, 0x7

    aput v0, v1, p0

    return-object v1

    :cond_69
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static O(Ltx0;FF)Landroid/graphics/Region;
    .registers 11

    instance-of v0, p0, Lma2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_45

    new-instance v0, Landroid/graphics/Region;

    check-cast p0, Lma2;

    invoke-virtual {p0}, Lma2;->D()Lpp2;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lpp2;->h(FF)Lpp2;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    iget v4, v2, Lpp2;->a:F

    const/4 v5, 0x1

    const/4 v5, 0x0

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget v6, v2, Lpp2;->b:F

    add-float/2addr v6, v5

    float-to-int v6, v6

    iget v7, v2, Lpp2;->c:F

    add-float/2addr v7, v5

    float-to-int v7, v7

    iget v2, v2, Lpp2;->d:F

    add-float/2addr v2, v5

    float-to-int v2, v2

    invoke-direct {v3, v4, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v0, v3}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/Region;

    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    iget-object p0, p0, Lma2;->a:Lq9;

    instance-of v3, p0, Lq9;

    if-eqz v3, :cond_40

    iget-object p0, p0, Lq9;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual {v2, p0, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    return-object v2

    :cond_40
    const-string p0, "Unable to obtain android.graphics.Path"

    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    :cond_45
    return-object v1
.end method

.method public static P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_10

    :cond_7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v1, 0x186a0

    if-gt v0, v1, :cond_11

    :goto_10
    return-object p0

    :cond_11
    const v0, 0x1869f

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_29

    move v1, v0

    :cond_29
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static t(Lj03;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_5

    goto :goto_4e

    :cond_5
    iget-object p0, p0, Lj03;->d:Le03;

    iget-object v1, p0, Le03;->l:Lv12;

    sget-object v2, Lo03;->a:Lr03;

    invoke-virtual {v1, v2}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {p0, v2}, Le03;->d(Lr03;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string v1, ","

    const/16 v2, 0x3e

    invoke-static {p0, v1, v0, v2}, Lzq1;->a(Ljava/util/List;Ljava/lang/String;Lfl1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_20
    sget-object p0, Lo03;->G:Lr03;

    invoke-virtual {v1, p0}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-virtual {v1, p0}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2f

    move-object p0, v0

    :cond_2f
    check-cast p0, Lwe;

    if-eqz p0, :cond_4e

    iget-object p0, p0, Lwe;->m:Ljava/lang/String;

    return-object p0

    :cond_36
    sget-object p0, Lo03;->C:Lr03;

    invoke-virtual {v1, p0}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3f

    move-object p0, v0

    :cond_3f
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_4e

    invoke-static {p0}, Lo10;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwe;

    if-eqz p0, :cond_4e

    iget-object p0, p0, Lwe;->m:Ljava/lang/String;

    return-object p0

    :cond_4e
    :goto_4e
    return-object v0
.end method

.method public static final x(Lex2;F)Z
    .registers 5

    iget-object v0, p0, Lex2;->a:Lb21;

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_16

    invoke-interface {v0}, Lb21;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v1

    if-gtz v2, :cond_34

    :cond_16
    cmpl-float p1, p1, v1

    if-lez p1, :cond_36

    invoke-interface {v0}, Lb21;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Lex2;->b:Lb21;

    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_36

    :cond_34
    const/4 p0, 0x1

    return p0

    :cond_36
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final y(Lex2;)Z
    .registers 4

    iget-object v0, p0, Lex2;->a:Lb21;

    invoke-interface {v0}, Lb21;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    invoke-interface {v0}, Lb21;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    iget-object p0, p0, Lex2;->b:Lb21;

    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final z(Lex2;)Z
    .registers 3

    iget-object v0, p0, Lex2;->a:Lb21;

    invoke-interface {v0}, Lb21;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object p0, p0, Lex2;->b:Lb21;

    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, v1, p0

    if-gez p0, :cond_1e

    const/4 p0, 0x1

    return p0

    :cond_1e
    invoke-interface {v0}, Lb21;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(I)I
    .registers 2

    iget-object p0, p0, Ld7;->o:Lx6;

    invoke-virtual {p0}, Lx6;->getSemanticsOwner()Lm03;

    move-result-object p0

    invoke-virtual {p0}, Lm03;->a()Lj03;

    move-result-object p0

    iget p0, p0, Lj03;->f:I

    if-ne p1, p0, :cond_10

    const/4 p0, -0x1

    return p0

    :cond_10
    return p1
.end method

.method public final B(Lj03;Lk03;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lff1;->a:[I

    new-instance v3, Ld12;

    invoke-direct {v3}, Ld12;-><init>()V

    const/4 v4, 0x4

    invoke-static {v4, v1}, Lj03;->j(ILj03;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v1, Lj03;->c:Lxj1;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v9, v8

    :goto_1b
    if-ge v9, v7, :cond_41

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj03;

    invoke-virtual {v0}, Ld7;->s()Lxe1;

    move-result-object v11

    iget v10, v10, Lj03;->f:I

    invoke-virtual {v11, v10}, Lxe1;->a(I)Z

    move-result v11

    if-eqz v11, :cond_3e

    iget-object v11, v2, Lk03;->b:Ld12;

    invoke-virtual {v11, v10}, Ld12;->b(I)Z

    move-result v11

    if-nez v11, :cond_3b

    invoke-virtual {v0, v6}, Ld7;->w(Lxj1;)V

    return-void

    :cond_3b
    invoke-virtual {v3, v10}, Ld12;->a(I)Z

    :cond_3e
    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_41
    iget-object v2, v2, Lk03;->b:Ld12;

    iget-object v5, v2, Ld12;->b:[I

    iget-object v2, v2, Ld12;->a:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_8c

    move v9, v8

    :goto_4d
    aget-wide v10, v2, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_87

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v8

    :goto_67
    if-ge v14, v12, :cond_85

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_81

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget v15, v5, v15

    invoke-virtual {v3, v15}, Ld12;->b(I)Z

    move-result v15

    if-nez v15, :cond_81

    invoke-virtual {v0, v6}, Ld7;->w(Lxj1;)V

    return-void

    :cond_81
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_67

    :cond_85
    if-ne v12, v13, :cond_8c

    :cond_87
    if-eq v9, v7, :cond_8c

    add-int/lit8 v9, v9, 0x1

    goto :goto_4d

    :cond_8c
    invoke-static {v4, v1}, Lj03;->j(ILj03;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_94
    if-ge v8, v2, :cond_ba

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj03;

    iget-object v4, v0, Ld7;->R:Lc12;

    iget v5, v3, Lj03;->f:I

    invoke-virtual {v4, v5}, Lxe1;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk03;

    if-eqz v4, :cond_b7

    invoke-virtual {v0}, Ld7;->s()Lxe1;

    move-result-object v5

    iget v6, v3, Lj03;->f:I

    invoke-virtual {v5, v6}, Lxe1;->a(I)Z

    move-result v5

    if-eqz v5, :cond_b7

    invoke-virtual {v0, v3, v4}, Ld7;->B(Lj03;Lk03;)V

    :cond_b7
    add-int/lit8 v8, v8, 0x1

    goto :goto_94

    :cond_ba
    return-void
.end method

.method public final C(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    invoke-virtual {p0}, Ld7;->v()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_9

    return v1

    :cond_9
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v2, 0x800

    if-eq v0, v2, :cond_1a

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v2, 0x8000

    if-ne v0, v2, :cond_1d

    :cond_1a
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld7;->z:Z

    :cond_1d
    :try_start_1d
    iget-object v0, p0, Ld7;->q:Lc7;

    invoke-virtual {v0, p1}, Lc7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_29
    .catchall {:try_start_1d .. :try_end_29} :catchall_2c

    iput-boolean v1, p0, Ld7;->z:Z

    return p1

    :catchall_2c
    move-exception p1

    iput-boolean v1, p0, Ld7;->z:Z

    throw p1
.end method

.method public final D(IILjava/lang/Integer;Ljava/util/List;)Z
    .registers 6

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_2c

    invoke-virtual {p0}, Ld7;->v()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2c

    :cond_b
    invoke-virtual {p0, p1, p2}, Ld7;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p3, :cond_18

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_18
    if-eqz p4, :cond_27

    const/4 p2, 0x1

    const/4 p2, 0x0

    const/16 p3, 0x3e

    const-string v0, ","

    invoke-static {p4, v0, p2, p3}, Lzq1;->a(Ljava/util/List;Ljava/lang/String;Lfl1;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_27
    invoke-virtual {p0, p1}, Ld7;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    :cond_2c
    :goto_2c
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final F(IILjava/lang/String;)V
    .registers 5

    invoke-virtual {p0, p1}, Ld7;->A(I)I

    move-result p1

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, Ld7;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz p3, :cond_16

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {p0, p1}, Ld7;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final G(I)V
    .registers 8

    iget-object v0, p0, Ld7;->J:Lz6;

    if-eqz v0, :cond_46

    iget-object v1, v0, Lz6;->a:Lj03;

    iget v2, v1, Lj03;->f:I

    if-eq p1, v2, :cond_b

    return-void

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lz6;->f:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gtz p1, :cond_46

    iget p1, v1, Lj03;->f:I

    invoke-virtual {p0, p1}, Ld7;->A(I)I

    move-result p1

    const/high16 v2, 0x20000

    invoke-virtual {p0, p1, v2}, Ld7;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget v2, v0, Lz6;->d:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    iget v2, v0, Lz6;->e:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    iget v2, v0, Lz6;->b:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    iget v0, v0, Lz6;->c:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Ld7;->t(Lj03;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Ld7;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_46
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Ld7;->J:Lz6;

    return-void
.end method

.method public final H(Lxe1;)V
    .registers 58

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v0, Ld7;->W:Ljava/util/ArrayList;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    iget-object v10, v6, Lxe1;->b:[I

    iget-object v11, v6, Lxe1;->a:[J

    array-length v1, v11

    const/4 v12, 0x2

    add-int/lit8 v13, v1, -0x2

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ltz v13, :cond_693

    move v15, v14

    :goto_25
    aget-wide v3, v11, v15

    move/from16 v16, v12

    move/from16 v17, v13

    not-long v12, v3

    const/16 v18, 0x7

    shl-long v12, v12, v18

    and-long/2addr v12, v3

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v19

    cmp-long v1, v12, v19

    if-eqz v1, :cond_672

    sub-int v1, v15, v17

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v13, v1, 0x8

    move-wide/from16 v21, v3

    move v1, v14

    :goto_48
    if-ge v1, v13, :cond_65c

    const-wide/16 v23, 0xff

    and-long v3, v21, v23

    const-wide/16 v25, 0x80

    cmp-long v3, v3, v25

    if-gez v3, :cond_634

    shl-int/lit8 v3, v15, 0x3

    add-int/2addr v3, v1

    aget v3, v10, v3

    iget-object v4, v0, Ld7;->R:Lc12;

    invoke-virtual {v4, v3}, Lxe1;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk03;

    if-nez v4, :cond_65

    goto/16 :goto_634

    :cond_65
    iget-object v4, v4, Lk03;->a:Le03;

    iget-object v5, v4, Le03;->l:Lv12;

    invoke-virtual {v6, v3}, Lxe1;->b(I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v14, v27

    check-cast v14, Ll03;

    move/from16 v27, v12

    if-eqz v14, :cond_78

    iget-object v14, v14, Ll03;->a:Lj03;

    goto :goto_7a

    :cond_78
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_7a
    if-eqz v14, :cond_62d

    iget-object v12, v14, Lj03;->c:Lxj1;

    iget-object v6, v14, Lj03;->d:Le03;

    move-object/from16 v29, v10

    iget v10, v14, Lj03;->f:I

    move-object/from16 v30, v11

    iget-object v11, v6, Le03;->l:Lv12;

    move/from16 v31, v15

    iget-object v15, v11, Lv12;->b:[Ljava/lang/Object;

    move-object/from16 v32, v15

    iget-object v15, v11, Lv12;->c:[Ljava/lang/Object;

    move-object/from16 v33, v15

    iget-object v15, v11, Lv12;->a:[J

    move/from16 v34, v1

    array-length v1, v15

    add-int/lit8 v1, v1, -0x2

    move-object/from16 v35, v15

    if-ltz v1, :cond_5e2

    move-object/from16 v40, v12

    move/from16 v39, v13

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v38, 0x0

    :goto_a5
    aget-wide v12, v35, v15

    move-object/from16 v41, v14

    move/from16 v42, v15

    not-long v14, v12

    shl-long v14, v14, v18

    and-long/2addr v14, v12

    and-long v14, v14, v19

    cmp-long v14, v14, v19

    if-eqz v14, :cond_5bb

    sub-int v15, v42, v1

    not-int v14, v15

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_be
    if-ge v15, v14, :cond_5a4

    and-long v43, v12, v23

    cmp-long v43, v43, v25

    if-gez v43, :cond_576

    shl-int/lit8 v43, v42, 0x3

    add-int v43, v43, v15

    aget-object v44, v32, v43

    move/from16 v45, v1

    aget-object v1, v33, v43

    move-object/from16 v43, v4

    move-object/from16 v4, v44

    check-cast v4, Lr03;

    move-wide/from16 v46, v12

    sget-object v12, Lo03;->v:Lr03;

    invoke-static {v4, v12}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_ee

    sget-object v13, Lo03;->w:Lr03;

    invoke-static {v4, v13}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e9

    goto :goto_ee

    :cond_e9
    move/from16 v44, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    goto :goto_122

    :cond_ee
    :goto_ee
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    move/from16 v44, v15

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_f6
    if-ge v15, v13, :cond_112

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v48

    move/from16 v49, v13

    move-object/from16 v13, v48

    check-cast v13, Lpx2;

    iget v13, v13, Lpx2;->l:I

    if-ne v13, v3, :cond_10d

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpx2;

    goto :goto_114

    :cond_10d
    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v49

    goto :goto_f6

    :cond_112
    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_114
    if-eqz v13, :cond_119

    const/4 v15, 0x1

    const/4 v15, 0x0

    goto :goto_11f

    :cond_119
    new-instance v13, Lpx2;

    invoke-direct {v13, v3, v9}, Lpx2;-><init>(ILjava/util/ArrayList;)V

    const/4 v15, 0x1

    :goto_11f
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_122
    if-nez v15, :cond_144

    invoke-virtual {v5, v4}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_12c

    const/4 v13, 0x1

    const/4 v13, 0x0

    :cond_12c
    invoke-static {v1, v13}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_144

    :cond_132
    :goto_132
    move v13, v3

    move-object/from16 v53, v7

    move-object/from16 v48, v8

    move/from16 v28, v14

    move-object/from16 v15, v40

    move/from16 v7, v45

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v12, 0x1

    move-object v8, v2

    move-object v14, v5

    goto/16 :goto_573

    :cond_144
    sget-object v13, Lo03;->d:Lr03;

    invoke-static {v4, v13}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_15d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v13}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v13, v27

    if-eqz v4, :cond_132

    invoke-virtual {v0, v3, v13, v1}, Ld7;->F(IILjava/lang/String;)V

    goto :goto_132

    :cond_15d
    move/from16 v13, v27

    sget-object v15, Lo03;->b:Lr03;

    invoke-static {v4, v15}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_178

    invoke-virtual {v0, v3}, Ld7;->A(I)I

    move-result v1

    const/16 v15, 0x800

    invoke-static {v0, v1, v15, v7, v13}, Ld7;->E(Ld7;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Ld7;->A(I)I

    move-result v1

    invoke-static {v0, v1, v15, v2, v13}, Ld7;->E(Ld7;IILjava/lang/Integer;I)V

    goto :goto_132

    :cond_178
    const/16 v15, 0x800

    sget-object v13, Lo03;->K:Lr03;

    invoke-static {v4, v13}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_199

    invoke-virtual {v0, v3}, Ld7;->A(I)I

    move-result v1

    const/16 v4, 0x2000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v13, 0x8

    invoke-static {v0, v1, v15, v4, v13}, Ld7;->E(Ld7;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Ld7;->A(I)I

    move-result v1

    invoke-static {v0, v1, v15, v2, v13}, Ld7;->E(Ld7;IILjava/lang/Integer;I)V

    goto :goto_132

    :cond_199
    sget-object v13, Lo03;->M:Lr03;

    invoke-static {v4, v13}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1b1

    invoke-virtual {v0, v3}, Ld7;->A(I)I

    move-result v1

    const/16 v4, 0xc00

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v13, 0x8

    invoke-static {v0, v1, v15, v4, v13}, Ld7;->E(Ld7;IILjava/lang/Integer;I)V

    goto :goto_132

    :cond_1b1
    sget-object v13, Lo03;->c:Lr03;

    invoke-static {v4, v13}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1cb

    invoke-virtual {v0, v3}, Ld7;->A(I)I

    move-result v1

    const/16 v13, 0x8

    invoke-static {v0, v1, v15, v7, v13}, Ld7;->E(Ld7;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Ld7;->A(I)I

    move-result v1

    invoke-static {v0, v1, v15, v2, v13}, Ld7;->E(Ld7;IILjava/lang/Integer;I)V

    goto/16 :goto_132

    :cond_1cb
    sget-object v13, Lo03;->J:Lr03;

    invoke-static {v4, v13}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v48, v8

    const/4 v8, 0x4

    if-eqz v15, :cond_29a

    sget-object v1, Lo03;->z:Lr03;

    invoke-virtual {v11, v1}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1e0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_1e0
    check-cast v1, Lut2;

    if-nez v1, :cond_1f0

    :cond_1e4
    move/from16 v28, v14

    move-object/from16 v15, v40

    const/16 v4, 0x8

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x800

    goto/16 :goto_281

    :cond_1f0
    iget v1, v1, Lut2;->a:I

    if-ne v1, v8, :cond_1e4

    invoke-virtual {v11, v13}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1fc

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_1fc
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26f

    invoke-virtual {v0, v3}, Ld7;->A(I)I

    move-result v1

    invoke-virtual {v0, v1, v8}, Ld7;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    new-instance v4, Lj03;

    move-object/from16 v13, v41

    iget-object v8, v13, Lj03;->a:Ldz1;

    move-object/from16 v15, v40

    const/4 v12, 0x1

    invoke-direct {v4, v8, v12, v15, v6}, Lj03;-><init>(Ldz1;ZLxj1;Le03;)V

    invoke-virtual {v4}, Lj03;->k()Le03;

    move-result-object v8

    sget-object v12, Lo03;->a:Lr03;

    iget-object v8, v8, Le03;->l:Lv12;

    invoke-virtual {v8, v12}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_228

    const/4 v8, 0x1

    const/4 v8, 0x0

    :cond_228
    check-cast v8, Ljava/util/List;

    const/16 v12, 0x3e

    move-object/from16 v40, v4

    const-string v4, ","

    move-object/from16 v41, v13

    const/4 v13, 0x1

    const/4 v13, 0x0

    if-eqz v8, :cond_23b

    invoke-static {v8, v4, v13, v12}, Lzq1;->a(Ljava/util/List;Ljava/lang/String;Lfl1;I)Ljava/lang/String;

    move-result-object v8

    move-object v13, v8

    :cond_23b
    invoke-virtual/range {v40 .. v40}, Lj03;->k()Le03;

    move-result-object v8

    sget-object v12, Lo03;->C:Lr03;

    iget-object v8, v8, Le03;->l:Lv12;

    invoke-virtual {v8, v12}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_24b

    const/4 v8, 0x1

    const/4 v8, 0x0

    :cond_24b
    check-cast v8, Ljava/util/List;

    move/from16 v28, v14

    const/4 v12, 0x1

    const/4 v12, 0x0

    if-eqz v8, :cond_25a

    const/16 v14, 0x3e

    invoke-static {v8, v4, v12, v14}, Lzq1;->a(Ljava/util/List;Ljava/lang/String;Lfl1;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_25b

    :cond_25a
    move-object v4, v12

    :goto_25b
    if-eqz v13, :cond_260

    invoke-virtual {v1, v13}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_260
    if-eqz v4, :cond_269

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_269
    invoke-virtual {v0, v1}, Ld7;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    const/16 v13, 0x800

    goto :goto_28f

    :cond_26f
    move/from16 v28, v14

    move-object/from16 v15, v40

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-virtual {v0, v3}, Ld7;->A(I)I

    move-result v1

    const/16 v4, 0x8

    const/16 v13, 0x800

    invoke-static {v0, v1, v13, v2, v4}, Ld7;->E(Ld7;IILjava/lang/Integer;I)V

    goto :goto_28f

    :goto_281
    invoke-virtual {v0, v3}, Ld7;->A(I)I

    move-result v1

    invoke-static {v0, v1, v13, v7, v4}, Ld7;->E(Ld7;IILjava/lang/Integer;I)V

    invoke-virtual {v0, v3}, Ld7;->A(I)I

    move-result v1

    invoke-static {v0, v1, v13, v2, v4}, Ld7;->E(Ld7;IILjava/lang/Integer;I)V

    :goto_28f
    move-object v8, v2

    move v13, v3

    move-object v14, v5

    move-object/from16 v53, v7

    :goto_294
    move/from16 v7, v45

    :goto_296
    const/4 v3, 0x1

    const/4 v3, 0x0

    goto/16 :goto_55e

    :cond_29a
    move/from16 v36, v8

    move/from16 v28, v14

    move-object/from16 v15, v40

    const/16 v13, 0x800

    const/4 v14, 0x1

    const/4 v14, 0x0

    sget-object v8, Lo03;->a:Lr03;

    invoke-static {v4, v8}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2bd

    invoke-virtual {v0, v3}, Ld7;->A(I)I

    move-result v4

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v4, v13, v8, v1}, Ld7;->D(IILjava/lang/Integer;Ljava/util/List;)Z

    goto :goto_28f

    :cond_2bd
    sget-object v8, Lo03;->G:Lr03;

    invoke-static {v4, v8}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const-wide v49, 0xffffffffL

    const/16 v40, 0x20

    const-string v51, ""

    if-eqz v13, :cond_3e5

    sget-object v1, Ld03;->k:Lr03;

    invoke-virtual {v11, v1}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d1

    invoke-virtual {v5, v8}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2dd

    move-object v13, v14

    :cond_2dd
    check-cast v13, Lwe;

    if-eqz v13, :cond_2e2

    goto :goto_2e4

    :cond_2e2
    move-object/from16 v13, v51

    :goto_2e4
    invoke-virtual {v11, v8}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2eb

    move-object v1, v14

    :cond_2eb
    check-cast v1, Lwe;

    if-eqz v1, :cond_2f0

    goto :goto_2f2

    :cond_2f0
    move-object/from16 v1, v51

    :goto_2f2
    invoke-static {v1}, Ld7;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-le v8, v12, :cond_302

    move v14, v12

    goto :goto_303

    :cond_302
    move v14, v8

    :goto_303
    move-object/from16 v52, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_307
    move-object/from16 v53, v7

    if-ge v2, v14, :cond_31f

    invoke-interface {v13, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    move/from16 v51, v8

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-eq v7, v8, :cond_318

    goto :goto_321

    :cond_318
    add-int/lit8 v2, v2, 0x1

    move/from16 v8, v51

    move-object/from16 v7, v53

    goto :goto_307

    :cond_31f
    move/from16 v51, v8

    :goto_321
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_323
    sub-int v8, v14, v2

    if-ge v7, v8, :cond_33e

    add-int/lit8 v8, v51, -0x1

    sub-int/2addr v8, v7

    invoke-interface {v13, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    add-int/lit8 v54, v12, -0x1

    move/from16 v55, v7

    sub-int v7, v54, v55

    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-eq v8, v7, :cond_33b

    goto :goto_340

    :cond_33b
    add-int/lit8 v7, v55, 0x1

    goto :goto_323

    :cond_33e
    move/from16 v55, v7

    :goto_340
    sub-int v8, v51, v55

    sub-int/2addr v8, v2

    sub-int v1, v12, v55

    sub-int/2addr v1, v2

    sget-object v7, Lo03;->L:Lr03;

    invoke-virtual {v5, v7}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v11, v7}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v7

    move/from16 v51, v7

    sget-object v7, Lo03;->G:Lr03;

    invoke-virtual {v5, v7}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_361

    if-nez v14, :cond_361

    if-eqz v51, :cond_361

    const/16 v54, 0x1

    goto :goto_363

    :cond_361
    const/16 v54, 0x0

    :goto_363
    if-eqz v7, :cond_36b

    if-eqz v14, :cond_36b

    if-nez v51, :cond_36b

    const/4 v7, 0x1

    goto :goto_36d

    :cond_36b
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_36d
    if-nez v54, :cond_394

    if-eqz v7, :cond_372

    goto :goto_394

    :cond_372
    invoke-virtual {v0, v3}, Ld7;->A(I)I

    move-result v12

    const/16 v14, 0x10

    invoke-virtual {v0, v12, v14}, Ld7;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v12

    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v12, v8}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    invoke-virtual {v12, v13}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v13, v3

    move-object v14, v5

    move-object/from16 v2, v52

    goto :goto_3a9

    :cond_394
    :goto_394
    invoke-virtual {v0, v3}, Ld7;->A(I)I

    move-result v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move v8, v3

    move-object/from16 v3, v52

    move-object v14, v5

    move v13, v8

    move-object v5, v4

    move-object v4, v2

    move-object/from16 v2, v52

    invoke-virtual/range {v0 .. v5}, Ld7;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v12

    :goto_3a9
    const-string v1, "android.widget.EditText"

    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v12}, Ld7;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    if-nez v54, :cond_3b5

    if-eqz v7, :cond_3ce

    :cond_3b5
    sget-object v1, Lo03;->H:Lr03;

    invoke-virtual {v6, v1}, Le03;->d(Lr03;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgi3;

    iget-wide v3, v1, Lgi3;->a:J

    shr-long v7, v3, v40

    long-to-int v1, v7

    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    and-long v3, v3, v49

    long-to-int v1, v3

    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {v0, v12}, Ld7;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_3ce
    :goto_3ce
    move-object v8, v2

    goto/16 :goto_294

    :cond_3d1
    move v13, v3

    move-object v14, v5

    move-object/from16 v53, v7

    invoke-virtual {v0, v13}, Ld7;->A(I)I

    move-result v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x800

    const/16 v5, 0x8

    invoke-static {v0, v1, v4, v3, v5}, Ld7;->E(Ld7;IILjava/lang/Integer;I)V

    goto :goto_3ce

    :cond_3e5
    move v13, v3

    move-object v14, v5

    move-object/from16 v53, v7

    move/from16 v7, v45

    sget-object v3, Lo03;->H:Lr03;

    invoke-static {v4, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_440

    invoke-virtual {v11, v8}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3fb

    const/4 v1, 0x1

    const/4 v1, 0x0

    :cond_3fb
    check-cast v1, Lwe;

    if-eqz v1, :cond_406

    iget-object v1, v1, Lwe;->m:Ljava/lang/String;

    if-nez v1, :cond_404

    goto :goto_406

    :cond_404
    move-object/from16 v51, v1

    :cond_406
    :goto_406
    invoke-virtual {v6, v3}, Le03;->d(Lr03;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgi3;

    iget-wide v3, v1, Lgi3;->a:J

    invoke-virtual {v0, v13}, Ld7;->A(I)I

    move-result v1

    move v5, v1

    shr-long v0, v3, v40

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    and-long v3, v3, v49

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v51 .. v51}, Ld7;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    move v8, v5

    move-object v5, v1

    move v1, v8

    move-object v8, v2

    move-object v2, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Ld7;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld7;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {v0, v10}, Ld7;->G(I)V

    goto/16 :goto_296

    :cond_440
    move-object v8, v2

    invoke-static {v4, v12}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44f

    sget-object v2, Lo03;->w:Lr03;

    invoke-static {v4, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_453

    :cond_44f
    const/4 v3, 0x1

    const/4 v3, 0x0

    goto/16 :goto_519

    :cond_453
    sget-object v2, Lo03;->l:Lr03;

    invoke-static {v4, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_481

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_474

    invoke-virtual {v0, v10}, Ld7;->A(I)I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v0, v1, v4}, Ld7;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld7;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_476

    :cond_474
    const/16 v4, 0x8

    :goto_476
    invoke-virtual {v0, v10}, Ld7;->A(I)I

    move-result v1

    const/16 v2, 0x800

    invoke-static {v0, v1, v2, v8, v4}, Ld7;->E(Ld7;IILjava/lang/Integer;I)V

    goto/16 :goto_296

    :cond_481
    sget-object v2, Ld03;->x:Lr03;

    invoke-static {v4, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e3

    invoke-virtual {v6, v2}, Le03;->d(Lr03;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v14, v2}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_497

    const/4 v2, 0x1

    const/4 v2, 0x0

    :cond_497
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4d7

    sget-object v3, Lyw2;->a:Lw12;

    new-instance v3, Lw12;

    invoke-direct {v3}, Lw12;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    if-gtz v4, :cond_4ca

    new-instance v1, Lw12;

    invoke-direct {v1}, Lw12;-><init>()V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    if-gtz v4, :cond_4bd

    invoke-virtual {v3, v1}, Lw12;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v37, 0x1

    xor-int/lit8 v38, v1, 0x1

    goto/16 :goto_296

    :cond_4bd
    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln41;->n()V

    return-void

    :cond_4ca
    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln41;->n()V

    return-void

    :cond_4d7
    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_55e

    :cond_4df
    :goto_4df
    const/16 v38, 0x1

    goto/16 :goto_55e

    :cond_4e3
    const/4 v3, 0x1

    const/4 v3, 0x0

    instance-of v2, v1, Ld1;

    if-eqz v2, :cond_4df

    check-cast v1, Ld1;

    invoke-virtual {v14, v4}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4f3

    const/4 v2, 0x1

    const/4 v2, 0x0

    :cond_4f3
    if-ne v1, v2, :cond_4f6

    goto :goto_516

    :cond_4f6
    instance-of v4, v2, Ld1;

    if-nez v4, :cond_4fb

    goto :goto_515

    :cond_4fb
    iget-object v4, v1, Ld1;->a:Ljava/lang/String;

    check-cast v2, Ld1;

    iget-object v5, v2, Ld1;->b:Ly21;

    iget-object v2, v2, Ld1;->a:Ljava/lang/String;

    invoke-static {v4, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50a

    goto :goto_515

    :cond_50a
    iget-object v1, v1, Ld1;->b:Ly21;

    if-nez v1, :cond_511

    if-eqz v5, :cond_511

    goto :goto_515

    :cond_511
    if-eqz v1, :cond_516

    if-nez v5, :cond_516

    :goto_515
    goto :goto_4df

    :cond_516
    :goto_516
    move/from16 v38, v3

    goto :goto_55e

    :goto_519
    invoke-virtual {v0, v15}, Ld7;->w(Lxj1;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v3

    :goto_521
    if-ge v2, v1, :cond_537

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpx2;

    iget v4, v4, Lpx2;->l:I

    if-ne v4, v13, :cond_534

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpx2;

    goto :goto_539

    :cond_534
    add-int/lit8 v2, v2, 0x1

    goto :goto_521

    :cond_537
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v12}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_544

    const/4 v2, 0x1

    const/4 v2, 0x0

    :cond_544
    check-cast v2, Lex2;

    iput-object v2, v1, Lpx2;->p:Lex2;

    sget-object v2, Lo03;->w:Lr03;

    invoke-virtual {v11, v2}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_552

    const/4 v2, 0x1

    const/4 v2, 0x0

    :cond_552
    check-cast v2, Lex2;

    iput-object v2, v1, Lpx2;->q:Lex2;

    iget-object v2, v1, Lpx2;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_560

    :cond_55e
    :goto_55e
    const/4 v12, 0x1

    goto :goto_573

    :cond_560
    iget-object v2, v0, Ld7;->o:Lx6;

    invoke-virtual {v2}, Lx6;->getSnapshotObserver()Leb2;

    move-result-object v2

    new-instance v4, Lo6;

    const/4 v12, 0x1

    invoke-direct {v4, v12, v1, v0}, Lo6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v2, Leb2;->a:Lk73;

    iget-object v5, v0, Ld7;->X:Lc7;

    invoke-virtual {v2, v1, v5, v4}, Lk73;->d(Ljava/lang/Object;Lm21;Lb21;)V

    :goto_573
    const/16 v4, 0x8

    goto :goto_58c

    :cond_576
    move-object/from16 v43, v4

    move-object/from16 v53, v7

    move-object/from16 v48, v8

    move-wide/from16 v46, v12

    move/from16 v28, v14

    move/from16 v44, v15

    move-object/from16 v15, v40

    const/4 v12, 0x1

    move v7, v1

    move-object v8, v2

    move v13, v3

    move-object v14, v5

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_573

    :goto_58c
    shr-long v1, v46, v4

    add-int/lit8 v5, v44, 0x1

    move/from16 v27, v4

    move v3, v13

    move-object/from16 v40, v15

    move-object/from16 v4, v43

    move-wide v12, v1

    move v15, v5

    move v1, v7

    move-object v2, v8

    move-object v5, v14

    move/from16 v14, v28

    move-object/from16 v8, v48

    move-object/from16 v7, v53

    goto/16 :goto_be

    :cond_5a4
    move v13, v3

    move-object/from16 v43, v4

    move-object/from16 v53, v7

    move-object/from16 v48, v8

    move/from16 v4, v27

    move-object/from16 v15, v40

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v12, 0x1

    move v7, v1

    move-object v8, v2

    move v1, v14

    move-object v14, v5

    if-ne v1, v4, :cond_5f3

    :goto_5b8
    move/from16 v1, v42

    goto :goto_5cb

    :cond_5bb
    move v13, v3

    move-object/from16 v43, v4

    move-object v14, v5

    move-object/from16 v53, v7

    move-object/from16 v48, v8

    move-object/from16 v15, v40

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v12, 0x1

    move v7, v1

    move-object v8, v2

    goto :goto_5b8

    :goto_5cb
    if-eq v1, v7, :cond_5f3

    add-int/lit8 v1, v1, 0x1

    move-object v2, v8

    move v3, v13

    move-object v5, v14

    move-object/from16 v40, v15

    move-object/from16 v14, v41

    move-object/from16 v4, v43

    move-object/from16 v8, v48

    const/16 v27, 0x8

    move v15, v1

    move v1, v7

    move-object/from16 v7, v53

    goto/16 :goto_a5

    :cond_5e2
    move-object/from16 v43, v4

    move-object/from16 v53, v7

    move-object/from16 v48, v8

    move/from16 v39, v13

    move-object/from16 v41, v14

    const/4 v12, 0x1

    move-object v8, v2

    move v13, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    move/from16 v38, v3

    :cond_5f3
    if-nez v38, :cond_61c

    invoke-virtual/range {v43 .. v43}, Le03;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5f9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_619

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual/range {v41 .. v41}, Lj03;->k()Le03;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr03;

    iget-object v4, v4, Le03;->l:Lv12;

    invoke-virtual {v4, v2}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5f9

    move v15, v12

    goto :goto_61a

    :cond_619
    move v15, v3

    :goto_61a
    move/from16 v38, v15

    :cond_61c
    if-eqz v38, :cond_62a

    invoke-virtual {v0, v13}, Ld7;->A(I)I

    move-result v1

    const/16 v13, 0x8

    const/16 v15, 0x800

    invoke-static {v0, v1, v15, v8, v13}, Ld7;->E(Ld7;IILjava/lang/Integer;I)V

    goto :goto_645

    :cond_62a
    const/16 v13, 0x8

    goto :goto_645

    :cond_62d
    const-string v0, "no value for specified key"

    invoke-static {v0}, Lr73;->e(Ljava/lang/String;)Lc40;

    move-result-object v0

    throw v0

    :cond_634
    :goto_634
    move/from16 v34, v1

    move-object/from16 v53, v7

    move-object/from16 v48, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move/from16 v39, v13

    move v3, v14

    move/from16 v31, v15

    move-object v8, v2

    move v13, v12

    :goto_645
    shr-long v21, v21, v13

    add-int/lit8 v1, v34, 0x1

    move-object/from16 v6, p1

    move v14, v3

    move-object v2, v8

    move v12, v13

    move-object/from16 v10, v29

    move-object/from16 v11, v30

    move/from16 v15, v31

    move/from16 v13, v39

    move-object/from16 v8, v48

    move-object/from16 v7, v53

    goto/16 :goto_48

    :cond_65c
    move v3, v13

    move v13, v12

    move v12, v3

    move-object/from16 v53, v7

    move-object/from16 v48, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move v3, v14

    move/from16 v31, v15

    move-object v8, v2

    if-ne v12, v13, :cond_693

    move/from16 v14, v31

    :goto_66f
    move/from16 v1, v17

    goto :goto_67e

    :cond_672
    move-object/from16 v53, v7

    move-object/from16 v48, v8

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move v3, v14

    move-object v8, v2

    move v14, v15

    goto :goto_66f

    :goto_67e
    if-eq v14, v1, :cond_693

    add-int/lit8 v15, v14, 0x1

    move-object/from16 v6, p1

    move v13, v1

    move v14, v3

    move-object v2, v8

    move/from16 v12, v16

    move-object/from16 v10, v29

    move-object/from16 v11, v30

    move-object/from16 v8, v48

    move-object/from16 v7, v53

    goto/16 :goto_25

    :cond_693
    return-void
.end method

.method public final I(Lxj1;Ld12;)V
    .registers 8

    invoke-virtual {p1}, Lxj1;->H()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_7a

    :cond_8
    iget-object v0, p0, Ld7;->o:Lx6;

    invoke-virtual {v0}, Lx6;->getAndroidViewsHandler$ui()Lhc;

    move-result-object v0

    invoke-virtual {v0}, Lhc;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_7a

    :cond_1a
    iget-object v0, p1, Lxj1;->R:Lm52;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lm52;->c(I)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_27

    goto :goto_3c

    :cond_27
    invoke-virtual {p1}, Lxj1;->u()Lxj1;

    move-result-object p1

    :goto_2b
    if-eqz p1, :cond_3b

    iget-object v0, p1, Lxj1;->R:Lm52;

    invoke-virtual {v0, v1}, Lm52;->c(I)Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_3c

    :cond_36
    invoke-virtual {p1}, Lxj1;->u()Lxj1;

    move-result-object p1

    goto :goto_2b

    :cond_3b
    move-object p1, v2

    :goto_3c
    if-eqz p1, :cond_7a

    invoke-virtual {p1}, Lxj1;->w()Le03;

    move-result-object v0

    if-nez v0, :cond_45

    goto :goto_7a

    :cond_45
    iget-boolean v0, v0, Le03;->n:Z

    const/4 v3, 0x1

    if-nez v0, :cond_64

    invoke-virtual {p1}, Lxj1;->u()Lxj1;

    move-result-object v0

    :goto_4e
    if-eqz v0, :cond_61

    invoke-virtual {v0}, Lxj1;->w()Le03;

    move-result-object v4

    if-eqz v4, :cond_5c

    iget-boolean v4, v4, Le03;->n:Z

    if-ne v4, v3, :cond_5c

    move-object v2, v0

    goto :goto_61

    :cond_5c
    invoke-virtual {v0}, Lxj1;->u()Lxj1;

    move-result-object v0

    goto :goto_4e

    :cond_61
    :goto_61
    if-eqz v2, :cond_64

    move-object p1, v2

    :cond_64
    iget p1, p1, Lxj1;->m:I

    invoke-virtual {p2, p1}, Ld12;->a(I)Z

    move-result p2

    if-nez p2, :cond_6d

    goto :goto_7a

    :cond_6d
    invoke-virtual {p0, p1}, Ld7;->A(I)I

    move-result p1

    const/16 p2, 0x800

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1, p2, v0, v1}, Ld7;->E(Ld7;IILjava/lang/Integer;I)V

    :cond_7a
    :goto_7a
    return-void
.end method

.method public final J(Lxj1;)V
    .registers 5

    invoke-virtual {p1}, Lxj1;->H()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2e

    :cond_7
    iget-object v0, p0, Ld7;->o:Lx6;

    invoke-virtual {v0}, Lx6;->getAndroidViewsHandler$ui()Lhc;

    move-result-object v0

    invoke-virtual {v0}, Lhc;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_2e

    :cond_18
    iget p1, p1, Lxj1;->m:I

    iget-object v0, p0, Ld7;->A:Lc12;

    invoke-virtual {v0, p1}, Lxe1;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lex2;

    iget-object v1, p0, Ld7;->B:Lc12;

    invoke-virtual {v1, p1}, Lxe1;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lex2;

    if-nez v0, :cond_2f

    if-nez v1, :cond_2f

    :goto_2e
    return-void

    :cond_2f
    const/16 v2, 0x1000

    invoke-virtual {p0, p1, v2}, Ld7;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz v0, :cond_57

    iget-object v2, v0, Lex2;->a:Lb21;

    invoke-interface {v2}, Lb21;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    iget-object v0, v0, Lex2;->b:Lb21;

    invoke-interface {v0}, Lb21;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    :cond_57
    if-eqz v1, :cond_79

    iget-object v0, v1, Lex2;->a:Lb21;

    invoke-interface {v0}, Lb21;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    iget-object v0, v1, Lex2;->b:Lb21;

    invoke-interface {v0}, Lb21;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    :cond_79
    invoke-virtual {p0, p1}, Ld7;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final K(Lj03;IIZ)Z
    .registers 15

    iget-object v0, p1, Lj03;->d:Le03;

    iget v1, p1, Lj03;->f:I

    sget-object v2, Ld03;->j:Lr03;

    iget-object v0, v0, Le03;->l:Lv12;

    invoke-virtual {v0, v2}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3b

    invoke-static {p1}, Lwt;->p(Lj03;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object p0, p1, Lj03;->d:Le03;

    invoke-virtual {p0, v2}, Le03;->d(Lr03;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld1;

    iget-object p0, p0, Ld1;->b:Ly21;

    check-cast p0, Lr21;

    if-eqz p0, :cond_48

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lr21;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_3b
    if-ne p2, p3, :cond_42

    iget p4, p0, Ld7;->E:I

    if-ne p3, p4, :cond_42

    goto :goto_48

    :cond_42
    invoke-static {p1}, Ld7;->t(Lj03;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_49

    :cond_48
    :goto_48
    return v3

    :cond_49
    if-ltz p2, :cond_54

    if-ne p2, p3, :cond_54

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p3, p1, :cond_54

    goto :goto_55

    :cond_54
    const/4 p2, -0x1

    :goto_55
    iput p2, p0, Ld7;->E:I

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x1

    if-lez p1, :cond_5f

    move v3, p2

    :cond_5f
    invoke-virtual {p0, v1}, Ld7;->A(I)I

    move-result v5

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-eqz v3, :cond_6f

    iget p3, p0, Ld7;->E:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object v6, p3

    goto :goto_70

    :cond_6f
    move-object v6, p1

    :goto_70
    if-eqz v3, :cond_7a

    iget p3, p0, Ld7;->E:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object v7, p3

    goto :goto_7b

    :cond_7a
    move-object v7, p1

    :goto_7b
    if-eqz v3, :cond_85

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_85
    move-object v4, p0

    move-object v8, p1

    invoke-virtual/range {v4 .. v9}, Ld7;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    invoke-virtual {v4, p0}, Ld7;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {v4, v1}, Ld7;->G(I)V

    return p2
.end method

.method public final M(FFFF)Landroid/graphics/Rect;
    .registers 12

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    or-long/2addr p1, v0

    iget-object p0, p0, Ld7;->o:Lx6;

    invoke-virtual {p0, p1, p2}, Lx6;->v(J)J

    move-result-wide p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v0, p3

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    shl-long/2addr v0, v2

    and-long/2addr p3, v3

    or-long/2addr p3, v0

    invoke-virtual {p0, p3, p4}, Lx6;->v(J)J

    move-result-wide p3

    new-instance p0, Landroid/graphics/Rect;

    shr-long v0, p1, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v5, p3, v2

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v1, v5

    float-to-int v1, v1

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    and-long/2addr p3, v3

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float p2, v3

    float-to-int p2, p2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    move-result p4

    float-to-double v2, p4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p4, v2

    float-to-int p4, p4

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-int p1, p1

    invoke-direct {p0, v1, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public final Q()V
    .registers 33

    move-object/from16 v0, p0

    new-instance v1, Ld12;

    invoke-direct {v1}, Ld12;-><init>()V

    iget-object v2, v0, Ld7;->L:Ld12;

    iget-object v3, v2, Ld12;->b:[I

    iget-object v4, v2, Ld12;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    iget-object v6, v0, Ld7;->R:Lc12;

    const/16 v14, 0x8

    if-ltz v5, :cond_9f

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :goto_1c
    aget-wide v9, v4, v7

    const/4 v8, 0x7

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v11, v9

    shl-long/2addr v11, v8

    and-long/2addr v11, v9

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_97

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_36
    if-ge v12, v11, :cond_92

    and-long v22, v9, v18

    cmp-long v13, v22, v16

    if-gez v13, :cond_8a

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget v13, v3, v13

    move/from16 v22, v8

    invoke-virtual {v0}, Ld7;->s()Lxe1;

    move-result-object v8

    invoke-virtual {v8, v13}, Lxe1;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll03;

    const/16 v23, 0x0

    if-eqz v8, :cond_56

    iget-object v8, v8, Ll03;->a:Lj03;

    goto :goto_58

    :cond_56
    move-object/from16 v8, v23

    :goto_58
    if-eqz v8, :cond_66

    iget-object v8, v8, Lj03;->d:Le03;

    sget-object v15, Lo03;->d:Lr03;

    iget-object v8, v8, Le03;->l:Lv12;

    invoke-virtual {v8, v15}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8c

    :cond_66
    invoke-virtual {v1, v13}, Ld12;->a(I)Z

    invoke-virtual {v6, v13}, Lxe1;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk03;

    if-eqz v8, :cond_82

    iget-object v8, v8, Lk03;->a:Le03;

    sget-object v15, Lo03;->d:Lr03;

    iget-object v8, v8, Le03;->l:Lv12;

    invoke-virtual {v8, v15}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7e

    goto :goto_80

    :cond_7e
    move-object/from16 v23, v8

    :goto_80
    check-cast v23, Ljava/lang/String;

    :cond_82
    move-object/from16 v8, v23

    const/16 v15, 0x20

    invoke-virtual {v0, v13, v15, v8}, Ld7;->F(IILjava/lang/String;)V

    goto :goto_8c

    :cond_8a
    move/from16 v22, v8

    :cond_8c
    :goto_8c
    shr-long/2addr v9, v14

    add-int/lit8 v12, v12, 0x1

    move/from16 v8, v22

    goto :goto_36

    :cond_92
    move/from16 v22, v8

    if-ne v11, v14, :cond_aa

    goto :goto_99

    :cond_97
    move/from16 v22, v8

    :goto_99
    if-eq v7, v5, :cond_aa

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1c

    :cond_9f
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v22, 0x7

    :cond_aa
    iget-object v3, v1, Ld12;->b:[I

    iget-object v1, v1, Ld12;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_187

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_b5
    aget-wide v7, v1, v5

    not-long v9, v7

    shl-long v9, v9, v22

    and-long/2addr v9, v7

    and-long v9, v9, v20

    cmp-long v9, v9, v20

    if-eqz v9, :cond_17b

    sub-int v9, v5, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_ca
    if-ge v10, v9, :cond_175

    and-long v11, v7, v18

    cmp-long v11, v11, v16

    if-gez v11, :cond_165

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget v11, v3, v11

    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    move-result v12

    const v13, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v12, v13

    shl-int/lit8 v13, v12, 0x10

    xor-int/2addr v12, v13

    and-int/lit8 v13, v12, 0x7f

    iget v15, v2, Ld12;->c:I

    ushr-int/lit8 v12, v12, 0x7

    and-int/2addr v12, v15

    move/from16 v24, v14

    const/16 v23, 0x0

    :goto_ed
    iget-object v14, v2, Ld12;->a:[J

    shr-int/lit8 v25, v12, 0x3

    and-int/lit8 v26, v12, 0x7

    move-object/from16 v27, v1

    shl-int/lit8 v1, v26, 0x3

    aget-wide v28, v14, v25

    ushr-long v28, v28, v1

    add-int/lit8 v25, v25, 0x1

    aget-wide v25, v14, v25

    rsub-int/lit8 v14, v1, 0x40

    shl-long v25, v25, v14

    move-wide/from16 v30, v7

    int-to-long v7, v1

    neg-long v7, v7

    const/16 v1, 0x3f

    shr-long/2addr v7, v1

    and-long v7, v25, v7

    or-long v7, v28, v7

    move v1, v15

    int-to-long v14, v13

    const-wide v25, 0x101010101010101L

    mul-long v14, v14, v25

    xor-long/2addr v14, v7

    sub-long v25, v14, v25

    not-long v14, v14

    and-long v14, v25, v14

    and-long v14, v14, v20

    :goto_11f
    const-wide/16 v25, 0x0

    cmp-long v28, v14, v25

    if-eqz v28, :cond_143

    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v25

    shr-int/lit8 v25, v25, 0x3

    add-int v25, v12, v25

    and-int v25, v25, v1

    move/from16 v28, v1

    iget-object v1, v2, Ld12;->b:[I

    aget v1, v1, v25

    if-ne v1, v11, :cond_13a

    :goto_137
    move/from16 v1, v25

    goto :goto_152

    :cond_13a
    const-wide/16 v25, 0x1

    sub-long v25, v14, v25

    and-long v14, v14, v25

    move/from16 v1, v28

    goto :goto_11f

    :cond_143
    move/from16 v28, v1

    not-long v14, v7

    const/4 v1, 0x6

    shl-long/2addr v14, v1

    and-long/2addr v7, v14

    and-long v7, v7, v20

    cmp-long v1, v7, v25

    if-eqz v1, :cond_158

    const/16 v25, -0x1

    goto :goto_137

    :goto_152
    if-ltz v1, :cond_16b

    invoke-virtual {v2, v1}, Ld12;->f(I)V

    goto :goto_16b

    :cond_158
    add-int/lit8 v23, v23, 0x8

    add-int v12, v12, v23

    and-int v12, v12, v28

    move-object/from16 v1, v27

    move/from16 v15, v28

    move-wide/from16 v7, v30

    goto :goto_ed

    :cond_165
    move-object/from16 v27, v1

    move-wide/from16 v30, v7

    move/from16 v24, v14

    :cond_16b
    :goto_16b
    shr-long v7, v30, v24

    add-int/lit8 v10, v10, 0x1

    move/from16 v14, v24

    move-object/from16 v1, v27

    goto/16 :goto_ca

    :cond_175
    move-object/from16 v27, v1

    move v1, v14

    if-ne v9, v1, :cond_187

    goto :goto_17d

    :cond_17b
    move-object/from16 v27, v1

    :goto_17d
    if-eq v5, v4, :cond_187

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v27

    const/16 v14, 0x8

    goto/16 :goto_b5

    :cond_187
    invoke-virtual {v6}, Lc12;->c()V

    invoke-virtual {v0}, Ld7;->s()Lxe1;

    move-result-object v1

    iget-object v3, v1, Lxe1;->b:[I

    iget-object v4, v1, Lxe1;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lxe1;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_202

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_19b
    aget-wide v8, v1, v7

    not-long v10, v8

    shl-long v10, v10, v22

    and-long/2addr v10, v8

    and-long v10, v10, v20

    cmp-long v10, v10, v20

    if-eqz v10, :cond_1fb

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v24, 0x8

    rsub-int/lit8 v14, v10, 0x8

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_1b2
    if-ge v10, v14, :cond_1f6

    and-long v11, v8, v18

    cmp-long v11, v11, v16

    if-gez v11, :cond_1f0

    shl-int/lit8 v11, v7, 0x3

    add-int/2addr v11, v10

    aget v12, v3, v11

    aget-object v11, v4, v11

    check-cast v11, Ll03;

    iget-object v11, v11, Ll03;->a:Lj03;

    iget-object v13, v11, Lj03;->d:Le03;

    sget-object v15, Lo03;->d:Lr03;

    iget-object v13, v13, Le03;->l:Lv12;

    invoke-virtual {v13, v15}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1e4

    invoke-virtual {v2, v12}, Ld12;->a(I)Z

    move-result v13

    if-eqz v13, :cond_1e4

    iget-object v13, v11, Lj03;->d:Le03;

    invoke-virtual {v13, v15}, Le03;->d(Lr03;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/16 v15, 0x10

    invoke-virtual {v0, v12, v15, v13}, Ld7;->F(IILjava/lang/String;)V

    :cond_1e4
    new-instance v13, Lk03;

    invoke-virtual {v0}, Ld7;->s()Lxe1;

    move-result-object v15

    invoke-direct {v13, v11, v15}, Lk03;-><init>(Lj03;Lxe1;)V

    invoke-virtual {v6, v12, v13}, Lc12;->h(ILjava/lang/Object;)V

    :cond_1f0
    const/16 v11, 0x8

    shr-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_1b2

    :cond_1f6
    const/16 v11, 0x8

    if-ne v14, v11, :cond_202

    goto :goto_1fd

    :cond_1fb
    const/16 v11, 0x8

    :goto_1fd
    if-eq v7, v5, :cond_202

    add-int/lit8 v7, v7, 0x1

    goto :goto_19b

    :cond_202
    new-instance v1, Lk03;

    iget-object v2, v0, Ld7;->o:Lx6;

    invoke-virtual {v2}, Lx6;->getSemanticsOwner()Lm03;

    move-result-object v2

    invoke-virtual {v2}, Lm03;->a()Lj03;

    move-result-object v2

    invoke-virtual {v0}, Ld7;->s()Lxe1;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lk03;-><init>(Lj03;Lxe1;)V

    iput-object v1, v0, Ld7;->S:Lk03;

    return-void
.end method

.method public final b(Landroid/view/View;)Ld2;
    .registers 2

    iget-object p0, p0, Ld7;->u:Ly6;

    return-object p0
.end method

.method public final j(ILb2;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v2, Lb2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Ld7;->s()Lxe1;

    move-result-object v6

    invoke-virtual {v6, v1}, Lxe1;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll03;

    if-eqz v6, :cond_32f

    iget-object v6, v6, Ll03;->a:Lj03;

    if-nez v6, :cond_1e

    goto/16 :goto_32f

    :cond_1e
    iget-object v7, v6, Lj03;->c:Lxj1;

    iget-object v8, v6, Lj03;->d:Le03;

    iget-object v9, v8, Le03;->l:Lv12;

    invoke-static {v6}, Ld7;->t(Lj03;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Ld7;->O:Ljava/lang/String;

    invoke-static {v3, v11}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, -0x1

    if-eqz v11, :cond_41

    iget-object v0, v0, Ld7;->M:La12;

    invoke-virtual {v0, v1}, La12;->d(I)I

    move-result v0

    if-eq v0, v12, :cond_32f

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_41
    iget-object v11, v0, Ld7;->P:Ljava/lang/String;

    invoke-static {v3, v11}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_59

    iget-object v0, v0, Ld7;->N:La12;

    invoke-virtual {v0, v1}, La12;->d(I)I

    move-result v0

    if-eq v0, v12, :cond_32f

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_59
    sget-object v1, Ld03;->a:Lr03;

    invoke-virtual {v9, v1}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v1

    iget-object v11, v0, Ld7;->o:Lx6;

    const/4 v13, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_19e

    if-eqz v4, :cond_19e

    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-static {v3, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19e

    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    invoke-virtual {v4, v0, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    invoke-virtual {v4, v1, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_196

    if-ltz v0, :cond_196

    if-eqz v10, :cond_86

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_89

    :cond_86
    const v2, 0x7fffffff

    :goto_89
    if-lt v0, v2, :cond_8d

    goto/16 :goto_196

    :cond_8d
    invoke-static {v8}, Lpy0;->F(Le03;)Lwh3;

    move-result-object v2

    if-nez v2, :cond_95

    goto/16 :goto_32f

    :cond_95
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_9c
    if-ge v7, v1, :cond_184

    add-int v8, v0, v7

    iget-object v9, v2, Lwh3;->a:Lvh3;

    iget-object v9, v9, Lvh3;->a:Lwe;

    iget-object v9, v9, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v8, v9, :cond_b7

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v14, v0

    move/from16 p4, v1

    move v13, v7

    move-object/from16 v17, v11

    goto/16 :goto_179

    :cond_b7
    invoke-virtual {v2, v8}, Lwh3;->b(I)Lpp2;

    move-result-object v8

    invoke-virtual {v6}, Lj03;->d()Lq52;

    move-result-object v9

    const-wide/16 v13, 0x0

    if-eqz v9, :cond_d4

    invoke-virtual {v9}, Lq52;->W0()Ldz1;

    move-result-object v12

    iget-boolean v12, v12, Ldz1;->y:Z

    if-eqz v12, :cond_cc

    goto :goto_ce

    :cond_cc
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_ce
    if-eqz v9, :cond_d4

    invoke-virtual {v9, v13, v14}, Lq52;->Q(J)J

    move-result-wide v13

    :cond_d4
    invoke-virtual {v8, v13, v14}, Lpp2;->i(J)Lpp2;

    move-result-object v8

    invoke-virtual {v6}, Lj03;->g()Lpp2;

    move-result-object v9

    invoke-virtual {v8, v9}, Lpp2;->g(Lpp2;)Z

    move-result v12

    if-eqz v12, :cond_e7

    invoke-virtual {v8, v9}, Lpp2;->e(Lpp2;)Lpp2;

    move-result-object v8

    goto :goto_e9

    :cond_e7
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_e9
    if-eqz v8, :cond_16e

    iget v9, v8, Lpp2;->a:F

    iget v12, v8, Lpp2;->b:F

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v13, v9

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    move-object v12, v11

    int-to-long v10, v9

    const/16 v9, 0x20

    shl-long/2addr v13, v9

    const-wide v15, 0xffffffffL

    and-long/2addr v10, v15

    or-long/2addr v10, v13

    invoke-virtual {v12, v10, v11}, Lx6;->v(J)J

    move-result-wide v10

    iget v13, v8, Lpp2;->c:F

    iget v8, v8, Lpp2;->d:F

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    move/from16 p2, v9

    move-wide/from16 v17, v10

    int-to-long v9, v8

    shl-long v13, v13, p2

    and-long v8, v9, v15

    or-long/2addr v8, v13

    invoke-virtual {v12, v8, v9}, Lx6;->v(J)J

    move-result-wide v8

    new-instance v10, Landroid/graphics/RectF;

    shr-long v13, v17, p2

    long-to-int v11, v13

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    move v14, v0

    move/from16 p4, v1

    shr-long v0, v8, p2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move v13, v7

    move-wide/from16 v19, v8

    and-long v7, v17, v15

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    move v9, v11

    move-object/from16 v17, v12

    and-long v11, v19, v15

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v8, v12}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-direct {v10, v1, v8, v0, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_176

    :cond_16e
    move v14, v0

    move/from16 p4, v1

    move v13, v7

    move-object/from16 v17, v11

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_176
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_179
    add-int/lit8 v7, v13, 0x1

    move/from16 v1, p4

    move v0, v14

    move-object/from16 v11, v17

    const/4 v13, 0x1

    const/4 v13, 0x0

    goto/16 :goto_9c

    :cond_184
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v10, 0x1

    const/4 v10, 0x0

    new-array v1, v10, [Landroid/graphics/RectF;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void

    :cond_196
    :goto_196
    const-string v0, "AccessibilityDelegate"

    const-string v1, "Invalid arguments for accessibility character locations"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_19e
    move-object/from16 v17, v11

    sget-object v1, Lo03;->A:Lr03;

    invoke-virtual {v9, v1}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c8

    if-eqz v4, :cond_1c8

    const-string v4, "androidx.compose.ui.semantics.testTag"

    invoke-static {v3, v4}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c8

    invoke-virtual {v9, v1}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1bb

    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_1bc

    :cond_1bb
    move-object v13, v0

    :goto_1bc
    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_32f

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3, v13}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    :cond_1c8
    const-string v1, "androidx.compose.ui.semantics.id"

    invoke-static {v3, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1da

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iget v1, v6, Lj03;->f:I

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_1da
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    invoke-static {v3, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v8, "androidx.compose.ui.semantics.shapeRegion"

    const-string v11, "androidx.compose.ui.semantics.shapeCorners"

    const-string v12, "androidx.compose.ui.semantics.shapeRect"

    if-eqz v4, :cond_26e

    sget-object v3, Lo03;->Q:Lr03;

    invoke-virtual {v9, v3}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1f3

    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_1f4

    :cond_1f3
    move-object v13, v3

    :goto_1f4
    check-cast v13, Lh23;

    if-eqz v13, :cond_32f

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v3}, Lb2;->f(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v6, v3, v13}, Ld7;->u(Lj03;Landroid/graphics/Rect;Lh23;)Lpp2;

    move-result-object v0

    iget v2, v0, Lpp2;->b:F

    iget v3, v0, Lpp2;->a:F

    invoke-virtual {v0}, Lpp2;->c()J

    move-result-wide v14

    iget-object v0, v7, Lxj1;->L:Lgj1;

    invoke-virtual/range {v17 .. v17}, Lx6;->getDensity()Lvg0;

    move-result-object v4

    invoke-interface {v13, v14, v15, v0, v4}, Lh23;->a(JLgj1;Lvg0;)Ltx0;

    move-result-object v0

    instance-of v4, v0, Lna2;

    if-eqz v4, :cond_22f

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v4, v1, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v3, v2}, Ld7;->L(Ltx0;FF)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_22f
    instance-of v4, v0, Loa2;

    if-eqz v4, :cond_252

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v3, v2}, Ld7;->L(Ltx0;FF)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0}, Ld7;->N(Ltx0;)[F

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-void

    :cond_252
    instance-of v4, v0, Lma2;

    if-eqz v4, :cond_26a

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {v4, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v3, v2}, Ld7;->O(Ltx0;FF)Landroid/graphics/Region;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_26a
    invoke-static {}, Lf;->c()V

    return-void

    :cond_26e
    invoke-static {v3, v12}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b0

    sget-object v1, Lo03;->Q:Lr03;

    invoke-virtual {v9, v1}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_27f

    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_280

    :cond_27f
    move-object v13, v1

    :goto_280
    check-cast v13, Lh23;

    if-eqz v13, :cond_32f

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v1}, Lb2;->f(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v6, v1, v13}, Ld7;->u(Lj03;Landroid/graphics/Rect;Lh23;)Lpp2;

    move-result-object v0

    invoke-virtual {v0}, Lpp2;->c()J

    move-result-wide v1

    iget-object v3, v7, Lxj1;->L:Lgj1;

    invoke-virtual/range {v17 .. v17}, Lx6;->getDensity()Lvg0;

    move-result-object v4

    invoke-interface {v13, v1, v2, v3, v4}, Lh23;->a(JLgj1;Lvg0;)Ltx0;

    move-result-object v1

    iget v2, v0, Lpp2;->a:F

    iget v0, v0, Lpp2;->b:F

    invoke-static {v1, v2, v0}, Ld7;->L(Ltx0;FF)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_32f

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v12, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_2b0
    invoke-static {v3, v11}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2ee

    sget-object v1, Lo03;->Q:Lr03;

    invoke-virtual {v9, v1}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2c1

    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_2c2

    :cond_2c1
    move-object v13, v1

    :goto_2c2
    check-cast v13, Lh23;

    if-eqz v13, :cond_32f

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v1}, Lb2;->f(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v6, v1, v13}, Ld7;->u(Lj03;Landroid/graphics/Rect;Lh23;)Lpp2;

    move-result-object v0

    invoke-virtual {v0}, Lpp2;->c()J

    move-result-wide v0

    iget-object v2, v7, Lxj1;->L:Lgj1;

    invoke-virtual/range {v17 .. v17}, Lx6;->getDensity()Lvg0;

    move-result-object v3

    invoke-interface {v13, v0, v1, v2, v3}, Lh23;->a(JLgj1;Lvg0;)Ltx0;

    move-result-object v0

    invoke-static {v0}, Ld7;->N(Ltx0;)[F

    move-result-object v0

    if-eqz v0, :cond_32f

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v11, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-void

    :cond_2ee
    invoke-static {v3, v8}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32f

    sget-object v1, Lo03;->Q:Lr03;

    invoke-virtual {v9, v1}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2ff

    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_300

    :cond_2ff
    move-object v13, v1

    :goto_300
    check-cast v13, Lh23;

    if-eqz v13, :cond_32f

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v1}, Lb2;->f(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v6, v1, v13}, Ld7;->u(Lj03;Landroid/graphics/Rect;Lh23;)Lpp2;

    move-result-object v0

    invoke-virtual {v0}, Lpp2;->c()J

    move-result-wide v1

    iget-object v3, v7, Lxj1;->L:Lgj1;

    invoke-virtual/range {v17 .. v17}, Lx6;->getDensity()Lvg0;

    move-result-object v4

    invoke-interface {v13, v1, v2, v3, v4}, Lh23;->a(JLgj1;Lvg0;)Ltx0;

    move-result-object v1

    iget v2, v0, Lpp2;->a:F

    iget v0, v0, Lpp2;->b:F

    invoke-static {v1, v2, v0}, Ld7;->O(Ltx0;FF)Landroid/graphics/Region;

    move-result-object v0

    if-eqz v0, :cond_32f

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v8, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_32f
    :goto_32f
    return-void
.end method

.method public final k(Ll03;)Landroid/graphics/Rect;
    .registers 5

    iget-object p1, p1, Ll03;->b:Ldf1;

    iget v0, p1, Ldf1;->a:I

    int-to-float v0, v0

    iget v1, p1, Ldf1;->b:I

    int-to-float v1, v1

    iget v2, p1, Ldf1;->c:I

    int-to-float v2, v2

    iget p1, p1, Ldf1;->d:I

    int-to-float p1, p1

    invoke-virtual {p0, v0, v1, v2, p1}, Ld7;->M(FFFF)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lia0;)Ljava/lang/Object;
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, La7;

    if-eqz v2, :cond_17

    move-object v2, v1

    check-cast v2, La7;

    iget v3, v2, La7;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_17

    sub-int/2addr v3, v4

    iput v3, v2, La7;->s:I

    goto :goto_1c

    :cond_17
    new-instance v2, La7;

    invoke-direct {v2, v0, v1}, La7;-><init>(Ld7;Lia0;)V

    :goto_1c
    iget-object v1, v2, La7;->q:Ljava/lang/Object;

    iget v3, v2, La7;->s:I

    const/4 v4, 0x2

    iget-object v5, v0, Ld7;->G:Lkl;

    const/4 v6, 0x1

    sget-object v7, Lwb0;->l:Lwb0;

    if-eqz v3, :cond_4b

    if-eq v3, v6, :cond_43

    if-ne v3, v4, :cond_3b

    iget-object v3, v2, La7;->p:Ljv;

    iget-object v8, v2, La7;->o:Ld12;

    :try_start_30
    invoke-static {v1}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_37

    move v1, v4

    move-object v9, v5

    goto/16 :goto_fc

    :catchall_37
    move-exception v0

    move-object v9, v5

    goto/16 :goto_109

    :cond_3b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0

    :cond_43
    iget-object v3, v2, La7;->p:Ljv;

    iget-object v8, v2, La7;->o:Ld12;

    :try_start_47
    invoke-static {v1}, Lcy0;->d0(Ljava/lang/Object;)V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_37

    goto :goto_6f

    :cond_4b
    invoke-static {v1}, Lcy0;->d0(Ljava/lang/Object;)V

    :try_start_4e
    new-instance v1, Ld12;

    invoke-direct {v1}, Ld12;-><init>()V

    iget-object v3, v0, Ld7;->H:Lkv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljv;

    invoke-direct {v8, v3}, Ljv;-><init>(Lkv;)V

    :goto_5d
    iput-object v1, v2, La7;->o:Ld12;

    iput-object v8, v2, La7;->p:Ljv;

    iput v6, v2, La7;->s:I

    invoke-virtual {v8, v2}, Ljv;->b(Lia0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_6b

    goto/16 :goto_fb

    :cond_6b
    move-object v15, v8

    move-object v8, v1

    move-object v1, v3

    move-object v3, v15

    :goto_6f
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_102

    invoke-virtual {v3}, Ljv;->c()Ljava/lang/Object;

    invoke-virtual {v0}, Ld7;->v()Z

    move-result v1

    if-eqz v1, :cond_de

    iget v1, v5, Lkl;->n:I

    const/4 v9, 0x1

    const/4 v9, 0x0

    move v10, v9

    :goto_85
    if-ge v10, v1, :cond_96

    iget-object v11, v5, Lkl;->m:[Ljava/lang/Object;

    aget-object v11, v11, v10

    check-cast v11, Lxj1;

    invoke-virtual {v0, v11, v8}, Ld7;->I(Lxj1;Ld12;)V

    invoke-virtual {v0, v11}, Ld7;->J(Lxj1;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_85

    :cond_96
    iput v9, v8, Ld12;->d:I

    iget-object v1, v8, Ld12;->a:[J

    sget-object v9, Lxw2;->a:[J

    if-eq v1, v9, :cond_bc

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v1, v9, v10}, Lll;->Y([JJ)V

    iget-object v1, v8, Ld12;->a:[J

    iget v9, v8, Ld12;->c:I

    shr-int/lit8 v10, v9, 0x3

    and-int/lit8 v9, v9, 0x7

    shl-int/lit8 v9, v9, 0x3

    aget-wide v11, v1, v10
    :try_end_b2
    .catchall {:try_start_4e .. :try_end_b2} :catchall_37

    const-wide/16 v13, 0xff

    shl-long/2addr v13, v9

    move-object v9, v5

    not-long v4, v13

    and-long/2addr v4, v11

    or-long/2addr v4, v13

    :try_start_b9
    aput-wide v4, v1, v10

    goto :goto_bd

    :cond_bc
    move-object v9, v5

    :goto_bd
    iget v1, v8, Ld12;->c:I

    invoke-static {v1}, Lxw2;->a(I)I

    move-result v1

    iget v4, v8, Ld12;->d:I

    sub-int/2addr v1, v4

    iput v1, v8, Ld12;->e:I

    iget-object v1, v0, Ld7;->o:Lx6;

    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-boolean v4, v0, Ld7;->T:Z

    if-nez v4, :cond_df

    if-eqz v1, :cond_df

    iput-boolean v6, v0, Ld7;->T:Z

    iget-object v4, v0, Ld7;->V:Lb0;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_df

    :catchall_dc
    move-exception v0

    goto :goto_109

    :cond_de
    move-object v9, v5

    :cond_df
    :goto_df
    invoke-virtual {v9}, Lkl;->clear()V

    iget-object v1, v0, Ld7;->A:Lc12;

    invoke-virtual {v1}, Lc12;->c()V

    iget-object v1, v0, Ld7;->B:Lc12;

    invoke-virtual {v1}, Lc12;->c()V

    iget-wide v4, v0, Ld7;->s:J

    iput-object v8, v2, La7;->o:Ld12;

    iput-object v3, v2, La7;->p:Ljv;

    const/4 v1, 0x2

    iput v1, v2, La7;->s:I

    invoke-static {v4, v5, v2}, Lue1;->v(JLha0;)Ljava/lang/Object;

    move-result-object v4
    :try_end_f9
    .catchall {:try_start_b9 .. :try_end_f9} :catchall_dc

    if-ne v4, v7, :cond_fc

    :goto_fb
    return-object v7

    :cond_fc
    :goto_fc
    move v4, v1

    move-object v1, v8

    move-object v5, v9

    move-object v8, v3

    goto/16 :goto_5d

    :cond_102
    move-object v9, v5

    invoke-virtual {v9}, Lkl;->clear()V

    sget-object v0, Luu3;->a:Luu3;

    return-object v0

    :goto_109
    invoke-virtual {v9}, Lkl;->clear()V

    throw v0
.end method

.method public final m(IJZ)Z
    .registers 26

    move-wide/from16 v0, p2

    move/from16 v2, p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {v3, v4}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    :cond_16
    const/16 v16, 0x0

    goto/16 :goto_142

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Ld7;->s()Lxe1;

    move-result-object v3

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v0, v1, v5, v6}, Lq72;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_16

    const-wide v5, 0x7fffffff7fffffffL

    and-long/2addr v5, v0

    const-wide v7, 0x7fffff007fffffL

    add-long/2addr v5, v7

    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_16

    const/4 v5, 0x1

    if-ne v2, v5, :cond_47

    sget-object v2, Lo03;->w:Lr03;

    goto :goto_4b

    :cond_47
    if-nez v2, :cond_13d

    sget-object v2, Lo03;->v:Lr03;

    :goto_4b
    iget-object v6, v3, Lxe1;->c:[Ljava/lang/Object;

    iget-object v3, v3, Lxe1;->a:[J

    array-length v7, v3

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_16

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_58
    aget-wide v10, v3, v8

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_131

    sub-int v12, v8, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_73
    if-ge v14, v12, :cond_12a

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_11b

    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v14

    aget-object v15, v6, v15

    check-cast v15, Ll03;

    const/16 v16, 0x0

    iget-object v4, v15, Ll03;->b:Ldf1;

    iget v5, v4, Ldf1;->a:I

    int-to-float v5, v5

    move/from16 p4, v13

    iget v13, v4, Ldf1;->b:I

    int-to-float v13, v13

    iget v0, v4, Ldf1;->c:I

    int-to-float v0, v0

    iget v1, v4, Ldf1;->d:I

    int-to-float v1, v1

    const/16 v4, 0x20

    move/from16 v17, v0

    move/from16 v18, v1

    shr-long v0, p2, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v19, 0xffffffffL

    move v4, v0

    and-long v0, p2, v19

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpl-float v1, v4, v5

    if-ltz v1, :cond_b7

    const/4 v1, 0x1

    goto :goto_b9

    :cond_b7
    move/from16 v1, v16

    :goto_b9
    cmpg-float v4, v4, v17

    if-gez v4, :cond_bf

    const/4 v4, 0x1

    goto :goto_c1

    :cond_bf
    move/from16 v4, v16

    :goto_c1
    and-int/2addr v1, v4

    cmpl-float v4, v0, v13

    if-ltz v4, :cond_c8

    const/4 v4, 0x1

    goto :goto_ca

    :cond_c8
    move/from16 v4, v16

    :goto_ca
    and-int/2addr v1, v4

    cmpg-float v0, v0, v18

    if-gez v0, :cond_d1

    const/4 v0, 0x1

    goto :goto_d3

    :cond_d1
    move/from16 v0, v16

    :goto_d3
    and-int/2addr v0, v1

    if-nez v0, :cond_d7

    goto :goto_11f

    :cond_d7
    iget-object v0, v15, Ll03;->a:Lj03;

    iget-object v0, v0, Lj03;->d:Le03;

    iget-object v0, v0, Le03;->l:Lv12;

    invoke-virtual {v0, v2}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e5

    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_e5
    check-cast v0, Lex2;

    if-nez v0, :cond_ea

    goto :goto_11f

    :cond_ea
    iget-object v1, v0, Lex2;->a:Lb21;

    if-gez p1, :cond_100

    invoke-interface {v1}, Lb21;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_11f

    :goto_fe
    const/4 v9, 0x1

    goto :goto_11f

    :cond_100
    invoke-interface {v1}, Lb21;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v0, Lex2;->b:Lb21;

    invoke-interface {v0}, Lb21;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_11f

    goto :goto_fe

    :cond_11b
    move/from16 p4, v13

    const/16 v16, 0x0

    :cond_11f
    :goto_11f
    shr-long v10, v10, p4

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v0, p2

    move/from16 v13, p4

    const/4 v5, 0x1

    goto/16 :goto_73

    :cond_12a
    move v0, v13

    const/16 v16, 0x0

    if-ne v12, v0, :cond_130

    goto :goto_133

    :cond_130
    return v9

    :cond_131
    const/16 v16, 0x0

    :goto_133
    if-eq v8, v7, :cond_13c

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v0, p2

    const/4 v5, 0x1

    goto/16 :goto_58

    :cond_13c
    return v9

    :cond_13d
    const/16 v16, 0x0

    invoke-static {}, Lf;->c()V

    :goto_142
    return v16
.end method

.method public final n()V
    .registers 3

    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {p0}, Ld7;->v()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Ld7;->o:Lx6;

    invoke-virtual {v0}, Lx6;->getSemanticsOwner()Lm03;

    move-result-object v0

    invoke-virtual {v0}, Lm03;->a()Lj03;

    move-result-object v0

    iget-object v1, p0, Ld7;->S:Lk03;

    invoke-virtual {p0, v0, v1}, Ld7;->B(Lj03;Lk03;)V
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_42

    :cond_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "sendSemanticsPropertyChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_22
    invoke-virtual {p0}, Ld7;->s()Lxe1;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld7;->H(Lxe1;)V
    :try_end_29
    .catchall {:try_start_22 .. :try_end_29} :catchall_3d

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "updateSemanticsNodesCopyAndPanes"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_31
    invoke-virtual {p0}, Ld7;->Q()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_38

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_38
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :catchall_3d
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :catchall_42
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final o(II)Landroid/view/accessibility/AccessibilityEvent;
    .registers 5

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    const-string v0, "android.view.View"

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ld7;->o:Lx6;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {p0}, Ld7;->v()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-virtual {p0}, Ld7;->s()Lxe1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxe1;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll03;

    if-eqz p0, :cond_5b

    iget-object p0, p0, Ll03;->a:Lj03;

    iget-object p1, p0, Lj03;->d:Le03;

    sget-object v0, Lo03;->L:Lr03;

    iget-object p1, p1, Le03;->l:Lv12;

    invoke-virtual {p1, v0}, Lv12;->c(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    iget-object p0, p0, Lj03;->d:Le03;

    sget-object p1, Lo03;->o:Lr03;

    iget-object p0, p0, Le03;->l:Lv12;

    invoke-virtual {p0, p1}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4c

    const/4 p0, 0x1

    const/4 p0, 0x0

    :cond_4c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p1, v0, :cond_5b

    invoke-static {p2, p0}, Lk1;->j(Landroid/view/accessibility/AccessibilityEvent;Z)V

    :cond_5b
    return-object p2
.end method

.method public final onAccessibilityStateChanged(Z)V
    .registers 2

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Ld7;->t:Ljava/util/List;

    return-void
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .registers 2

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Ld7;->t:Ljava/util/List;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Ld7;->r:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Ld7;->t:Ljava/util/List;

    :cond_c
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Ld7;->o:Lx6;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ld7;->V:Lb0;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ld7;->r:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method

.method public final p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .registers 7

    const/16 v0, 0x2000

    invoke-virtual {p0, p1, v0}, Ld7;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    :cond_f
    if-eqz p3, :cond_18

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_18
    if-eqz p4, :cond_21

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_21
    if-eqz p5, :cond_2a

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2a
    return-object p0
.end method

.method public final q(Lj03;)I
    .registers 4

    iget-object p1, p1, Lj03;->d:Le03;

    sget-object v0, Lo03;->a:Lr03;

    iget-object v1, p1, Le03;->l:Lv12;

    invoke-virtual {v1, v0}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    sget-object v0, Lo03;->H:Lr03;

    iget-object v1, p1, Le03;->l:Lv12;

    invoke-virtual {v1, v0}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {p1, v0}, Le03;->d(Lr03;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgi3;

    iget-wide p0, p0, Lgi3;->a:J

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0

    :cond_26
    iget p0, p0, Ld7;->E:I

    return p0
.end method

.method public final r(Lj03;)I
    .registers 4

    iget-object p1, p1, Lj03;->d:Le03;

    sget-object v0, Lo03;->a:Lr03;

    iget-object v1, p1, Le03;->l:Lv12;

    invoke-virtual {v1, v0}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    sget-object v0, Lo03;->H:Lr03;

    iget-object v1, p1, Le03;->l:Lv12;

    invoke-virtual {v1, v0}, Lv12;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {p1, v0}, Le03;->d(Lr03;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgi3;

    iget-wide p0, p0, Lgi3;->a:J

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0

    :cond_23
    iget p0, p0, Ld7;->E:I

    return p0
.end method

.method public final s()Lxe1;
    .registers 8

    iget-boolean v0, p0, Ld7;->I:Z

    if-eqz v0, :cond_7a

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld7;->I:Z

    iget-object v0, p0, Ld7;->o:Lx6;

    invoke-virtual {v0}, Lx6;->getSemanticsOwner()Lm03;

    move-result-object v1

    sget-object v2, Lq6;->o:Lq6;

    invoke-static {v1, v2}, Lw82;->q(Lm03;Lm21;)Lc12;

    move-result-object v1

    iput-object v1, p0, Ld7;->K:Lc12;

    invoke-virtual {p0}, Ld7;->v()Z

    move-result v1

    if-eqz v1, :cond_7a

    iget-object v1, p0, Ld7;->K:Lc12;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Ld7;->M:La12;

    invoke-virtual {v2}, La12;->a()V

    iget-object v3, p0, Ld7;->N:La12;

    invoke-virtual {v3}, La12;->a()V

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Lxe1;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll03;

    if-eqz v4, :cond_3c

    iget-object v4, v4, Ll03;->a:Lj03;

    goto :goto_3e

    :cond_3c
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_3e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ln5;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v1}, Ln5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ln5;

    const/4 v6, 0x4

    invoke-direct {v1, v6, v0}, Ln5;-><init>(ILjava/lang/Object;)V

    invoke-static {v4}, Ll7;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v5, v1, v0}, Lt03;->b(Lj03;Ln5;Ln5;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    if-gt v4, v1, :cond_7a

    :goto_5d
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj03;

    iget v5, v5, Lj03;->f:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj03;

    iget v6, v6, Lj03;->f:I

    invoke-virtual {v2, v5, v6}, La12;->f(II)V

    invoke-virtual {v3, v6, v5}, La12;->f(II)V

    if-eq v4, v1, :cond_7a

    add-int/lit8 v4, v4, 0x1

    goto :goto_5d

    :cond_7a
    iget-object p0, p0, Ld7;->K:Lc12;

    return-object p0
.end method

.method public final u(Lj03;Landroid/graphics/Rect;Lh23;)Lpp2;
    .registers 13

    new-instance v0, Lb7;

    invoke-direct {v0, p3}, Lb7;-><init>(Lh23;)V

    iget-object p1, p1, Lj03;->c:Lxj1;

    iget-object p3, p1, Lxj1;->R:Lm52;

    iget-object p3, p3, Lm52;->g:Ljava/lang/Object;

    check-cast p3, Ldz1;

    iget v1, p3, Ldz1;->o:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_7a

    :goto_18
    if-eqz p3, :cond_7a

    iget v1, p3, Ldz1;->n:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_71

    move-object v1, p3

    move-object v5, v2

    :goto_22
    if-eqz v1, :cond_71

    instance-of v6, v1, Lh03;

    if-eqz v6, :cond_34

    move-object v6, v1

    check-cast v6, Lh03;

    invoke-interface {v6, v0}, Lh03;->m0(Ls03;)V

    iget-boolean v6, v0, Lb7;->l:Z

    if-eqz v6, :cond_6c

    move-object v2, v1

    goto :goto_7a

    :cond_34
    iget v6, v1, Ldz1;->n:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_6c

    instance-of v6, v1, Lkg0;

    if-eqz v6, :cond_6c

    move-object v6, v1

    check-cast v6, Lkg0;

    iget-object v6, v6, Lkg0;->A:Ldz1;

    move v7, v4

    :goto_44
    if-eqz v6, :cond_69

    iget v8, v6, Ldz1;->n:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_66

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v3, :cond_52

    move-object v1, v6

    goto :goto_66

    :cond_52
    if-nez v5, :cond_5d

    new-instance v5, Le22;

    const/16 v8, 0x10

    new-array v8, v8, [Ldz1;

    invoke-direct {v5, v8}, Le22;-><init>([Ljava/lang/Object;)V

    :cond_5d
    if-eqz v1, :cond_63

    invoke-virtual {v5, v1}, Le22;->c(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_63
    invoke-virtual {v5, v6}, Le22;->c(Ljava/lang/Object;)V

    :cond_66
    :goto_66
    iget-object v6, v6, Ldz1;->q:Ldz1;

    goto :goto_44

    :cond_69
    if-ne v7, v3, :cond_6c

    goto :goto_22

    :cond_6c
    invoke-static {v5}, Lu3;->D(Le22;)Ldz1;

    move-result-object v1

    goto :goto_22

    :cond_71
    iget v1, p3, Ldz1;->o:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7a

    iget-object p3, p3, Ldz1;->q:Ldz1;

    goto :goto_18

    :cond_7a
    :goto_7a
    check-cast v2, Lh03;

    if-eqz v2, :cond_bd

    move-object p3, v2

    check-cast p3, Ldz1;

    iget-object p3, p3, Ldz1;->l:Ldz1;

    iget-boolean p3, p3, Ldz1;->y:Z

    if-ne p3, v3, :cond_bd

    invoke-static {v2}, Lu3;->G(Ljg0;)Lq52;

    move-result-object p1

    invoke-static {p1}, Lcy0;->D(Lfj1;)Lfj1;

    move-result-object p3

    invoke-interface {p3, p1, v4}, Lfj1;->M(Lfj1;Z)Lpp2;

    move-result-object p1

    iget p3, p1, Lpp2;->a:F

    iget v0, p1, Lpp2;->b:F

    iget v1, p1, Lpp2;->c:F

    iget p1, p1, Lpp2;->d:F

    invoke-virtual {p0, p3, v0, v1, p1}, Ld7;->M(FFFF)Landroid/graphics/Rect;

    move-result-object p0

    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget p3, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p3

    int-to-float p1, p1

    iget p3, p0, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, p2

    int-to-float p2, p3

    new-instance p3, Lpp2;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, p2

    invoke-direct {p3, p1, p2, v0, p0}, Lpp2;-><init>(FFFF)V

    return-object p3

    :cond_bd
    iget-object p0, p1, Lxj1;->R:Lm52;

    iget-object p0, p0, Lm52;->e:Ljava/lang/Object;

    check-cast p0, Lq52;

    invoke-static {p0, v4}, Lcy0;->t(Lfj1;Z)Lpp2;

    move-result-object p0

    return-object p0
.end method

.method public final v()Z
    .registers 3

    iget-object v0, p0, Ld7;->r:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Ld7;->t:Ljava/util/List;

    if-nez v1, :cond_13

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ld7;->t:Ljava/util/List;

    :cond_13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1b

    const/4 p0, 0x1

    return p0

    :cond_1b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final w(Lxj1;)V
    .registers 3

    iget-object v0, p0, Ld7;->G:Lkl;

    invoke-virtual {v0, p1}, Lkl;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p0, p0, Ld7;->H:Lkv;

    sget-object p1, Luu3;->a:Luu3;

    invoke-interface {p0, p1}, La13;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void
.end method
