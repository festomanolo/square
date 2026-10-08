###### Class defpackage.ni (ni)
.class public final Lni;
.super Ljava/lang/Object;


# static fields
.field public static final l:Landroid/graphics/RectF;

.field public static final m:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public a:I

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:[I

.field public g:Z

.field public h:Landroid/text/TextPaint;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/content/Context;

.field public final k:Lki;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lni;->l:Landroid/graphics/RectF;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lni;->m:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lni;->a:I

    iput-boolean v0, p0, Lni;->b:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lni;->c:F

    iput v1, p0, Lni;->d:F

    iput v1, p0, Lni;->e:F

    new-array v1, v0, [I

    iput-object v1, p0, Lni;->f:[I

    iput-boolean v0, p0, Lni;->g:Z

    iput-object p1, p0, Lni;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lni;->j:Landroid/content/Context;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_2d

    new-instance p1, Lli;

    invoke-direct {p1}, Lli;-><init>()V

    iput-object p1, p0, Lni;->k:Lki;

    return-void

    :cond_2d
    new-instance p1, Lki;

    invoke-direct {p1}, Lki;-><init>()V

    iput-object p1, p0, Lni;->k:Lki;

    return-void
.end method

.method public static b([I)[I
    .registers 7

    array-length v0, p0

    if-nez v0, :cond_4

    goto :goto_2f

    :cond_4
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_f
    if-ge v3, v0, :cond_29

    aget v4, p0, v3

    if-lez v4, :cond_26

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_26

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v0, v3, :cond_30

    :goto_2f
    return-object p0

    :cond_30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array v0, p0, [I

    :goto_36
    if-ge v2, p0, :cond_47

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    :cond_47
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_2
    sget-object v1, Lni;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    if-nez v2, :cond_1e

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {v2, p0, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_1e

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1b} :catch_1c

    return-object v2

    :catch_1c
    move-exception v1

    goto :goto_1f

    :cond_1e
    return-object v2

    :goto_1f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to retrieve TextView#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "() method"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "ACTVAutoSizeHelper"

    invoke-static {v2, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    :try_start_0
    invoke-static {p2}, Lni;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b
    .catchall {:try_start_0 .. :try_end_a} :catchall_d

    return-object p0

    :catch_b
    move-exception p0

    goto :goto_f

    :catchall_d
    move-exception p0

    throw p0

    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to invoke TextView#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "() method"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ACTVAutoSizeHelper"

    invoke-static {v0, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1
.end method


# virtual methods
.method public final a()V
    .registers 4

    invoke-virtual {p0}, Lni;->f()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_7e

    :cond_8
    iget-boolean v0, p0, Lni;->b:Z

    if-eqz v0, :cond_7f

    iget-object v0, p0, Lni;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_7e

    iget-object v0, p0, Lni;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gtz v0, :cond_1d

    goto :goto_7e

    :cond_1d
    iget-object v0, p0, Lni;->k:Lki;

    iget-object v1, p0, Lni;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lmi;->b(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/high16 v0, 0x100000

    goto :goto_3e

    :cond_2a
    iget-object v0, p0, Lni;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lni;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lni;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_3e
    iget-object v1, p0, Lni;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lni;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lni;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v0, :cond_7e

    if-gtz v1, :cond_57

    goto :goto_7e

    :cond_57
    sget-object v2, Lni;->l:Landroid/graphics/RectF;

    monitor-enter v2

    :try_start_5a
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    int-to-float v0, v1

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v2}, Lni;->c(Landroid/graphics/RectF;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lni;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_7a

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lni;->g(IF)V

    goto :goto_7a

    :catchall_78
    move-exception p0

    goto :goto_7c

    :cond_7a
    :goto_7a
    monitor-exit v2

    goto :goto_7f

    :goto_7c
    monitor-exit v2
    :try_end_7d
    .catchall {:try_start_5a .. :try_end_7d} :catchall_78

    throw p0

    :cond_7e
    :goto_7e
    return-void

    :cond_7f
    :goto_7f
    const/4 v0, 0x1

    iput-boolean v0, p0, Lni;->b:Z

    return-void
.end method

.method public final c(Landroid/graphics/RectF;)I
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lni;->f:[I

    array-length v2, v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_a2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    move v5, v3

    move v3, v4

    :goto_f
    iget-object v6, v0, Lni;->f:[I

    if-gt v3, v2, :cond_9f

    add-int v5, v3, v2

    div-int/lit8 v5, v5, 0x2

    aget v6, v6, v5

    iget-object v7, v0, Lni;->i:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v9

    if-eqz v9, :cond_2d

    invoke-interface {v9, v8, v7}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_2d

    move-object v10, v9

    goto :goto_2e

    :cond_2d
    move-object v10, v8

    :goto_2e
    invoke-virtual {v7}, Landroid/widget/TextView;->getMaxLines()I

    move-result v13

    iget-object v8, v0, Lni;->h:Landroid/text/TextPaint;

    if-nez v8, :cond_3e

    new-instance v8, Landroid/text/TextPaint;

    invoke-direct {v8}, Landroid/text/TextPaint;-><init>()V

    iput-object v8, v0, Lni;->h:Landroid/text/TextPaint;

    goto :goto_41

    :cond_3e
    invoke-virtual {v8}, Landroid/graphics/Paint;->reset()V

    :goto_41
    iget-object v8, v0, Lni;->h:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iget-object v8, v0, Lni;->h:Landroid/text/TextPaint;

    int-to-float v6, v6

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v6, "getLayoutAlignment"

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-static {v7, v8, v6}, Lni;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroid/text/Layout$Alignment;

    iget v6, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v12

    iget-object v15, v0, Lni;->h:Landroid/text/TextPaint;

    iget-object v6, v0, Lni;->k:Lki;

    iget-object v14, v0, Lni;->i:Landroid/widget/TextView;

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v16}, Lji;->a(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;IILandroid/widget/TextView;Landroid/text/TextPaint;Lmi;)Landroid/text/StaticLayout;

    move-result-object v6

    const/4 v7, -0x1

    if-eq v13, v7, :cond_86

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v7

    if-gt v7, v13, :cond_91

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v6, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eq v7, v8, :cond_86

    goto :goto_91

    :cond_86
    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_96

    :cond_91
    :goto_91
    add-int/lit8 v5, v5, -0x1

    move v2, v5

    goto/16 :goto_f

    :cond_96
    add-int/lit8 v5, v5, 0x1

    move/from16 v17, v5

    move v5, v3

    move/from16 v3, v17

    goto/16 :goto_f

    :cond_9f
    aget v0, v6, v5

    return v0

    :cond_a2
    const-string v0, "No available text sizes to choose from."

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    return v3
.end method

.method public final f()Z
    .registers 2

    invoke-virtual {p0}, Lni;->j()Z

    move-result v0

    if-eqz v0, :cond_c

    iget p0, p0, Lni;->a:I

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final g(IF)V
    .registers 5

    iget-object v0, p0, Lni;->j:Landroid/content/Context;

    if-nez v0, :cond_9

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_d

    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_d
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iget-object p2, p0, Lni;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_5a

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p2}, Landroid/view/View;->isInLayout()Z

    move-result p1

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_5a

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lni;->b:Z

    :try_start_38
    const-string p0, "nullLayouts"

    invoke-static {p0}, Lni;->d(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_4e

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_45} :catch_46

    goto :goto_4e

    :catch_46
    move-exception p0

    const-string v0, "ACTVAutoSizeHelper"

    const-string v1, "Failed to invoke TextView#nullLayouts() method"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4e
    :goto_4e
    if-nez p1, :cond_54

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    goto :goto_57

    :cond_54
    invoke-virtual {p2}, Landroid/view/View;->forceLayout()V

    :goto_57
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_5a
    return-void
.end method

.method public final h()Z
    .registers 8

    invoke-virtual {p0}, Lni;->j()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_42

    iget v0, p0, Lni;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_42

    iget-boolean v0, p0, Lni;->g:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lni;->f:[I

    array-length v0, v0

    if-nez v0, :cond_3f

    :cond_16
    iget v0, p0, Lni;->e:F

    iget v3, p0, Lni;->d:F

    sub-float/2addr v0, v3

    iget v3, p0, Lni;->c:F

    div-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v0, v3

    add-int/2addr v0, v2

    new-array v3, v0, [I

    :goto_27
    if-ge v1, v0, :cond_39

    iget v4, p0, Lni;->d:F

    int-to-float v5, v1

    iget v6, p0, Lni;->c:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_39
    invoke-static {v3}, Lni;->b([I)[I

    move-result-object v0

    iput-object v0, p0, Lni;->f:[I

    :cond_3f
    iput-boolean v2, p0, Lni;->b:Z

    return v2

    :cond_42
    iput-boolean v1, p0, Lni;->b:Z

    return v1
.end method

.method public final i()Z
    .registers 6

    iget-object v0, p0, Lni;->f:[I

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_a

    move v4, v3

    goto :goto_b

    :cond_a
    move v4, v2

    :goto_b
    iput-boolean v4, p0, Lni;->g:Z

    if-eqz v4, :cond_20

    iput v3, p0, Lni;->a:I

    aget v2, v0, v2

    int-to-float v2, v2

    iput v2, p0, Lni;->d:F

    sub-int/2addr v1, v3

    aget v0, v0, v1

    int-to-float v0, v0

    iput v0, p0, Lni;->e:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lni;->c:F

    :cond_20
    return v4
.end method

.method public final j()Z
    .registers 1

    iget-object p0, p0, Lni;->i:Landroid/widget/TextView;

    instance-of p0, p0, Ldh;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final k(FFF)V
    .registers 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const-string v2, "px) is less or equal to (0px)"

    if-lez v1, :cond_56

    cmpg-float v1, p2, p1

    if-lez v1, :cond_35

    cmpg-float v0, p3, v0

    if-lez v0, :cond_1e

    const/4 v0, 0x1

    iput v0, p0, Lni;->a:I

    iput p1, p0, Lni;->d:F

    iput p2, p0, Lni;->e:F

    iput p3, p0, Lni;->c:F

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lni;->g:Z

    return-void

    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "The auto-size step granularity ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_35
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Maximum auto-size text size ("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "px) is less or equal to minimum auto-size text size ("

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "px)"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_56
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Minimum auto-size text size ("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
