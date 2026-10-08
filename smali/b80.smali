###### Class defpackage.b80 (b80)
.class public final Lb80;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    sget-object v0, Ljn2;->g:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_c
    if-ge v0, p2, :cond_49

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1e

    iget v2, p0, Lb80;->c:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lb80;->c:F

    goto :goto_46

    :cond_1e
    if-nez v1, :cond_2f

    iget v2, p0, Lb80;->a:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lb80;->a:I

    sget-object v2, Ld80;->c:[I

    aget v1, v2, v1

    iput v1, p0, Lb80;->a:I

    goto :goto_46

    :cond_2f
    const/4 v2, 0x4

    if-ne v1, v2, :cond_3b

    iget v2, p0, Lb80;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lb80;->b:I

    goto :goto_46

    :cond_3b
    const/4 v2, 0x3

    if-ne v1, v2, :cond_46

    iget v2, p0, Lb80;->d:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lb80;->d:F

    :cond_46
    :goto_46
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_49
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
