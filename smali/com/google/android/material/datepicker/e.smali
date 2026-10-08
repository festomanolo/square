###### Class com.google.android.material.datepicker.e (com.google.android.material.datepicker.e)
.class public final Lcom/google/android/material/datepicker/e;
.super Lvp2;


# instance fields
.field public final c:Lrw;

.field public final d:Lqv1;

.field public final e:Lqv1;

.field public final f:I

.field public g:Lkz1;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lrw;Lqv1;Lqv1;)V
    .registers 11

    invoke-direct {p0}, Lvp2;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/datepicker/e;->h:I

    iget-object v1, p2, Lrw;->l:Lkz1;

    iget-object v2, p2, Lrw;->m:Lkz1;

    iget-object v3, p2, Lrw;->o:Lkz1;

    iget-object v1, v1, Lkz1;->l:Ljava/util/Calendar;

    iget-object v4, v3, Lkz1;->l:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-gtz v1, :cond_65

    iget-object v1, v3, Lkz1;->l:Ljava/util/Calendar;

    iget-object v2, v2, Lkz1;->l:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v1

    if-gtz v1, :cond_5f

    sget v1, Llz1;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f07040e

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/2addr v2, v1

    const v1, 0x101020d

    invoke-static {p1, v1}, Lyv1;->W(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_42
    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/material/datepicker/e;->f:I

    iput-object p2, p0, Lcom/google/android/material/datepicker/e;->c:Lrw;

    iput-object p3, p0, Lcom/google/android/material/datepicker/e;->d:Lqv1;

    iput-object p4, p0, Lcom/google/android/material/datepicker/e;->e:Lqv1;

    iput-object v3, p0, Lcom/google/android/material/datepicker/e;->g:Lkz1;

    iget-object p1, p0, Lvp2;->a:Lwp2;

    invoke-virtual {p1}, Lwp2;->a()Z

    move-result p1

    if-nez p1, :cond_59

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvp2;->b:Z

    return-void

    :cond_59
    const-string p0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    throw v4

    :cond_5f
    const-string p0, "currentPage cannot be after lastPage"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    throw v4

    :cond_65
    const-string p0, "firstPage cannot be after currentPage"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method public final b()I
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/datepicker/e;->c:Lrw;

    iget p0, p0, Lrw;->r:I

    return p0
.end method

.method public final c(I)J
    .registers 4

    iget-object p0, p0, Lcom/google/android/material/datepicker/e;->c:Lrw;

    iget-object p0, p0, Lrw;->l:Lkz1;

    iget-object p0, p0, Lkz1;->l:Ljava/util/Calendar;

    invoke-static {p0}, Llv3;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->add(II)V

    const/4 p1, 0x5

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Ljava/util/Calendar;->set(II)V

    invoke-static {p0}, Llv3;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->getMaximum(I)I

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public final g(Lvq2;I)V
    .registers 5

    check-cast p1, Lcom/google/android/material/datepicker/d;

    iget-object p0, p0, Lcom/google/android/material/datepicker/e;->c:Lrw;

    iget-object v0, p0, Lrw;->l:Lkz1;

    iget-object v0, v0, Lkz1;->l:Ljava/util/Calendar;

    invoke-static {v0}, Llv3;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->add(II)V

    new-instance p2, Lkz1;

    invoke-direct {p2, v0}, Lkz1;-><init>(Ljava/util/Calendar;)V

    iget-object v0, p1, Lcom/google/android/material/datepicker/d;->F:Landroid/widget/TextView;

    invoke-virtual {p2}, Lkz1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/google/android/material/datepicker/d;->G:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    const v0, 0x7f0901f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Llz1;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_48

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Llz1;

    move-result-object v0

    iget-object v0, v0, Llz1;->a:Lkz1;

    invoke-virtual {p2, v0}, Lkz1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Llz1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1

    :cond_48
    new-instance p1, Llz1;

    invoke-direct {p1, p2, p0}, Llz1;-><init>(Lkz1;Lrw;)V

    throw v1
.end method

.method public final i(Landroid/view/ViewGroup;I)Lvq2;
    .registers 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00c2

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x101020d

    invoke-static {p1, v0}, Lyv1;->W(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_32

    new-instance p1, Lfq2;

    const/4 v0, -0x1

    iget p0, p0, Lcom/google/android/material/datepicker/e;->f:I

    invoke-direct {p1, v0, p0}, Lfq2;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lcom/google/android/material/datepicker/d;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/google/android/material/datepicker/d;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p0

    :cond_32
    new-instance p0, Lcom/google/android/material/datepicker/d;

    invoke-direct {p0, p2, v1}, Lcom/google/android/material/datepicker/d;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p0
.end method

.method public final n(I)Lkz1;
    .registers 3

    iget-object p0, p0, Lcom/google/android/material/datepicker/e;->c:Lrw;

    iget-object p0, p0, Lrw;->l:Lkz1;

    iget-object p0, p0, Lkz1;->l:Ljava/util/Calendar;

    invoke-static {p0}, Llv3;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->add(II)V

    new-instance p1, Lkz1;

    invoke-direct {p1, p0}, Lkz1;-><init>(Ljava/util/Calendar;)V

    return-object p1
.end method

.method public final o(Lkz1;)I
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/datepicker/e;->c:Lrw;

    iget-object p0, p0, Lrw;->l:Lkz1;

    invoke-virtual {p0, p1}, Lkz1;->d(Lkz1;)I

    move-result p0

    return p0
.end method
