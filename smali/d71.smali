###### Class defpackage.d71 (d71)
.class public final Ld71;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static final synthetic t:I


# instance fields
.field public l:Lb90;

.field public m:Ljava/util/ArrayList;

.field public n:Lo63;

.field public o:Lfk;

.field public p:Z

.field public q:Z

.field public r:I

.field public s:[I


# virtual methods
.method public final a(FF)I
    .registers 9

    iget-object v0, p0, Ld71;->l:Lb90;

    iget-object v1, p0, Ld71;->n:Lo63;

    iget-object v2, p0, Ld71;->s:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    float-to-int p1, p1

    const/4 v3, 0x1

    const/4 v3, 0x0

    aget v4, v2, v3

    sub-int/2addr p1, v4

    float-to-int p2, p2

    const/4 v4, 0x1

    aget v2, v2, v4

    sub-int/2addr p2, v2

    invoke-virtual {v1, p1, p2}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result p1

    iget p2, p0, Ld71;->r:I

    if-eq p2, p1, :cond_4d

    const/4 v2, -0x1

    if-eq p2, v2, :cond_2b

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v5

    sub-int/2addr p2, v5

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setPressed(Z)V

    :cond_2b
    if-eq p1, v2, :cond_46

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p2

    sub-int p2, p1, p2

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setPressed(Z)V

    iget-object p2, p0, Ld71;->o:Lfk;

    invoke-virtual {p2, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz80;

    invoke-virtual {v0, p2, v3}, Lb90;->c0(Lz80;Z)V

    goto :goto_4b

    :cond_46
    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {v0, p2, v3}, Lb90;->c0(Lz80;Z)V

    :goto_4b
    iput p1, p0, Ld71;->r:I

    :cond_4d
    return p1
.end method

.method public final b(FF)V
    .registers 5

    invoke-virtual {p0, p1, p2}, Ld71;->a(FF)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_19

    iget-object v0, p0, Ld71;->n:Lo63;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    iput p2, p0, Ld71;->r:I

    :cond_19
    iget-object p0, p0, Ld71;->l:Lb90;

    invoke-virtual {p0}, Lb90;->k()V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    iget-object v0, p0, Ld71;->n:Lo63;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_36

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0703d9

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    if-lt v4, v0, :cond_30

    :cond_29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    if-le v3, v0, :cond_32

    :cond_30
    move v0, v2

    goto :goto_34

    :cond_32
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_34
    iput-boolean v0, p0, Ld71;->q:Z

    :cond_36
    iget-boolean v0, p0, Ld71;->q:Z

    if-eqz v0, :cond_3f

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_3f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_63

    if-eq v0, v2, :cond_57

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4b

    return v2

    :cond_4b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Ld71;->a(FF)I

    return v2

    :cond_57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Ld71;->b(FF)V

    return v2

    :cond_63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Ld71;->a(FF)I

    return v2
.end method

.method public final onDetachedFromWindow()V
    .registers 6

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-boolean v0, p0, Ld71;->p:Z

    if-eqz v0, :cond_3f

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Ld71;->l:Lb90;

    invoke-virtual {v1}, Lb90;->getGroupList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz80;

    iget-object v3, p0, Ld71;->m:Ljava/util/ArrayList;

    iget-object v4, v2, Lz80;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v2, v2, Lz80;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_16

    :cond_32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "contactsHiddenGroups"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lib2;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    iget-object p1, p0, Ld71;->o:Lfk;

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz80;

    iget-object p0, p0, Ld71;->l:Lb90;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lb90;->c0(Lz80;Z)V

    invoke-virtual {p0}, Lb90;->k()V

    return-void
.end method
