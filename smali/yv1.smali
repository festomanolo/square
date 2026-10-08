###### Class defpackage.yv1 (yv1)
.class public Lyv1;
.super Lqh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lqh0;"
    }
.end annotation


# instance fields
.field public A0:Ltv1;

.field public B0:I

.field public C0:Ljava/lang/CharSequence;

.field public D0:Z

.field public E0:I

.field public F0:I

.field public G0:Ljava/lang/CharSequence;

.field public H0:I

.field public I0:Ljava/lang/CharSequence;

.field public J0:I

.field public K0:Ljava/lang/CharSequence;

.field public L0:I

.field public M0:Ljava/lang/CharSequence;

.field public N0:Landroid/widget/TextView;

.field public O0:Lcom/google/android/material/internal/CheckableImageButton;

.field public P0:Ldw1;

.field public Q0:Z

.field public R0:Ljava/lang/CharSequence;

.field public S0:Ljava/lang/CharSequence;

.field public final v0:Ljava/util/LinkedHashSet;

.field public final w0:Ljava/util/LinkedHashSet;

.field public x0:I

.field public y0:Lbh2;

.field public z0:Lrw;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lqh0;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lyv1;->v0:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lyv1;->w0:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static V(Landroid/content/Context;)I
    .registers 7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07040c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {}, Llv3;->b()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    invoke-static {v1}, Llv3;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    const/4 v5, 0x7

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    const v1, 0x7f070412

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f070420

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    mul-int/2addr v0, v4

    mul-int/2addr v1, v5

    add-int/2addr v1, v0

    sub-int/2addr v5, v3

    mul-int/2addr v5, p0

    add-int/2addr v5, v1

    return v5
.end method

