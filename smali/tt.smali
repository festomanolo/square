###### Class defpackage.tt (tt)
.class public final Ltt;
.super Lvz0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lla0;


# direct methods
.method public synthetic constructor <init>(Lla0;I)V
    .registers 3

    iput p2, p0, Ltt;->d:I

    iput-object p1, p0, Ltt;->e:Lla0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Landroid/view/View;)I
    .registers 3

    iget v0, p0, Ltt;->d:I

    packed-switch v0, :pswitch_data_14

    invoke-super {p0, p1}, Lvz0;->C(Landroid/view/View;)I

    move-result p0

    return p0

    :pswitch_a
    iget-object p0, p0, Ltt;->e:Lla0;

    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    add-int/2addr p1, p0

    return p1

    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public D()I
    .registers 2

    iget v0, p0, Ltt;->d:I

    packed-switch v0, :pswitch_data_18

    invoke-super {p0}, Lvz0;->D()I

    move-result p0

    return p0

    :pswitch_a
    iget-object p0, p0, Ltt;->e:Lla0;

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    if-eqz v0, :cond_15

    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    goto :goto_17

    :cond_15
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    :goto_17
    return p0

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public final R(I)V
    .registers 4

    iget v0, p0, Ltt;->d:I

    iget-object p0, p0, Ltt;->e:Lla0;

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_20

    if-ne p1, v1, :cond_13

    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    if-eqz p1, :cond_13

    invoke-virtual {p0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    :cond_13
    return-void

    :pswitch_14
    if-ne p1, v1, :cond_1f

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    if-eqz p1, :cond_1f

    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    :cond_1f
    return-void

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method

.method public final S(Landroid/view/View;II)V
    .registers 7

    iget v0, p0, Ltt;->d:I

    iget-object p0, p0, Ltt;->e:Lla0;

    packed-switch v0, :pswitch_data_5a

    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_14

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    goto :goto_16

    :cond_14
    const/4 p3, 0x1

    const/4 p3, 0x0

    :goto_16
    if-eqz p3, :cond_30

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_30

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lxw0;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-virtual {v1, v0, v2, p1}, Lxw0;->V(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_30
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_52

    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lxw0;

    invoke-virtual {p0, p2}, Lxw0;->l(I)F

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_48

    goto :goto_52

    :cond_48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln41;->n()V

    :cond_52
    :goto_52
    return-void

    :pswitch_53
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(I)V

    return-void

    nop

    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_53
    .end packed-switch
.end method

.method public final T(Landroid/view/View;FF)V
    .registers 10

    iget v0, p0, Ltt;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x5

    iget-object p0, p0, Ltt;->e:Lla0;

    packed-switch v0, :pswitch_data_13c

    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lxw0;

    invoke-virtual {v0, p2}, Lxw0;->F(F)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_5f

    :cond_17
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lxw0;

    invoke-virtual {v0, p1, p2}, Lxw0;->T(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lxw0;

    invoke-virtual {v0, p2, p3}, Lxw0;->H(FF)Z

    move-result p2

    if-nez p2, :cond_2f

    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lxw0;

    invoke-virtual {p2, p1}, Lxw0;->G(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_5f

    :cond_2f
    :goto_2f
    move v3, v4

    goto :goto_5f

    :cond_31
    cmpl-float v0, p2, v2

    if-eqz v0, :cond_42

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_42

    goto :goto_2f

    :cond_42
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lxw0;

    invoke-virtual {p3}, Lxw0;->w()I

    move-result p3

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lxw0;

    invoke-virtual {v0}, Lxw0;->x()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_2f

    :cond_5f
    :goto_5f
    invoke-virtual {p0, p1, v3, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u(Landroid/view/View;IZ)V

    return-void

    :pswitch_63
    cmpg-float v0, p3, v2

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v5, 0x6

    if-gez v0, :cond_7c

    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p2, :cond_70

    goto/16 :goto_137

    :cond_70
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    if-le p2, p3, :cond_137

    goto :goto_cd

    :cond_7c
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    if-eqz v0, :cond_d0

    invoke-virtual {p0, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_d0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_99

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    int-to-float p2, p2

    cmpl-float p2, p3, p2

    if-gtz p2, :cond_a8

    :cond_99
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z()I

    move-result v0

    add-int/2addr v0, p3

    div-int/lit8 v0, v0, 0x2

    if-le p2, v0, :cond_ab

    :cond_a8
    move v3, v4

    goto/16 :goto_137

    :cond_ab
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p2, :cond_b1

    goto/16 :goto_137

    :cond_b1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    sub-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_cd

    goto/16 :goto_137

    :cond_cd
    :goto_cd
    move v3, v5

    goto/16 :goto_137

    :cond_d0
    cmpl-float v0, p3, v2

    const/4 v2, 0x4

    if-eqz v0, :cond_fe

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_e2

    goto :goto_fe

    :cond_e2
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p2, :cond_e8

    :cond_e6
    move v3, v2

    goto :goto_137

    :cond_e8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_e6

    goto :goto_cd

    :cond_fe
    :goto_fe
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz p3, :cond_118

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_e6

    goto :goto_137

    :cond_118
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    if-ge p2, p3, :cond_127

    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_cd

    goto :goto_137

    :cond_127
    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_e6

    goto :goto_cd

    :cond_137
    :goto_137
    invoke-virtual {p0, p1, v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Landroid/view/View;IZ)V

    return-void

    nop

    :pswitch_data_13c
    .packed-switch 0x0
        :pswitch_63
    .end packed-switch
.end method

.method public final f0(Landroid/view/View;I)Z
    .registers 7

    iget v0, p0, Ltt;->d:I

    const/4 v1, 0x1

    iget-object p0, p0, Ltt;->e:Lla0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_72

    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne p2, v1, :cond_11

    goto :goto_1c

    :cond_11
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1c

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_1c

    goto :goto_1d

    :cond_1c
    :goto_1c
    move v1, v2

    :goto_1d
    return v1

    :pswitch_1e
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    if-ne v0, v1, :cond_25

    goto :goto_70

    :cond_25
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Z

    if-eqz v3, :cond_2a

    goto :goto_70

    :cond_2a
    const/4 v3, 0x3

    if-ne v0, v3, :cond_62

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c0:I

    if-ne v0, p2, :cond_62

    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_43

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_58

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    goto :goto_58

    :cond_43
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_58

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    :cond_58
    :goto_58
    if-eqz v0, :cond_62

    const/4 p2, -0x1

    invoke-virtual {v0, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_62

    goto :goto_70

    :cond_62
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_70

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_70

    goto :goto_71

    :cond_70
    :goto_70
    move v1, v2

    :goto_71
    return v1

    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method

.method public final o(Landroid/view/View;I)I
    .registers 4

    iget v0, p0, Ltt;->d:I

    packed-switch v0, :pswitch_data_20

    iget-object p0, p0, Ltt;->e:Lla0;

    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lxw0;

    invoke-virtual {p1}, Lxw0;->z()I

    move-result p1

    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lxw0;

    invoke-virtual {p0}, Lxw0;->y()I

    move-result p0

    invoke-static {p2, p1, p0}, Lgz0;->m(III)I

    move-result p0

    return p0

    :pswitch_1a
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    return p0

    nop

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method

.method public final p(Landroid/view/View;I)I
    .registers 4

    iget v0, p0, Ltt;->d:I

    packed-switch v0, :pswitch_data_1c

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    return p0

    :pswitch_a
    iget-object p1, p0, Ltt;->e:Lla0;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z()I

    move-result p1

    invoke-virtual {p0}, Ltt;->D()I

    move-result p0

    invoke-static {p2, p1, p0}, Lgz0;->m(III)I

    move-result p0

    return p0

    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
