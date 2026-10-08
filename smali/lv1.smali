###### Class defpackage.lv1 (lv1)
.class public abstract Llv1;
.super Landroid/widget/LinearLayout;


# static fields
.field public static final w:Ljava/lang/Object;


# instance fields
.field public l:I

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljl0;

.field public final o:Lx30;

.field public p:[Ljava/lang/Integer;

.field public q:Lf93;

.field public r:Lg93;

.field public s:I

.field public t:Li93;

.field public u:Z

.field public final v:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 15

    const v0, 0x7f130502

    const v4, 0x7f0403a4

    invoke-static {p1, p2, v4, v0}, Lue1;->U(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Llv1;->l:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llv1;->m:Ljava/util/ArrayList;

    new-instance v0, Ljl0;

    move-object v1, p0

    check-cast v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-direct {v0, v1}, Ljl0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llv1;->n:Ljl0;

    new-instance v0, Lx30;

    const/4 v7, 0x1

    invoke-direct {v0, v7, v1}, Lx30;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Llv1;->o:Lx30;

    iput-boolean v7, p0, Llv1;->u:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llv1;->v:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f130502

    new-array v6, p1, [I

    sget-object v3, Lrn2;->s:[I

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lue1;->I(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const-string v3, "No start tag found"

    const-string v4, "selector"

    const-string v5, "xml"

    if-eqz v0, :cond_cf

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_6d

    goto :goto_cd

    :cond_6d
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7c

    goto :goto_cd

    :cond_7c
    :try_start_7c
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v8
    :try_end_84
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7c .. :try_end_84} :catch_cd
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_84} :catch_cd
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7c .. :try_end_84} :catch_cd

    :try_start_84
    new-instance v0, Li93;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v9, 0xa

    new-array v10, v9, [[I

    iput-object v10, v0, Li93;->c:[[I

    new-array v9, v9, [Lvi2;

    iput-object v9, v0, Li93;->d:[Lvi2;

    invoke-static {v8}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v9

    :goto_97
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    if-eq v10, v2, :cond_a0

    if-eq v10, v7, :cond_a0

    goto :goto_97

    :cond_a0
    if-ne v10, v2, :cond_bc

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b7

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-virtual {v0, v1, v8, v9, v10}, Li93;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_b3
    .catchall {:try_start_84 .. :try_end_b3} :catchall_b4

    goto :goto_b7

    :catchall_b4
    move-exception v0

    move-object v9, v0

    goto :goto_c2

    :cond_b7
    :goto_b7
    :try_start_b7
    invoke-interface {v8}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_ba
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b7 .. :try_end_ba} :catch_cd
    .catch Ljava/io/IOException; {:try_start_b7 .. :try_end_ba} :catch_cd
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_b7 .. :try_end_ba} :catch_cd

    move-object v6, v0

    goto :goto_cd

    :cond_bc
    :try_start_bc
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c2
    .catchall {:try_start_bc .. :try_end_c2} :catchall_b4

    :goto_c2
    if-eqz v8, :cond_cc

    :try_start_c4
    invoke-interface {v8}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_c7
    .catchall {:try_start_c4 .. :try_end_c7} :catchall_c8

    goto :goto_cc

    :catchall_c8
    move-exception v0

    :try_start_c9
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_cc
    :goto_cc
    throw v9
    :try_end_cd
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c9 .. :try_end_cd} :catch_cd
    .catch Ljava/io/IOException; {:try_start_c9 .. :try_end_cd} :catch_cd
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_c9 .. :try_end_cd} :catch_cd

    :catch_cd
    :goto_cd
    iput-object v6, p0, Llv1;->t:Li93;

    :cond_cf
    const/4 v0, 0x6

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_115

    invoke-static {v1, p2, v0}, Lg93;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lg93;

    move-result-object v6

    iput-object v6, p0, Llv1;->r:Lg93;

    if-nez v6, :cond_115

    new-instance v6, Lqa1;

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v9, 0x7

    invoke-virtual {p2, v9, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    new-instance v10, Ln;

    invoke-direct {v10, v8}, Ln;-><init>(F)V

    new-instance v11, Landroid/view/ContextThemeWrapper;

    invoke-direct {v11, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz v9, :cond_fe

    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v9, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_fe
    sget-object v0, Lrn2;->H:[I

    invoke-virtual {v11, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {v0, v10}, Lk23;->h(Landroid/content/res/TypedArray;Lib0;)Lj23;

    move-result-object v0

    invoke-virtual {v0}, Lj23;->a()Lk23;

    move-result-object v0

    invoke-direct {v6, v0}, Lqa1;-><init>(Lk23;)V

    invoke-virtual {v6}, Lqa1;->c()Lg93;

    move-result-object v0

    iput-object v0, p0, Llv1;->r:Lg93;

    :cond_115
    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_193

    new-instance v6, Ln;

    invoke-direct {v6, v8}, Ln;-><init>(F)V

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    if-nez v8, :cond_130

    invoke-static {p2, v0, v6}, Lk23;->i(Landroid/content/res/TypedArray;ILib0;)Lib0;

    move-result-object v0

    invoke-static {v0}, Lf93;->b(Lib0;)Lf93;

    move-result-object v0

    goto :goto_191

    :cond_130
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_147

    invoke-static {p2, v0, v6}, Lk23;->i(Landroid/content/res/TypedArray;ILib0;)Lib0;

    move-result-object v0

    invoke-static {v0}, Lf93;->b(Lib0;)Lf93;

    move-result-object v0

    goto :goto_191

    :cond_147
    :try_start_147
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v5
    :try_end_14f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_147 .. :try_end_14f} :catch_18d
    .catch Ljava/io/IOException; {:try_start_147 .. :try_end_14f} :catch_18d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_147 .. :try_end_14f} :catch_18d

    :try_start_14f
    new-instance v0, Lf93;

    invoke-direct {v0}, Lf93;-><init>()V

    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    :goto_158
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-eq v9, v2, :cond_161

    if-eq v9, v7, :cond_161

    goto :goto_158

    :cond_161
    if-ne v9, v2, :cond_17c

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_178

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v5, v8, v2}, Lf93;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_174
    .catchall {:try_start_14f .. :try_end_174} :catchall_175

    goto :goto_178

    :catchall_175
    move-exception v0

    move-object v1, v0

    goto :goto_182

    :cond_178
    :goto_178
    :try_start_178
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_17b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_178 .. :try_end_17b} :catch_18d
    .catch Ljava/io/IOException; {:try_start_178 .. :try_end_17b} :catch_18d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_178 .. :try_end_17b} :catch_18d

    goto :goto_191

    :cond_17c
    :try_start_17c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_182
    .catchall {:try_start_17c .. :try_end_182} :catchall_175

    :goto_182
    if-eqz v5, :cond_18c

    :try_start_184
    invoke-interface {v5}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_187
    .catchall {:try_start_184 .. :try_end_187} :catchall_188

    goto :goto_18c

    :catchall_188
    move-exception v0

    :try_start_189
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_18c
    :goto_18c
    throw v1
    :try_end_18d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_189 .. :try_end_18d} :catch_18d
    .catch Ljava/io/IOException; {:try_start_189 .. :try_end_18d} :catch_18d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_189 .. :try_end_18d} :catch_18d

    :catch_18d
    invoke-static {v6}, Lf93;->b(Lib0;)Lf93;

    move-result-object v0

    :goto_191
    iput-object v0, p0, Llv1;->q:Lf93;

    :cond_193
    invoke-virtual {p2, v7, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Llv1;->s:I

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Llv1;->setEnabled(Z)V

    const/4 v0, 0x5

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Llv1;->setOverflowMode(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f07011a

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static d(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_b

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    return-object p0

    :cond_b
    new-instance v0, Lkv1;

    iget v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, p0}, Lkv1;-><init>(II)V

    return-object v0
.end method

.method public static f(Landroid/view/ViewGroup$LayoutParams;)Lkv1;
    .registers 2

    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_c

    new-instance v0, Lkv1;

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0

    :cond_c
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_18

    new-instance v0, Lkv1;

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_18
    new-instance v0, Lkv1;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private getFirstVisibleChildIndex()I
    .registers 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_12

    invoke-virtual {p0, v1}, Llv1;->i(I)Z

    move-result v2

    if-eqz v2, :cond_f

    return v1

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_12
    const/4 p0, -0x1

    return p0
.end method

.method private getLastVisibleChildIndex()I
    .registers 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_12

    invoke-virtual {p0, v0}, Llv1;->i(I)Z

    move-result v1

    if-eqz v1, :cond_f

    return v0

    :cond_f
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_12
    const/4 p0, -0x1

    return p0
.end method

.method private setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V
    .registers 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_e

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    :cond_e
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 11

    invoke-direct {p0}, Llv1;->getFirstVisibleChildIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    goto/16 :goto_97

    :cond_9
    add-int/lit8 v2, v0, 0x1

    :goto_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-ge v2, v3, :cond_6f

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    add-int/lit8 v6, v2, -0x1

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_48

    instance-of v7, v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v7, :cond_48

    move-object v7, v3

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    iget v8, p0, Llv1;->s:I

    if-gtz v8, :cond_42

    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    move-result v8

    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v7, v4}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    invoke-virtual {v6, v4}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    goto :goto_49

    :cond_42
    invoke-virtual {v7, v5}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    invoke-virtual {v6, v5}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    :cond_48
    move v8, v5

    :goto_49
    invoke-static {v3}, Llv1;->d(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v6

    if-nez v6, :cond_5f

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget v6, p0, Llv1;->s:I

    sub-int/2addr v6, v8

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_69

    :cond_5f
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget v6, p0, Llv1;->s:I

    sub-int/2addr v6, v8

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_69
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_6f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-eqz v2, :cond_97

    if-ne v0, v1, :cond_78

    goto :goto_97

    :cond_78
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Llv1;->d(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p0

    if-ne p0, v4, :cond_8d

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    return-void

    :cond_8d
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_97
    :goto_97
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_c

    const-string p0, "MButtonGroup"

    const-string p1, "Child views must be of type MaterialButton."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    invoke-virtual {p0}, Llv1;->j()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llv1;->u:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_21

    const/4 v1, -0x1

    if-ne p2, v1, :cond_21

    invoke-super {p0, p1, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_24

    :cond_21
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_24
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0, p1}, Llv1;->setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V

    iget-object p2, p0, Llv1;->n:Ljl0;

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lhv1;)V

    iget-object p2, p0, Llv1;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearance()Li23;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final b()V
    .registers 5

    invoke-direct {p0}, Llv1;->getFirstVisibleChildIndex()I

    move-result v0

    invoke-direct {p0}, Llv1;->getLastVisibleChildIndex()I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4e

    iget-object v2, p0, Llv1;->t:Li93;

    if-nez v2, :cond_10

    goto :goto_4e

    :cond_10
    iget v2, p0, Llv1;->l:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4b

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_17
    iget-object v1, p0, Llv1;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4e

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_38

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_35
    add-int/lit8 v1, v1, -0x1

    goto :goto_45

    :cond_38
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_35

    :goto_45
    invoke-virtual {p0, v2, v1}, Llv1;->c(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_4b
    invoke-virtual {p0, v0, v1}, Llv1;->c(II)V

    :cond_4e
    :goto_4e
    return-void
.end method

.method public final c(II)V
    .registers 14

    if-ne p1, p2, :cond_e

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    sget-object p1, Ljv1;->l:Ljv1;

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setWidthChangeDirection(Ljv1;)V

    return-void

    :cond_e
    const v0, 0x7fffffff

    move v1, p1

    :goto_12
    const/4 v2, 0x2

    if-gt v1, p2, :cond_a2

    invoke-virtual {p0, v1}, Llv1;->i(I)Z

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_9e

    :cond_1d
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-ne v1, p1, :cond_28

    sget-object v4, Ljv1;->n:Ljv1;

    goto :goto_2f

    :cond_28
    if-ne v1, p2, :cond_2d

    sget-object v4, Ljv1;->m:Ljv1;

    goto :goto_2f

    :cond_2d
    sget-object v4, Ljv1;->o:Ljv1;

    :goto_2f
    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setWidthChangeDirection(Ljv1;)V

    invoke-virtual {p0, v1}, Llv1;->i(I)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_94

    iget-object v3, p0, Llv1;->t:Li93;

    if-nez v3, :cond_3f

    goto :goto_94

    :cond_3f
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    iget-object v5, p0, Llv1;->t:Li93;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    neg-int v6, v3

    move v7, v4

    :goto_4d
    iget v8, v5, Li93;->a:I

    if-ge v7, v8, :cond_74

    iget-object v8, v5, Li93;->d:[Lvi2;

    aget-object v8, v8, v7

    iget-object v8, v8, Lvi2;->m:Ljava/lang/Object;

    check-cast v8, Lh93;

    iget v9, v8, Lh93;->a:I

    iget v8, v8, Lh93;->b:F

    if-ne v9, v2, :cond_66

    int-to-float v6, v6

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    :goto_64
    float-to-int v6, v6

    goto :goto_71

    :cond_66
    const/4 v10, 0x1

    if-ne v9, v10, :cond_71

    int-to-float v6, v6

    int-to-float v9, v3

    mul-float/2addr v9, v8

    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    move-result v6

    goto :goto_64

    :cond_71
    :goto_71
    add-int/lit8 v7, v7, 0x1

    goto :goto_4d

    :cond_74
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0, v1}, Llv1;->h(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v3

    if-nez v3, :cond_80

    move v3, v4

    goto :goto_84

    :cond_80
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getAllowedWidthDecrease()I

    move-result v3

    :goto_84
    invoke-virtual {p0, v1}, Llv1;->g(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v5

    if-nez v5, :cond_8b

    goto :goto_8f

    :cond_8b
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getAllowedWidthDecrease()I

    move-result v4

    :goto_8f
    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_94
    :goto_94
    if-eq v1, p1, :cond_9a

    if-eq v1, p2, :cond_9a

    div-int/lit8 v4, v4, 0x2

    :cond_9a
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_9e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_12

    :cond_a2
    :goto_a2
    if-gt p1, p2, :cond_be

    invoke-virtual {p0, p1}, Llv1;->i(I)Z

    move-result v1

    if-nez v1, :cond_ab

    goto :goto_bb

    :cond_ab
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    iget-object v3, p0, Llv1;->t:Li93;

    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setSizeChange(Li93;)V

    mul-int/lit8 v3, v0, 0x2

    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setWidthChangeMax(I)V

    :goto_bb
    add-int/lit8 p1, p1, 0x1

    goto :goto_a2

    :cond_be
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    instance-of p0, p1, Lkv1;

    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 8

    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Llv1;->o:Lx30;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_e
    if-ge v3, v1, :cond_20

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_20
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    iput-object v0, p0, Llv1;->p:[Ljava/lang/Integer;

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(Landroid/util/AttributeSet;)Lkv1;
    .registers 4

    new-instance v0, Lkv1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, Lrn2;->t:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final g(I)Lcom/google/android/material/button/MaterialButton;
    .registers 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    :goto_6
    const/4 v2, -0x1

    if-ge v1, v0, :cond_13

    invoke-virtual {p0, v1}, Llv1;->i(I)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_14

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_13
    move v1, v2

    :goto_14
    iget-object v3, p0, Llv1;->v:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_53

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_1e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_53

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v4, v6, :cond_39

    add-int/lit8 v6, v0, -0x1

    goto :goto_47

    :cond_39
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_47
    if-lt p1, v5, :cond_50

    if-gt p1, v6, :cond_50

    if-lt v1, v5, :cond_55

    if-le v1, v6, :cond_50

    goto :goto_55

    :cond_50
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_53
    if-ne v1, v2, :cond_58

    :cond_55
    :goto_55
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_58
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    return-object p0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    new-instance p0, Lkv1;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lkv1;-><init>(II)V

    return-object p0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .registers 2

    new-instance p0, Lkv1;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lkv1;-><init>(II)V

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    invoke-virtual {p0, p1}, Llv1;->e(Landroid/util/AttributeSet;)Lkv1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    invoke-static {p1}, Llv1;->f(Landroid/view/ViewGroup$LayoutParams;)Lkv1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .registers 2

    invoke-virtual {p0, p1}, Llv1;->e(Landroid/util/AttributeSet;)Lkv1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .registers 2

    invoke-static {p1}, Llv1;->f(Landroid/view/ViewGroup$LayoutParams;)Lkv1;

    move-result-object p0

    return-object p0
.end method

.method public getButtonSizeChange()Li93;
    .registers 1

    iget-object p0, p0, Llv1;->t:Li93;

    return-object p0
.end method

.method public final getChildDrawingOrder(II)I
    .registers 3

    iget-object p0, p0, Llv1;->p:[Ljava/lang/Integer;

    if-eqz p0, :cond_f

    array-length p1, p0

    if-lt p2, p1, :cond_8

    goto :goto_f

    :cond_8
    aget-object p0, p0, p2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_f
    :goto_f
    const-string p0, "MButtonGroup"

    const-string p1, "Child order wasn\'t updated"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p2
.end method

.method public getInnerCornerSize()Lib0;
    .registers 1

    iget-object p0, p0, Llv1;->q:Lf93;

    iget-object p0, p0, Lf93;->b:Lib0;

    return-object p0
.end method

.method public getInnerCornerSizeStateList()Lf93;
    .registers 1

    iget-object p0, p0, Llv1;->q:Lf93;

    return-object p0
.end method

.method public getOverflowButtonIcon()Landroid/graphics/drawable/Drawable;
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public getOverflowMode()I
    .registers 1

    iget p0, p0, Llv1;->l:I

    return p0
.end method

.method public getShapeAppearance()Lk23;
    .registers 1

    iget-object p0, p0, Llv1;->r:Lg93;

    if-nez p0, :cond_7

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lg93;->g()Lk23;

    move-result-object p0

    return-object p0
.end method

.method public getSpacing()I
    .registers 1

    iget p0, p0, Llv1;->s:I

    return p0
.end method

.method public getStateListShapeAppearance()Lg93;
    .registers 1

    iget-object p0, p0, Llv1;->r:Lg93;

    return-object p0
.end method

.method public final h(I)Lcom/google/android/material/button/MaterialButton;
    .registers 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v1, p1, -0x1

    :goto_6
    const/4 v2, -0x1

    if-ltz v1, :cond_13

    invoke-virtual {p0, v1}, Llv1;->i(I)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_14

    :cond_10
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_13
    move v1, v2

    :goto_14
    iget-object v3, p0, Llv1;->v:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_50

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_1e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_50

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v4, v6, :cond_38

    move v6, v0

    goto :goto_44

    :cond_38
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_44
    if-lt p1, v5, :cond_4d

    if-ge p1, v6, :cond_4d

    if-lt v1, v5, :cond_52

    if-lt v1, v6, :cond_4d

    goto :goto_52

    :cond_4d
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_50
    if-ne v1, v2, :cond_55

    :cond_52
    :goto_52
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_55
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    return-object p0
.end method

.method public final i(I)Z
    .registers 2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 p1, 0x8

    if-eq p0, p1, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final j()V
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_20

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    iget-object v2, v1, Lcom/google/android/material/button/MaterialButton;->N:Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_1d

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/material/button/MaterialButton;->N:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, -0x31000000

    iput v2, v1, Lcom/google/android/material/button/MaterialButton;->K:F

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_20
    return-void
.end method

.method public final k()V
    .registers 13

    iget-object v0, p0, Llv1;->q:Lf93;

    if-nez v0, :cond_8

    iget-object v0, p0, Llv1;->r:Lg93;

    if-eqz v0, :cond_c7

    :cond_8
    iget-boolean v0, p0, Llv1;->u:Z

    if-nez v0, :cond_e

    goto/16 :goto_c7

    :cond_e
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llv1;->u:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-direct {p0}, Llv1;->getFirstVisibleChildIndex()I

    move-result v2

    invoke-direct {p0}, Llv1;->getLastVisibleChildIndex()I

    move-result v3

    move v4, v0

    :goto_1f
    if-ge v4, v1, :cond_c7

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_31

    goto/16 :goto_c3

    :cond_31
    const/4 v6, 0x1

    if-ne v4, v2, :cond_36

    move v7, v6

    goto :goto_37

    :cond_36
    move v7, v0

    :goto_37
    if-ne v4, v3, :cond_3b

    move v8, v6

    goto :goto_3c

    :cond_3b
    move v8, v0

    :goto_3c
    iget-object v9, p0, Llv1;->r:Lg93;

    iget-object v10, p0, Llv1;->m:Ljava/util/ArrayList;

    if-eqz v9, :cond_47

    if-nez v7, :cond_4d

    if-eqz v8, :cond_47

    goto :goto_4d

    :cond_47
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li23;

    :cond_4d
    :goto_4d
    instance-of v11, v9, Lg93;

    if-nez v11, :cond_5d

    new-instance v9, Lqa1;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk23;

    invoke-direct {v9, v10}, Lqa1;-><init>(Lk23;)V

    goto :goto_63

    :cond_5d
    check-cast v9, Lg93;

    invoke-virtual {v9}, Lg93;->i()Lqa1;

    move-result-object v9

    :goto_63
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v10

    if-nez v10, :cond_6b

    move v10, v6

    goto :goto_6c

    :cond_6b
    move v10, v0

    :goto_6c
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v11

    if-ne v11, v6, :cond_74

    move v11, v6

    goto :goto_75

    :cond_74
    move v11, v0

    :goto_75
    if-eqz v10, :cond_8c

    if-eqz v7, :cond_7b

    const/4 v7, 0x5

    goto :goto_7c

    :cond_7b
    move v7, v0

    :goto_7c
    if-eqz v8, :cond_80

    or-int/lit8 v7, v7, 0xa

    :cond_80
    if-eqz v11, :cond_96

    and-int/lit8 v8, v7, 0x5

    and-int/lit8 v7, v7, 0xa

    shl-int/2addr v8, v6

    shr-int/lit8 v6, v7, 0x1

    or-int v7, v8, v6

    goto :goto_96

    :cond_8c
    if-eqz v7, :cond_91

    const/4 v6, 0x3

    move v7, v6

    goto :goto_92

    :cond_91
    move v7, v0

    :goto_92
    if-eqz v8, :cond_96

    or-int/lit8 v7, v7, 0xc

    :cond_96
    :goto_96
    not-int v6, v7

    iget-object v7, p0, Llv1;->q:Lf93;

    or-int/lit8 v8, v6, 0x1

    if-ne v8, v6, :cond_9f

    iput-object v7, v9, Lqa1;->f:Ljava/lang/Object;

    :cond_9f
    or-int/lit8 v8, v6, 0x2

    if-ne v8, v6, :cond_a5

    iput-object v7, v9, Lqa1;->g:Ljava/lang/Object;

    :cond_a5
    or-int/lit8 v8, v6, 0x4

    if-ne v8, v6, :cond_ab

    iput-object v7, v9, Lqa1;->h:Ljava/lang/Object;

    :cond_ab
    or-int/lit8 v8, v6, 0x8

    if-ne v8, v6, :cond_b1

    iput-object v7, v9, Lqa1;->i:Ljava/lang/Object;

    :cond_b1
    invoke-virtual {v9}, Lqa1;->c()Lg93;

    move-result-object v6

    invoke-virtual {v6}, Lg93;->e()Z

    move-result v7

    if-eqz v7, :cond_bc

    goto :goto_c0

    :cond_bc
    invoke-virtual {v6}, Lg93;->g()Lk23;

    move-result-object v6

    :goto_c0
    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearance(Li23;)V

    :goto_c3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1f

    :cond_c7
    :goto_c7
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Llv1;->j()V

    invoke-virtual {p0}, Llv1;->b()V

    :cond_b
    return-void
.end method

.method public final onMeasure(II)V
    .registers 22

    move-object/from16 v0, p0

    invoke-virtual {v0}, Llv1;->a()V

    iget v1, v0, Llv1;->l:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_14a

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_144

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v5, -0x80000000

    if-eq v1, v5, :cond_13e

    iget-object v1, v0, Llv1;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_34
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    if-ge v8, v12, :cond_c7

    invoke-virtual {v0, v8}, Llv1;->i(I)Z

    move-result v12

    if-nez v12, :cond_46

    move/from16 v13, p1

    move/from16 v14, p2

    goto/16 :goto_c1

    :cond_46
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/google/android/material/button/MaterialButton;

    move/from16 v13, p1

    move/from16 v14, p2

    invoke-virtual {v0, v12, v13, v14}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-gtz v15, :cond_5e

    goto :goto_c1

    :cond_5e
    invoke-static {v12}, Llv1;->d(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    add-int v17, v9, v15

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_6d

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_6f

    :cond_6d
    iget v4, v0, Llv1;->s:I

    :goto_6f
    add-int v4, v17, v4

    if-gt v4, v5, :cond_79

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a5

    :cond_79
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_86

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_86
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8f

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_91

    :cond_8f
    iget v4, v0, Llv1;->s:I

    :goto_91
    add-int/2addr v10, v4

    add-int/2addr v11, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    neg-int v4, v9

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    :cond_a5
    if-nez v9, :cond_aa

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_ac

    :cond_aa
    iget v4, v0, Llv1;->s:I

    :goto_ac
    add-int/2addr v15, v4

    add-int/2addr v9, v15

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v11

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v12, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_c1
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    goto/16 :goto_34

    :cond_c7
    move/from16 v13, p1

    move/from16 v14, p2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_e0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_132

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    invoke-static {v4}, Llv1;->d(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const v9, 0x800007

    and-int/2addr v8, v9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v9

    invoke-static {v8, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    sub-int v5, v2, v5

    const v12, 0x800003

    if-ne v8, v12, :cond_11b

    const/4 v8, 0x1

    goto :goto_12f

    :cond_11b
    const/4 v8, 0x1

    if-ne v9, v8, :cond_120

    div-int/lit8 v5, v5, 0x2

    :cond_120
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v9

    add-int/2addr v9, v5

    sub-int v9, v9, v16

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move/from16 v16, v5

    :goto_12f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e0

    :cond_132
    add-int/2addr v11, v10

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v11

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_150

    :cond_13e
    const-string v0, "The wrap overflow mode is not compatible with wrap_content layout width."

    invoke-static {v0}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_144
    const-string v0, "The wrap overflow mode is not compatible to the vertical orientation."

    invoke-static {v0}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_14a
    move/from16 v13, p1

    move/from16 v14, p2

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_150
    invoke-virtual {v0}, Llv1;->k()V

    invoke-super/range {p0 .. p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget v1, v0, Llv1;->l:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_168

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eq v2, v1, :cond_168

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_168
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lhv1;)V

    :cond_f
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_1a

    iget-object v0, p0, Llv1;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1a
    const/4 p1, 0x1

    iput-boolean p1, p0, Llv1;->u:Z

    invoke-virtual {p0}, Llv1;->k()V

    invoke-virtual {p0}, Llv1;->j()V

    invoke-virtual {p0}, Llv1;->a()V

    return-void
.end method

.method public setButtonSizeChange(Li93;)V
    .registers 3

    iget-object v0, p0, Llv1;->t:Li93;

    if-eq v0, p1, :cond_f

    iput-object p1, p0, Llv1;->t:Li93;

    invoke-virtual {p0}, Llv1;->b()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_f
    return-void
.end method

.method public setEnabled(Z)V
    .registers 4

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_17

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_17
    return-void
.end method

.method public setInnerCornerSize(Lib0;)V
    .registers 2

    invoke-static {p1}, Lf93;->b(Lib0;)Lf93;

    move-result-object p1

    iput-object p1, p0, Llv1;->q:Lf93;

    const/4 p1, 0x1

    iput-boolean p1, p0, Llv1;->u:Z

    invoke-virtual {p0}, Llv1;->k()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setInnerCornerSizeStateList(Lf93;)V
    .registers 2

    iput-object p1, p0, Llv1;->q:Lf93;

    const/4 p1, 0x1

    iput-boolean p1, p0, Llv1;->u:Z

    invoke-virtual {p0}, Llv1;->k()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-eq v0, p1, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p0, Llv1;->u:Z

    :cond_9
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public setOverflowButtonIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public setOverflowButtonIconResource(I)V
    .registers 2

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method

.method public setOverflowMode(I)V
    .registers 3

    iget v0, p0, Llv1;->l:I

    if-eq v0, p1, :cond_c

    iput p1, p0, Llv1;->l:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_c
    return-void
.end method

.method public setShapeAppearance(Lk23;)V
    .registers 3

    new-instance v0, Lqa1;

    invoke-direct {v0, p1}, Lqa1;-><init>(Lk23;)V

    invoke-virtual {v0}, Lqa1;->c()Lg93;

    move-result-object p1

    iput-object p1, p0, Llv1;->r:Lg93;

    const/4 p1, 0x1

    iput-boolean p1, p0, Llv1;->u:Z

    invoke-virtual {p0}, Llv1;->k()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSpacing(I)V
    .registers 2

    iput p1, p0, Llv1;->s:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setStateListShapeAppearance(Lg93;)V
    .registers 2

    iput-object p1, p0, Llv1;->r:Lg93;

    const/4 p1, 0x1

    iput-boolean p1, p0, Llv1;->u:Z

    invoke-virtual {p0}, Llv1;->k()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
