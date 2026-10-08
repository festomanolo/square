.class public final Lyc3;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lej0;


# static fields
.field public static final synthetic x:I


# instance fields
.field public l:Lqj;

.field public m:Lo63;

.field public n:Ljava/util/ArrayList;

.field public o:Lu62;

.field public p:Ldj0;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:I

.field public v:[I

.field public w:I


# virtual methods
.method public final F()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public final K(Z)V
    .registers 2

    return-void
.end method

.method public final P()V
    .registers 1

    return-void
.end method

.method public final a(ILjava/util/ArrayList;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lg5;
    .registers 11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0039

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09011a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Luc3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/text/InputFilter;

    const/4 v5, 0x1

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const v3, 0x7f0902ed

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-nez p3, :cond_39

    const p3, 0x7f12011d

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(I)V

    :cond_39
    new-instance p3, Lr22;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p3, p0}, Lr22;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p1}, Lr22;->s(I)V

    invoke-virtual {p3, v0}, Lr22;->v(Landroid/view/View;)V

    const p0, 0x104000a

    invoke-virtual {p3, p0, p4}, Lr22;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    const/high16 p0, 0x1040000

    invoke-virtual {p3, p0, v2}, Lr22;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p3}, Lr22;->e()Lg5;

    move-result-object p0

    new-instance p1, Lwc3;

    invoke-direct {p1, p0, v3, p2}, Lwc3;-><init>(Lg5;Landroid/widget/TextView;Ljava/util/ArrayList;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object p0
.end method

.method public final b()V
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v1, v2}, Lyc3;->e(Ljava/lang/String;ZZZ)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Laz1;->w(Ljava/util/ArrayList;Z)V

    new-instance v1, Li1;

    const/4 v4, 0x6

    invoke-direct {v1, v4, p0}, Li1;-><init>(ILjava/lang/Object;)V

    const v4, 0x7f1202b7

    invoke-virtual {p0, v4, v3, v0, v1}, Lyc3;->a(ILjava/util/ArrayList;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lg5;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    iget-object p0, p0, Lg5;->r:Lf5;

    iget-object p0, p0, Lf5;->i:Landroid/widget/Button;

    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final c(FF)I
    .registers 8

    iget-object v0, p0, Lyc3;->m:Lo63;

    iget-object v1, p0, Lyc3;->v:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    float-to-int p1, p1

    const/4 v2, 0x1

    const/4 v2, 0x0

    aget v3, v1, v2

    sub-int/2addr p1, v3

    float-to-int p2, p2

    const/4 v3, 0x1

    aget v1, v1, v3

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result p1

    iget p2, p0, Lyc3;->u:I

    if-eq p2, p1, :cond_5d

    const/4 v1, -0x1

    if-eq p2, v1, :cond_29

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v4

    sub-int/2addr p2, v4

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setPressed(Z)V

    :cond_29
    if-eq p1, v1, :cond_56

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p2

    sub-int p2, p1, p2

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setPressed(Z)V

    iget-object p2, p0, Lyc3;->o:Lu62;

    invoke-virtual {p2, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lyc3;->q:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    iget v0, p0, Lyc3;->r:I

    if-lt p1, v0, :cond_52

    const-string v0, "#"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_52
    invoke-virtual {p0, p2, v2, v2, v3}, Lyc3;->e(Ljava/lang/String;ZZZ)V

    goto :goto_5b

    :cond_56
    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, v2, v2, v3}, Lyc3;->e(Ljava/lang/String;ZZZ)V

    :cond_5b
    :goto_5b
    iput p1, p0, Lyc3;->u:I

    :cond_5d
    return p1
.end method

.method public final d(FF)V
    .registers 5

    invoke-virtual {p0, p1, p2}, Lyc3;->c(FF)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_58

    iget-object v0, p0, Lyc3;->m:Lo63;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    iput p2, p0, Lyc3;->u:I

    iget-object p2, p0, Lyc3;->o:Lu62;

    invoke-virtual {p2, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lyc3;->q:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p0}, Lyc3;->b()V

    return-void

    :cond_2e
    iget v0, p0, Lyc3;->r:I

    if-lt p1, v0, :cond_58

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120151

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_58

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "hiddenLock"

    invoke-static {p1, v0, v1}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_58

    const-string p1, "#"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1, v1, v1}, Lyc3;->e(Ljava/lang/String;ZZZ)V

    :cond_58
    iget-object p0, p0, Lyc3;->l:Lqj;

    invoke-virtual {p0}, Lqj;->k()V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    iget-object v0, p0, Lyc3;->m:Lo63;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_3e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0703d9

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    float-to-int v5, v5

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/example/square/view/AnimateGridView;->d()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-virtual {v0}, Lcom/example/square/view/AnimateGridView;->c()Z

    move-result v6

    if-eqz v6, :cond_3b

    :cond_2e
    if-lt v5, v1, :cond_3b

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    mul-int/2addr v1, v2

    sub-int/2addr v6, v1

    if-le v5, v6, :cond_39

    goto :goto_3b

    :cond_39
    move v1, v4

    goto :goto_3c

    :cond_3b
    :goto_3b
    move v1, v3

    :goto_3c
    iput-boolean v1, p0, Lyc3;->s:Z

    :cond_3e
    iget-boolean v1, p0, Lyc3;->s:Z

    if-eqz v1, :cond_47

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_4f

    iput-boolean v4, p0, Lyc3;->t:Z

    :cond_4f
    iget-boolean v1, p0, Lyc3;->t:Z

    if-nez v1, :cond_96

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v5, -0x1

    if-eqz v1, :cond_89

    const/4 v6, 0x3

    if-eq v1, v3, :cond_73

    if-eq v1, v2, :cond_8b

    if-eq v1, v6, :cond_62

    goto :goto_96

    :cond_62
    iget v1, p0, Lyc3;->u:I

    if-eq v1, v5, :cond_96

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    goto :goto_96

    :cond_73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lyc3;->d(FF)V

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    return p0

    :cond_89
    iput v5, p0, Lyc3;->u:I

    :cond_8b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lyc3;->c(FF)I

    :cond_96
    :goto_96
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final e(Ljava/lang/String;ZZZ)V
    .registers 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120151

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_46

    const-string v1, "hiddenLock"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {v0}, Lcy0;->K(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "password"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46

    if-nez p4, :cond_45

    new-instance p4, Ltc3;

    invoke-direct {p4, p0, p1, p2, p3}, Ltc3;-><init>(Lyc3;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, p4}, Lcom/example/square/MainActivity;->T0(Ljava/lang/Runnable;)V

    :cond_45
    return-void

    :cond_46
    iget-object p0, p0, Lyc3;->l:Lqj;

    const/4 p4, 0x1

    const/4 p4, 0x0

    invoke-virtual {p0, p4, p1, p2, p3}, Lqj;->T(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    invoke-virtual {v0, p1}, Laz1;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :cond_1a
    move-object v1, p1

    :goto_1b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/example/square/MainActivity;

    new-instance v3, Lod0;

    const/16 v4, 0xb

    invoke-direct {v3, v4, p0, p1}, Lod0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-virtual {v2, v1, p0, v0, v3}, Lcom/example/square/MainActivity;->F0(Ljava/lang/String;ZLjava/util/ArrayList;Ldu1;)V

    return-void
.end method

.method public final g()V
    .registers 5

    iget-object v0, p0, Lyc3;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Laz1;->w(Ljava/util/ArrayList;Z)V

    iget-object v1, p0, Lyc3;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iput v1, p0, Lyc3;->r:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "locked"

    invoke-static {v1, v3, v2}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2b

    iget v1, p0, Lyc3;->r:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2b
    iget v0, p0, Lyc3;->r:I

    if-lez v0, :cond_37

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, Lcom/example/square/view/TipLayout;->e(Landroid/content/Context;IZ)V

    :cond_37
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .registers 8

    iget-object p0, p0, Lyc3;->m:Lo63;

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_69

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090300

    const v3, 0x7f0902ff

    const v4, 0x7f0902fe

    if-ne v1, p1, :cond_50

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f09009b

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f09009c

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0900a0

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_66

    :cond_50
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_66
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_69
    return-void
.end method

.method public final m(Lej0;)V
    .registers 2

    iget-object p0, p0, Lyc3;->m:Lo63;

    iget-object p1, p0, Lcom/example/square/view/AnimateGridView;->z:Lu6;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/example/square/view/AnimateGridView;->A:Z

    return-void
.end method

.method public final n(Ljw2;IIZ)V
    .registers 11

    iget-object v0, p0, Lyc3;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lyc3;->m:Lo63;

    if-eqz p4, :cond_d1

    iget-object p4, p0, Lyc3;->v:[I

    const/4 v2, 0x1

    const/4 v2, 0x0

    aget v3, p4, v2

    sub-int/2addr p2, v3

    const/4 v3, 0x1

    aget p4, p4, v3

    sub-int p4, p3, p4

    invoke-virtual {v1, p2, p4}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result p2

    const/4 p4, -0x1

    if-ne p2, p4, :cond_1b

    move p2, v2

    goto :goto_21

    :cond_1b
    iget p4, p0, Lyc3;->r:I

    if-lt p2, p4, :cond_21

    add-int/lit8 p2, p4, -0x1

    :cond_21
    :goto_21
    iget-object p4, p1, Ljw2;->m:Ljava/lang/Object;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p4

    if-eq p4, p2, :cond_3d

    invoke-virtual {v1}, Lcom/example/square/view/AnimateGridView;->a()V

    iget-object p4, p1, Ljw2;->m:Ljava/lang/Object;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p1, Ljw2;->m:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p0, p0, Lyc3;->o:Lu62;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_3d
    iget-object p0, v1, Lcom/example/square/view/AnimateGridView;->C:[I

    iget-object p1, v1, Lcom/example/square/view/AnimateGridView;->z:Lu6;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-nez p2, :cond_49

    goto/16 :goto_d1

    :cond_49
    invoke-virtual {v1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p2

    const-wide/16 v4, 0x2bc

    if-gtz p2, :cond_5e

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    if-gez p2, :cond_89

    :cond_5e
    aget p2, p0, v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p4

    if-gt p3, p2, :cond_89

    iget-boolean p0, v1, Lcom/example/square/view/AnimateGridView;->A:Z

    if-nez p0, :cond_7c

    invoke-virtual {v1, p1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v3, v1, Lcom/example/square/view/AnimateGridView;->A:Z

    goto :goto_86

    :cond_7c
    iget-boolean p0, v1, Lcom/example/square/view/AnimateGridView;->B:Z

    if-eqz p0, :cond_86

    invoke-virtual {v1, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1, p1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_86
    :goto_86
    iput-boolean v2, v1, Lcom/example/square/view/AnimateGridView;->B:Z

    return-void

    :cond_89
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result p2

    invoke-virtual {v1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p4

    invoke-interface {p4}, Landroid/widget/Adapter;->getCount()I

    move-result p4

    sub-int/2addr p4, v3

    if-ge p2, p4, :cond_c8

    aget p0, p0, v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p2

    add-int/2addr p2, p0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr p2, p0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p2, p0

    if-lt p3, p2, :cond_c8

    iget-boolean p0, v1, Lcom/example/square/view/AnimateGridView;->A:Z

    if-nez p0, :cond_bb

    invoke-virtual {v1, p1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v3, v1, Lcom/example/square/view/AnimateGridView;->A:Z

    goto :goto_c5

    :cond_bb
    iget-boolean p0, v1, Lcom/example/square/view/AnimateGridView;->B:Z

    if-nez p0, :cond_c5

    invoke-virtual {v1, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v1, p1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c5
    :goto_c5
    iput-boolean v3, v1, Lcom/example/square/view/AnimateGridView;->B:Z

    return-void

    :cond_c8
    iget-boolean p0, v1, Lcom/example/square/view/AnimateGridView;->A:Z

    if-eqz p0, :cond_d1

    invoke-virtual {v1, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-boolean v2, v1, Lcom/example/square/view/AnimateGridView;->A:Z

    :cond_d1
    :goto_d1
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    invoke-virtual {v0, p0}, Lcom/example/square/MainActivity;->x0(Lej0;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    iget-object v0, v0, Lcom/example/square/MainActivity;->o0:Lxd1;

    invoke-virtual {v0, p0}, Lxd1;->O(Lej0;)V

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    iget-object p1, p0, Lyc3;->o:Lu62;

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lyc3;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-virtual {p0}, Lyc3;->b()V

    return-void

    :cond_14
    iget p2, p0, Lyc3;->r:I

    if-lt p3, p2, :cond_1e

    const-string p2, "#"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1e
    const/4 p2, 0x1

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, p3}, Lyc3;->e(Ljava/lang/String;ZZZ)V

    iget-object p0, p0, Lyc3;->l:Lqj;

    invoke-virtual {p0}, Lqj;->k()V

    return-void
.end method

.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .registers 8

    iget p1, p0, Lyc3;->r:I

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-lt p3, p1, :cond_7

    return p2

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p4, "locked"

    invoke-static {p1, p4, p2}, Lib2;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    const/4 p4, 0x1

    if-nez p1, :cond_55

    iput-boolean p4, p0, Lyc3;->t:Z

    iput p3, p0, Lyc3;->w:I

    iget-object p1, p0, Lyc3;->m:Lo63;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p5

    sub-int p5, p3, p5

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    new-instance p5, Ljw2;

    const/4 v0, 0x4

    invoke-direct {p5, v0, p2}, Ljw2;-><init>(IZ)V

    iget-object v0, p0, Lyc3;->o:Lu62;

    invoke-virtual {v0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p5, Ljw2;->m:Ljava/lang/Object;

    invoke-static {p1}, Lmu3;->E(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p5, v0}, Ljw2;->D(Landroid/graphics/drawable/BitmapDrawable;)V

    iget-object p3, p0, Lyc3;->o:Lu62;

    invoke-virtual {p3}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p3, p0, Lyc3;->p:Ldj0;

    invoke-static {p1}, Lmu3;->C(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p3, p0, p5, p1, p2}, Ldj0;->e(Lej0;Ljw2;Landroid/graphics/Rect;Z)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p4, p4, p2}, Lyc3;->e(Ljava/lang/String;ZZZ)V

    :cond_55
    return p4
.end method

.method public final p(Ljw2;)V
    .registers 4

    iget-object v0, p0, Lyc3;->n:Ljava/util/ArrayList;

    iget-object v1, p1, Ljw2;->m:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget v1, p0, Lyc3;->w:I

    iget-object p1, p1, Ljw2;->m:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lyc3;->o:Lu62;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object p0, p0, Lyc3;->m:Lo63;

    iget-object p1, p0, Lcom/example/square/view/AnimateGridView;->z:Lu6;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/example/square/view/AnimateGridView;->A:Z

    return-void
.end method

.method public final q(Ljw2;)V
    .registers 2

    iget-object p0, p0, Lyc3;->m:Lo63;

    iget-object p1, p0, Lcom/example/square/view/AnimateGridView;->z:Lu6;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/example/square/view/AnimateGridView;->A:Z

    return-void
.end method

.method public final v(Ljw2;II)Z
    .registers 7

    iget-object p1, p0, Lyc3;->m:Lo63;

    iget-object v0, p0, Lyc3;->v:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    aget v2, v0, v1

    sub-int/2addr p2, v2

    const/4 v2, 0x1

    aget v0, v0, v2

    sub-int/2addr p3, v0

    invoke-virtual {p1, p2, p3}, Landroid/widget/AbsListView;->pointToPosition(II)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1c

    iget p0, p0, Lyc3;->r:I

    if-ge p1, p0, :cond_1c

    return v2

    :cond_1c
    return v1
.end method

.method public final y(Ljw2;Lej0;IIZ[Landroid/graphics/Rect;)Z
    .registers 8

    iget-object p2, p0, Lyc3;->m:Lo63;

    const/4 p3, 0x1

    const/4 p3, 0x0

    move p4, p3

    :goto_5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p5

    if-ge p4, p5, :cond_17

    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p5, v0}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_5

    :cond_17
    iget-object p4, p0, Lyc3;->o:Lu62;

    iget-object p1, p1, Ljw2;->m:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p4, p1}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lmu3;->C(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    aput-object p1, p6, p3

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    move p4, p3

    :goto_36
    iget p5, p0, Lyc3;->r:I

    if-ge p4, p5, :cond_46

    iget-object p5, p0, Lyc3;->n:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p1, p5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 p4, p4, 0x1

    goto :goto_36

    :cond_46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Ljava/io/File;

    iget-object p5, p0, Laz1;->p:Landroid/content/Context;

    invoke-virtual {p5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p5

    const-string p6, "tags"

    invoke-direct {p4, p5, p6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1, p4}, Lmu3;->V(Lorg/json/JSONArray;Ljava/io/File;)Z

    move-result p4

    if-nez p4, :cond_65

    goto :goto_67

    :cond_65
    iput-object p1, p0, Laz1;->s:Lorg/json/JSONArray;

    :goto_67
    iget-object p0, p2, Lcom/example/square/view/AnimateGridView;->z:Lu6;

    invoke-virtual {p2, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-boolean p3, p2, Lcom/example/square/view/AnimateGridView;->A:Z

    const/4 p0, 0x1

    return p0
.end method

###### Class defpackage.tc3 (tc3)
