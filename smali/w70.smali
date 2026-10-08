###### Class defpackage.w70 (w70)
.class public final Lw70;
.super Ljava/lang/Object;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lw70;->a:F

    iput v0, p0, Lw70;->b:F

    iput v0, p0, Lw70;->c:F

    iput v0, p0, Lw70;->d:F

    const/4 v0, -0x1

    iput v0, p0, Lw70;->e:I

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, Ljn2;->j:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_20
    if-ge v1, v0, :cond_96

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-nez v2, :cond_5c

    iget v3, p0, Lw70;->e:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lw70;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    const-string v4, "layout"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_93

    new-instance v3, Ld80;

    invoke-direct {v3}, Ld80;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Ld80;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_93

    :cond_5c
    const/4 v3, 0x1

    if-ne v2, v3, :cond_68

    iget v3, p0, Lw70;->d:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lw70;->d:F

    goto :goto_93

    :cond_68
    const/4 v3, 0x2

    if-ne v2, v3, :cond_74

    iget v3, p0, Lw70;->b:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lw70;->b:F

    goto :goto_93

    :cond_74
    const/4 v3, 0x3

    if-ne v2, v3, :cond_80

    iget v3, p0, Lw70;->c:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lw70;->c:F

    goto :goto_93

    :cond_80
    const/4 v3, 0x4

    if-ne v2, v3, :cond_8c

    iget v3, p0, Lw70;->a:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lw70;->a:F

    goto :goto_93

    :cond_8c
    const-string v2, "ConstraintLayoutStates"

    const-string v3, "Unknown tag"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_93
    :goto_93
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_96
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