.method public static W(Landroid/content/Context;I)Z
    .registers 4

    const-class v0, Ltv1;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0403b2

    invoke-static {v1, p0, v0}, Lxw0;->R(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method


# virtual methods
.method public final D(Landroid/os/Bundle;)V
    .registers 16

    invoke-super {p0, p1}, Lqh0;->D(Landroid/os/Bundle;)V

    const-string v0, "OVERRIDE_THEME_RES_ID"

    iget v1, p0, Lyv1;->x0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DATE_SELECTOR_KEY"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lqw;

    iget-object v2, p0, Lyv1;->z0:Lrw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v3, v2, Lrw;->l:Lkz1;

    iget-wide v3, v3, Lkz1;->q:J

    iget-object v5, v2, Lrw;->m:Lkz1;

    iget-wide v5, v5, Lkz1;->q:J

    iget-object v7, v2, Lrw;->o:Lkz1;

    iget-wide v7, v7, Lkz1;->q:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v0, Lqw;->a:Ljava/lang/Long;

    iget v13, v2, Lrw;->p:I

    iget-object v2, v2, Lrw;->n:Lsd0;

    iget-object v7, p0, Lyv1;->A0:Ltv1;

    if-nez v7, :cond_34

    move-object v7, v1

    goto :goto_36

    :cond_34
    iget-object v7, v7, Ltv1;->i0:Lkz1;

    :goto_36
    if-eqz v7, :cond_40

    iget-wide v7, v7, Lkz1;->q:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v0, Lqw;->a:Ljava/lang/Long;

    :cond_40
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "DEEP_COPY_VALIDATOR_KEY"

    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object v2, v8

    new-instance v8, Lrw;

    invoke-static {v3, v4}, Lkz1;->b(J)Lkz1;

    move-result-object v9

    invoke-static {v5, v6}, Lkz1;->b(J)Lkz1;

    move-result-object v10

    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lsd0;

    iget-object v0, v0, Lqw;->a:Ljava/lang/Long;

    if-nez v0, :cond_62

    move-object v12, v1

    goto :goto_6b

    :cond_62
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkz1;->b(J)Lkz1;

    move-result-object v0

    move-object v12, v0

    :goto_6b
    invoke-direct/range {v8 .. v13}, Lrw;-><init>(Lkz1;Lkz1;Lsd0;Lkz1;I)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    iget v1, p0, Lyv1;->B0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "TITLE_TEXT_KEY"

    iget-object v1, p0, Lyv1;->C0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "INPUT_MODE_KEY"

    iget v1, p0, Lyv1;->E0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    iget v1, p0, Lyv1;->F0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    iget-object v1, p0, Lyv1;->G0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    iget v1, p0, Lyv1;->H0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    iget-object v1, p0, Lyv1;->I0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    iget v1, p0, Lyv1;->J0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    iget-object v1, p0, Lyv1;->K0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    iget v1, p0, Lyv1;->L0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    iget-object p0, p0, Lyv1;->M0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final E()V
    .registers 15

    invoke-super {p0}, Lqh0;->E()V

    iget-object v0, p0, Lqh0;->q0:Landroid/app/Dialog;

    const-string v1, " does not have a Dialog."

    const-string v2, "DialogFragment "

    if-eqz v0, :cond_224

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-boolean v3, p0, Lyv1;->D0:Z

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_133

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    iget-object v1, p0, Lyv1;->P0:Ldw1;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v1, p0, Lyv1;->Q0:Z

    if-nez v1, :cond_168

    invoke-virtual {p0}, Lw01;->K()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090146

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Llt3;->q(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_42

    :cond_41
    move-object v1, v5

    :goto_42
    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_4d

    goto :goto_4f

    :cond_4d
    move v3, v2

    goto :goto_50

    :cond_4f
    :goto_4f
    move v3, v4

    :goto_50
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v6

    const v8, 0x1010031

    invoke-static {v6, v8}, Ltx0;->E(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v6

    const/high16 v8, -0x1000000

    if-eqz v6, :cond_64

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_65

    :cond_64
    move v6, v8

    :goto_65
    if-eqz v3, :cond_6b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_6b
    invoke-static {v0, v2}, Lgz0;->S(Landroid/view/Window;Z)V

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1b

    if-ge v9, v10, :cond_8f

    const v10, 0x1010452

    invoke-static {v3, v10}, Ltx0;->E(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_88

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_88
    const/16 v3, 0x80

    invoke-static {v8, v3}, Lk30;->i(II)I

    move-result v3

    goto :goto_90

    :cond_8f
    move v3, v2

    :goto_90
    const/16 v8, 0x23

    if-ge v9, v8, :cond_97

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_97
    if-ge v9, v8, :cond_9c

    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_9c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    if-eqz v1, :cond_ae

    invoke-static {v1}, Lk30;->e(I)D

    move-result-wide v11

    cmpl-double v1, v11, v9

    if-lez v1, :cond_ae

    move v1, v4

    goto :goto_af

    :cond_ae
    move v1, v2

    :goto_af
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v11

    new-instance v12, Lvi2;

    invoke-direct {v12, v11}, Lvi2;-><init>(Landroid/view/View;)V

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1e

    if-lt v11, v8, :cond_c4

    new-instance v11, Li34;

    invoke-direct {v11, v0, v12}, Lh34;-><init>(Landroid/view/Window;Lvi2;)V

    goto :goto_d1

    :cond_c4
    if-lt v11, v13, :cond_cc

    new-instance v11, Lh34;

    invoke-direct {v11, v0, v12}, Lh34;-><init>(Landroid/view/Window;Lvi2;)V

    goto :goto_d1

    :cond_cc
    new-instance v11, Lg34;

    invoke-direct {v11, v0, v12}, Lg34;-><init>(Landroid/view/Window;Lvi2;)V

    :goto_d1
    invoke-virtual {v11, v1}, Lvz0;->Y(Z)V

    if-eqz v6, :cond_e0

    invoke-static {v6}, Lk30;->e(I)D

    move-result-wide v11

    cmpl-double v1, v11, v9

    if-lez v1, :cond_e0

    move v1, v4

    goto :goto_e1

    :cond_e0
    move v1, v2

    :goto_e1
    if-eqz v3, :cond_ec

    invoke-static {v3}, Lk30;->e(I)D

    move-result-wide v11

    cmpl-double v6, v11, v9

    if-lez v6, :cond_ec

    goto :goto_f0

    :cond_ec
    if-nez v3, :cond_f1

    if-eqz v1, :cond_f1

    :goto_f0
    move v2, v4

    :cond_f1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v3, Lvi2;

    invoke-direct {v3, v1}, Lvi2;-><init>(Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_104

    new-instance v1, Li34;

    invoke-direct {v1, v0, v3}, Lh34;-><init>(Landroid/view/Window;Lvi2;)V

    goto :goto_111

    :cond_104
    if-lt v1, v13, :cond_10c

    new-instance v1, Lh34;

    invoke-direct {v1, v0, v3}, Lh34;-><init>(Landroid/view/Window;Lvi2;)V

    goto :goto_111

    :cond_10c
    new-instance v1, Lg34;

    invoke-direct {v1, v0, v3}, Lg34;-><init>(Landroid/view/Window;Lvi2;)V

    :goto_111
    invoke-virtual {v1, v2}, Lvz0;->X(Z)V

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v8, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v6, Lbo0;

    invoke-direct/range {v6 .. v11}, Lbo0;-><init>(Landroid/view/View;IIII)V

    sget-object v0, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-static {v7, v6}, Lvx3;->c(Landroid/view/View;La82;)V

    iput-boolean v4, p0, Lyv1;->Q0:Z

    goto :goto_168

    :cond_133
    const/4 v3, -0x2

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Lw01;->J()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070414

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v9, v9, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    iget-object v8, p0, Lyv1;->P0:Ldw1;

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-direct/range {v7 .. v12}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v0, v7}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v6, Lde1;

    iget-object v7, p0, Lqh0;->q0:Landroid/app/Dialog;

    if-eqz v7, :cond_20f

    invoke-direct {v6, v7, v3}, Lde1;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_168
    :goto_168
    invoke-virtual {p0}, Lw01;->J()Landroid/content/Context;

    iget v0, p0, Lyv1;->x0:I

    if-eqz v0, :cond_20b

    iget v1, p0, Lyv1;->E0:I

    if-ne v1, v4, :cond_176

    const-string v1, "TEXT_INPUT_FRAGMENT_TAG"

    goto :goto_178

    :cond_176
    const-string v1, "CALENDAR_FRAGMENT_TAG"

    :goto_178
    invoke-virtual {p0}, Lw01;->j()Ll11;

    move-result-object v2

    invoke-virtual {v2, v1}, Ll11;->C(Ljava/lang/String;)Lw01;

    move-result-object v1

    instance-of v2, v1, Lbh2;

    if-eqz v2, :cond_187

    check-cast v1, Lbh2;

    goto :goto_188

    :cond_187
    move-object v1, v5

    :goto_188
    if-nez v1, :cond_1dd

    iget v1, p0, Lyv1;->E0:I

    const-string v2, "CALENDAR_CONSTRAINTS_KEY"

    const-string v3, "THEME_RES_ID_KEY"

    if-ne v1, v4, :cond_1b1

    invoke-virtual {p0}, Lyv1;->U()V

    iget-object v1, p0, Lyv1;->z0:Lrw;

    new-instance v6, Lew1;

    invoke-direct {v6}, Lew1;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {v7, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v6, v7}, Lw01;->M(Landroid/os/Bundle;)V

    :goto_1af
    move-object v1, v6

    goto :goto_1dd

    :cond_1b1
    invoke-virtual {p0}, Lyv1;->U()V

    iget-object v1, p0, Lyv1;->z0:Lrw;

    new-instance v6, Ltv1;

    invoke-direct {v6}, Ltv1;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "GRID_SELECTOR_KEY"

    invoke-virtual {v7, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {v7, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CURRENT_MONTH_KEY"

    iget-object v1, v1, Lrw;->o:Lkz1;

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v6, v7}, Lw01;->M(Landroid/os/Bundle;)V

    iput-object v6, p0, Lyv1;->A0:Ltv1;

    goto :goto_1af

    :cond_1dd
    :goto_1dd
    iput-object v1, p0, Lyv1;->y0:Lbh2;

    new-instance v0, Les0;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Les0;-><init>(I)V

    invoke-virtual {v1, v0}, Lbh2;->P(Les0;)V

    iget-object v0, p0, Lyv1;->N0:Landroid/widget/TextView;

    iget v1, p0, Lyv1;->E0:I

    if-ne v1, v4, :cond_202

    invoke-virtual {p0}, Lw01;->J()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_202

    iget-object v1, p0, Lyv1;->S0:Ljava/lang/CharSequence;

    goto :goto_204

    :cond_202
    iget-object v1, p0, Lyv1;->R0:Ljava/lang/CharSequence;

    :goto_204
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lyv1;->U()V

    throw v5

    :cond_20b
    invoke-virtual {p0}, Lyv1;->U()V

    throw v5

    :cond_20f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_224
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F()V
    .registers 2

    iget-object v0, p0, Lyv1;->y0:Lbh2;

    iget-object v0, v0, Lbh2;->f0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-super {p0}, Lqh0;->F()V

    return-void
.end method

.method public final R(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 7

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lw01;->J()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lw01;->J()Landroid/content/Context;

    iget v1, p0, Lyv1;->x0:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_5c

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x101020d

    invoke-static {v0, v1}, Lyv1;->W(Landroid/content/Context;I)Z

    move-result v1

    iput-boolean v1, p0, Lyv1;->D0:Z

    new-instance v1, Ldw1;

    const v3, 0x7f0403b2

    const v4, 0x7f1305d7

    invoke-direct {v1, v0, v2, v3, v4}, Ldw1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Lyv1;->P0:Ldw1;

    sget-object v1, Lrn2;->v:[I

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v1, p0, Lyv1;->P0:Ldw1;

    invoke-virtual {v1, v0}, Ldw1;->m(Landroid/content/Context;)V

    iget-object v0, p0, Lyv1;->P0:Ldw1;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldw1;->q(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lyv1;->P0:Ldw1;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    invoke-virtual {p0, v0}, Ldw1;->p(F)V

    return-object p1

    :cond_5c
    invoke-virtual {p0}, Lyv1;->U()V

    throw v2
.end method

.method public final U()V
    .registers 2

    iget-object p0, p0, Lw01;->r:Landroid/os/Bundle;

    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_b

    return-void

    :cond_b
    invoke-static {}, Ln41;->n()V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object p0, p0, Lyv1;->v0:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    iget-object v0, p0, Lyv1;->w0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_6

    :cond_16
    iget-object v0, p0, Lw01;->Q:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1f
    invoke-super {p0, p1}, Lqh0;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final y(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Lqh0;->y(Landroid/os/Bundle;)V

    if-nez p1, :cond_7

    iget-object p1, p0, Lw01;->r:Landroid/os/Bundle;

    :cond_7
    const-string v0, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lyv1;->x0:I

    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_b4

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lrw;

    iput-object v0, p0, Lyv1;->z0:Lrw;

    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_b0

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lyv1;->B0:I

    const-string v0, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lyv1;->C0:Ljava/lang/CharSequence;

    const-string v0, "INPUT_MODE_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lyv1;->E0:I

    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lyv1;->F0:I

    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lyv1;->G0:Ljava/lang/CharSequence;

    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lyv1;->H0:I

    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lyv1;->I0:Ljava/lang/CharSequence;

    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lyv1;->J0:I

    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lyv1;->K0:Ljava/lang/CharSequence;

    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lyv1;->L0:I

    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lyv1;->M0:Ljava/lang/CharSequence;

    iget-object p1, p0, Lyv1;->C0:Ljava/lang/CharSequence;

    if-eqz p1, :cond_86

    goto :goto_94

    :cond_86
    invoke-virtual {p0}, Lw01;->J()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lyv1;->B0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_94
    iput-object p1, p0, Lyv1;->R0:Ljava/lang/CharSequence;

    if-eqz p1, :cond_ab

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_ad

    const/4 p1, 0x1

    const/4 p1, 0x0

    aget-object p1, v0, p1

    goto :goto_ad

    :cond_ab
    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_ad
    :goto_ad
    iput-object p1, p0, Lyv1;->S0:Ljava/lang/CharSequence;

    return-void

    :cond_b0
    invoke-static {}, Ln41;->n()V

    return-void

    :cond_b4
    invoke-static {}, Ln41;->n()V

    return-void
.end method

.method public final z(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 9

    iget-boolean p3, p0, Lyv1;->D0:Z

    if-eqz p3, :cond_8

    const p3, 0x7f0c00cc

    goto :goto_b

    :cond_8
    const p3, 0x7f0c00cb

    :goto_b
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-boolean p3, p0, Lyv1;->D0:Z

    if-eqz p3, :cond_2c

    const p3, 0x7f0901fc

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lyv1;->V(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_40

    :cond_2c
    const p3, 0x7f0901fd

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lyv1;->V(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_40
    const p3, 0x7f09020b

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    const p3, 0x7f09020d

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p3, p0, Lyv1;->O0:Lcom/google/android/material/internal/CheckableImageButton;

    const p3, 0x7f090211

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lyv1;->N0:Landroid/widget/TextView;

    iget-object p3, p0, Lyv1;->O0:Lcom/google/android/material/internal/CheckableImageButton;

    const-string v1, "TOGGLE_BUTTON_TAG"

    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, Lyv1;->O0:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v2, 0x10100a0

    filled-new-array {v2}, [I

    move-result-object v2

    const v3, 0x7f08024a

    invoke-static {p2, v3}, Llt3;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-array v3, v2, [I

    const v4, 0x7f08024c

    invoke-static {p2, v4}, Llt3;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v1, v3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3, v1}, Lfh;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lyv1;->O0:Lcom/google/android/material/internal/CheckableImageButton;

    iget p3, p0, Lyv1;->E0:I

    if-eqz p3, :cond_9a

    move v2, v0

    :cond_9a
    invoke-virtual {p2, v2}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p2, p0, Lyv1;->O0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ldy3;->p(Landroid/view/View;Lg1;)V

    iget-object p2, p0, Lyv1;->O0:Lcom/google/android/material/internal/CheckableImageButton;

    iget v1, p0, Lyv1;->E0:I

    if-ne v1, v0, :cond_b6

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f12029b

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_c1

    :cond_b6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f12029e

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_c1
    iget-object v1, p0, Lyv1;->O0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lyv1;->O0:Lcom/google/android/material/internal/CheckableImageButton;

    iget v1, p0, Lyv1;->E0:I

    if-ne v1, v0, :cond_d8

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f12029c

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_e3

    :cond_d8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f12029f

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_e3
    iget-object v0, p0, Lyv1;->O0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p2}, Lxq3;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lyv1;->O0:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v0, Lh1;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lh1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0900df

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p0}, Lyv1;->U()V

    throw p3
.end method
