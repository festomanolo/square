###### Class com.google.android.material.chip.Chip (com.google.android.material.chip.Chip)
.class public Lcom/google/android/material/chip/Chip;
.super Lcg;

# interfaces
.implements Lx23;
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcg;",
        "Lx23;",
        "Landroid/widget/Checkable;"
    }
.end annotation


# static fields
.field public static final H:Landroid/graphics/Rect;

.field public static final I:[I

.field public static final J:[I


# instance fields
.field public A:I

.field public B:Ljava/lang/CharSequence;

.field public final C:Lb00;

.field public D:Z

.field public final E:Landroid/graphics/Rect;

.field public final F:Landroid/graphics/RectF;

.field public final G:Lzz;

.field public p:Lc00;

.field public q:Landroid/graphics/drawable/InsetDrawable;

.field public r:Landroid/graphics/drawable/RippleDrawable;

.field public s:Landroid/view/View$OnClickListener;

.field public t:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/material/chip/Chip;->H:Landroid/graphics/Rect;

    const v0, 0x10100a1

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/chip/Chip;->I:[I

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/chip/Chip;->J:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const v1, 0x7f1305c4

    const v4, 0x7f0400e1

    move-object/from16 v3, p1

    invoke-static {v3, v2, v4, v1}, Lue1;->U(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, Lcg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->E:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->F:Landroid/graphics/RectF;

    new-instance v1, Lzz;

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-direct {v1, v7, v0}, Lzz;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->G:Lzz;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v10, 0x800013

    const/4 v11, 0x1

    if-nez v2, :cond_35

    goto :goto_95

    :cond_35
    const-string v1, "background"

    const-string v3, "http://schemas.android.com/apk/res/android"

    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "Chip"

    if-eqz v1, :cond_46

    const-string v1, "Do not set the background; Chip manages its own background drawable."

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_46
    const-string v1, "drawableLeft"

    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3cf

    const-string v1, "drawableStart"

    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3c7

    const-string v1, "drawableEnd"

    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "Please set end drawable using R.attr#closeIcon."

    if-nez v1, :cond_3c1

    const-string v1, "drawableRight"

    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3bb

    const-string v1, "singleLine"

    invoke-interface {v2, v3, v1, v11}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3b3

    const-string v1, "lines"

    invoke-interface {v2, v3, v1, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v11, :cond_3b3

    const-string v1, "minLines"

    invoke-interface {v2, v3, v1, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v11, :cond_3b3

    const-string v1, "maxLines"

    invoke-interface {v2, v3, v1, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v11, :cond_3b3

    const-string v1, "gravity"

    invoke-interface {v2, v3, v1, v10}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v10, :cond_95

    const-string v1, "Chip text must be vertically center and start aligned"

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_95
    :goto_95
    new-instance v12, Lc00;

    invoke-direct {v12, v8, v2}, Lc00;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-array v6, v7, [I

    iget-object v1, v12, Lc00;->z0:Landroid/content/Context;

    sget-object v3, Lrn2;->e:[I

    const v5, 0x7f1305c4

    invoke-static/range {v1 .. v6}, Lue1;->I(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v13, 0x27

    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    iput-boolean v5, v12, Lc00;->Z0:Z

    const/16 v5, 0x19

    iget-object v6, v12, Lc00;->z0:Landroid/content/Context;

    invoke-static {v6, v1, v5}, Lby0;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iget-object v14, v12, Lc00;->S:Landroid/content/res/ColorStateList;

    if-eq v14, v5, :cond_c4

    iput-object v5, v12, Lc00;->S:Landroid/content/res/ColorStateList;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v5

    invoke-virtual {v12, v5}, Lc00;->onStateChange([I)Z

    :cond_c4
    const/16 v5, 0xc

    invoke-static {v6, v1, v5}, Lby0;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iget-object v14, v12, Lc00;->T:Landroid/content/res/ColorStateList;

    if-eq v14, v5, :cond_d7

    iput-object v5, v12, Lc00;->T:Landroid/content/res/ColorStateList;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v5

    invoke-virtual {v12, v5}, Lc00;->onStateChange([I)Z

    :cond_d7
    const/16 v5, 0x14

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iget v15, v12, Lc00;->U:F

    cmpl-float v15, v15, v5

    if-eqz v15, :cond_ed

    iput v5, v12, Lc00;->U:F

    invoke-virtual {v12}, Ldw1;->invalidateSelf()V

    invoke-virtual {v12}, Lc00;->D()V

    :cond_ed
    const/16 v5, 0xd

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_fc

    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v12, v5}, Lc00;->J(F)V

    :cond_fc
    const/16 v5, 0x17

    invoke-static {v6, v1, v5}, Lby0;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v12, v5}, Lc00;->O(Landroid/content/res/ColorStateList;)V

    const/16 v5, 0x18

    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v12, v5}, Lc00;->P(F)V

    const/16 v5, 0x26

    invoke-static {v6, v1, v5}, Lby0;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v12, v5}, Lc00;->Z(Landroid/content/res/ColorStateList;)V

    const/4 v15, 0x5

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_120

    const-string v5, ""

    :cond_120
    const/16 p1, 0x0

    iget-object v9, v12, Lc00;->Z:Ljava/lang/CharSequence;

    invoke-static {v9, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_136

    iput-object v5, v12, Lc00;->Z:Ljava/lang/CharSequence;

    iget-object v5, v12, Lc00;->F0:Llf3;

    iput-boolean v11, v5, Llf3;->d:Z

    invoke-virtual {v12}, Ldw1;->invalidateSelf()V

    invoke-virtual {v12}, Lc00;->D()V

    :cond_136
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_148

    invoke-virtual {v1, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eqz v5, :cond_148

    new-instance v9, Lle3;

    invoke-direct {v9, v6, v5}, Lle3;-><init>(Landroid/content/Context;I)V

    goto :goto_14a

    :cond_148
    move-object/from16 v9, p1

    :goto_14a
    iget v5, v9, Lle3;->l:F

    invoke-virtual {v1, v11, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iput v5, v9, Lle3;->l:F

    const/16 v5, 0x22

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_15b

    goto :goto_15c

    :cond_15b
    const/4 v5, 0x7

    :goto_15c
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_168

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Lle3;->c:Ljava/lang/String;

    :cond_168
    invoke-virtual {v12, v9}, Lc00;->a0(Lle3;)V

    const/4 v5, 0x3

    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    if-eq v9, v11, :cond_182

    const/4 v10, 0x2

    if-eq v9, v10, :cond_17d

    if-eq v9, v5, :cond_178

    goto :goto_186

    :cond_178
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v5, v12, Lc00;->W0:Landroid/text/TextUtils$TruncateAt;

    goto :goto_186

    :cond_17d
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    iput-object v5, v12, Lc00;->W0:Landroid/text/TextUtils$TruncateAt;

    goto :goto_186

    :cond_182
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    iput-object v5, v12, Lc00;->W0:Landroid/text/TextUtils$TruncateAt;

    :goto_186
    const/16 v5, 0x13

    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v12, v5}, Lc00;->N(Z)V

    const-string v5, "http://schemas.android.com/apk/res-auto"

    if-eqz v2, :cond_1ac

    const-string v9, "chipIconEnabled"

    invoke-interface {v2, v5, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1ac

    const-string v9, "chipIconVisible"

    invoke-interface {v2, v5, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1ac

    const/16 v9, 0x10

    invoke-virtual {v1, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    invoke-virtual {v12, v9}, Lc00;->N(Z)V

    :cond_1ac
    const/16 v9, 0xf

    invoke-static {v6, v1, v9}, Lby0;->y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v12, v9}, Lc00;->K(Landroid/graphics/drawable/Drawable;)V

    const/16 v9, 0x12

    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_1c4

    invoke-static {v6, v1, v9}, Lby0;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v12, v9}, Lc00;->M(Landroid/content/res/ColorStateList;)V

    :cond_1c4
    const/16 v9, 0x11

    const/high16 v10, -0x40800000    # -1.0f

    invoke-virtual {v1, v9, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    invoke-virtual {v12, v9}, Lc00;->L(F)V

    const/16 v9, 0x20

    invoke-virtual {v1, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    invoke-virtual {v12, v9}, Lc00;->W(Z)V

    if-eqz v2, :cond_1f3

    const-string v9, "closeIconEnabled"

    invoke-interface {v2, v5, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1f3

    const-string v9, "closeIconVisible"

    invoke-interface {v2, v5, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1f3

    const/16 v9, 0x1b

    invoke-virtual {v1, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    invoke-virtual {v12, v9}, Lc00;->W(Z)V

    :cond_1f3
    const/16 v9, 0x1a

    invoke-static {v6, v1, v9}, Lby0;->y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v12, v9}, Lc00;->Q(Landroid/graphics/drawable/Drawable;)V

    const/16 v9, 0x1f

    invoke-static {v6, v1, v9}, Lby0;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v12, v9}, Lc00;->V(Landroid/content/res/ColorStateList;)V

    const/16 v9, 0x1d

    invoke-virtual {v1, v9, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    invoke-virtual {v12, v9}, Lc00;->S(F)V

    const/4 v9, 0x6

    invoke-virtual {v1, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    invoke-virtual {v12, v9}, Lc00;->F(Z)V

    const/16 v9, 0xb

    invoke-virtual {v1, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    invoke-virtual {v12, v9}, Lc00;->I(Z)V

    if-eqz v2, :cond_23a

    const-string v9, "checkedIconEnabled"

    invoke-interface {v2, v5, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_23a

    const-string v9, "checkedIconVisible"

    invoke-interface {v2, v5, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_23a

    const/16 v5, 0x9

    invoke-virtual {v1, v5, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v12, v5}, Lc00;->I(Z)V

    :cond_23a
    const/16 v5, 0x8

    invoke-static {v6, v1, v5}, Lby0;->y(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v12, v5}, Lc00;->G(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_252

    invoke-static {v6, v1, v5}, Lby0;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v12, v5}, Lc00;->H(Landroid/content/res/ColorStateList;)V

    :cond_252
    const/16 v5, 0x29

    invoke-static {v6, v1, v5}, Lvz1;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lvz1;

    move-result-object v5

    iput-object v5, v12, Lc00;->p0:Lvz1;

    const/16 v5, 0x23

    invoke-static {v6, v1, v5}, Lvz1;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lvz1;

    move-result-object v5

    iput-object v5, v12, Lc00;->q0:Lvz1;

    const/16 v5, 0x16

    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iget v6, v12, Lc00;->r0:F

    cmpl-float v6, v6, v5

    if-eqz v6, :cond_276

    iput v5, v12, Lc00;->r0:F

    invoke-virtual {v12}, Ldw1;->invalidateSelf()V

    invoke-virtual {v12}, Lc00;->D()V

    :cond_276
    const/16 v5, 0x25

    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v12, v5}, Lc00;->Y(F)V

    const/16 v5, 0x24

    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v12, v5}, Lc00;->X(F)V

    const/16 v5, 0x2b

    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iget v6, v12, Lc00;->u0:F

    cmpl-float v6, v6, v5

    if-eqz v6, :cond_29c

    iput v5, v12, Lc00;->u0:F

    invoke-virtual {v12}, Ldw1;->invalidateSelf()V

    invoke-virtual {v12}, Lc00;->D()V

    :cond_29c
    const/16 v5, 0x2a

    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iget v6, v12, Lc00;->v0:F

    cmpl-float v6, v6, v5

    if-eqz v6, :cond_2b0

    iput v5, v12, Lc00;->v0:F

    invoke-virtual {v12}, Ldw1;->invalidateSelf()V

    invoke-virtual {v12}, Lc00;->D()V

    :cond_2b0
    const/16 v5, 0x1e

    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v12, v5}, Lc00;->T(F)V

    const/16 v5, 0x1c

    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    invoke-virtual {v12, v5}, Lc00;->R(F)V

    const/16 v5, 0xe

    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    iget v6, v12, Lc00;->y0:F

    cmpl-float v6, v6, v5

    if-eqz v6, :cond_2d6

    iput v5, v12, Lc00;->y0:F

    invoke-virtual {v12}, Ldw1;->invalidateSelf()V

    invoke-virtual {v12}, Lc00;->D()V

    :cond_2d6
    const/4 v5, 0x4

    const v6, 0x7fffffff

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v12, Lc00;->Y0:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-array v6, v7, [I

    const v5, 0x7f1305c4

    invoke-static {v8, v2, v4, v5}, Lue1;->n(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, v8

    invoke-static/range {v1 .. v6}, Lue1;->q(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/16 v6, 0x21

    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Lcom/google/android/material/chip/Chip;->y:Z

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v8, 0x7f0403ea

    invoke-static {v6, v8}, Lxw0;->O(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object v8

    if-eqz v8, :cond_31a

    iget v9, v8, Landroid/util/TypedValue;->type:I

    if-eq v9, v15, :cond_30d

    goto :goto_31a

    :cond_30d
    invoke-virtual {v6}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v6

    goto :goto_31c

    :cond_31a
    :goto_31a
    const/high16 v6, 0x7fc00000    # Float.NaN

    :goto_31c
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_32d

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f07045b

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    :cond_32d
    float-to-int v6, v6

    int-to-float v6, v6

    const/16 v8, 0x15

    invoke-virtual {v5, v8, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v6, v8

    iput v6, v0, Lcom/google/android/material/chip/Chip;->A:I

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0, v12}, Lcom/google/android/material/chip/Chip;->setChipDrawable(Lc00;)V

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v5

    invoke-virtual {v12, v5}, Ldw1;->p(F)V

    new-array v6, v7, [I

    const v5, 0x7f1305c4

    invoke-static {v1, v2, v4, v5}, Lue1;->n(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static/range {v1 .. v6}, Lue1;->q(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Lb00;

    invoke-direct {v1, v0, v0}, Lb00;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->C:Lb00;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->d()V

    if-nez v2, :cond_374

    new-instance v1, La00;

    invoke-direct {v1, v0, v7}, La00;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_374
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->u:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    iget-object v1, v12, Lc00;->Z:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v12, Lc00;->W0:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->g()V

    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    iget-boolean v1, v1, Lc00;->X0:Z

    if-nez v1, :cond_392

    invoke-virtual {v0, v11}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    :cond_392
    const v1, 0x800013

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->f()V

    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->y:Z

    if-eqz v1, :cond_3a4

    iget v1, v0, Lcom/google/android/material/chip/Chip;->A:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_3a4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/chip/Chip;->z:I

    new-instance v1, Lyz;

    invoke-direct {v1, v0, v7}, Lyz;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-super {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_3b3
    const/16 p1, 0x0

    const-string v0, "Chip does not support multi-line text"

    invoke-static {v0}, Lf;->r(Ljava/lang/String;)V

    throw p1

    :cond_3bb
    const/16 p1, 0x0

    invoke-static {v6}, Lf;->r(Ljava/lang/String;)V

    throw p1

    :cond_3c1
    const/16 p1, 0x0

    invoke-static {v6}, Lf;->r(Ljava/lang/String;)V

    throw p1

    :cond_3c7
    const/16 p1, 0x0

    const-string v0, "Please set start drawable using R.attr#chipIcon."

    invoke-static {v0}, Lf;->r(Ljava/lang/String;)V

    throw p1

    :cond_3cf
    const/16 p1, 0x0

    const-string v0, "Please set left drawable using R.attr#chipIcon."

    invoke-static {v0}, Lf;->r(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .registers 1

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->F:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Z

    move-result v1

    if-eqz v1, :cond_4d

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->s:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_4d

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Lc00;->d0()Z

    move-result v2

    if-eqz v2, :cond_4d

    iget v2, p0, Lc00;->y0:F

    iget v3, p0, Lc00;->x0:F

    add-float/2addr v2, v3

    iget v3, p0, Lc00;->j0:F

    add-float/2addr v2, v3

    iget v3, p0, Lc00;->w0:F

    add-float/2addr v2, v3

    iget v3, p0, Lc00;->v0:F

    add-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result p0

    if-nez p0, :cond_3b

    iget p0, v1, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    iput p0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p0, v2

    iput p0, v0, Landroid/graphics/RectF;->left:F

    goto :goto_43

    :cond_3b
    iget p0, v1, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    iput p0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr p0, v2

    iput p0, v0, Landroid/graphics/RectF;->right:F

    :goto_43
    iget p0, v1, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    iput p0, v0, Landroid/graphics/RectF;->top:F

    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    :cond_4d
    return-object v0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .registers 5

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->E:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p0
.end method

.method private getTextAppearance()Lle3;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lc00;->F0:Llf3;

    iget-object p0, p0, Llf3;->f:Lle3;

    return-object p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method private setCloseIconHovered(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->w:Z

    if-eq v0, p1, :cond_9

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->w:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_9
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->v:Z

    if-eq v0, p1, :cond_9

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->v:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_9
    return-void
.end method


# virtual methods
.method public final b(I)V
    .registers 12

    iput p1, p0, Lcom/google/android/material/chip/Chip;->A:I

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->y:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_25

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->q:Landroid/graphics/drawable/InsetDrawable;

    if-eqz p1, :cond_21

    if-eqz p1, :cond_56

    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->q:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    return-void

    :cond_21
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    return-void

    :cond_25
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    iget v0, v0, Lc00;->U:F

    float-to-int v0, v0

    sub-int v0, p1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    invoke-virtual {v3}, Lc00;->getIntrinsicWidth()I

    move-result v3

    sub-int v3, p1, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-gtz v3, :cond_5b

    if-gtz v0, :cond_5b

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->q:Landroid/graphics/drawable/InsetDrawable;

    if-eqz p1, :cond_57

    if-eqz p1, :cond_56

    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->q:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    :cond_56
    return-void

    :cond_57
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    return-void

    :cond_5b
    if-lez v3, :cond_61

    div-int/lit8 v3, v3, 0x2

    move v6, v3

    goto :goto_62

    :cond_61
    move v6, v2

    :goto_62
    if-lez v0, :cond_66

    div-int/lit8 v2, v0, 0x2

    :cond_66
    move v7, v2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->q:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_89

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->q:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-ne v1, v7, :cond_89

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v1, v7, :cond_89

    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-ne v1, v6, :cond_89

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ne v0, v6, :cond_89

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    return-void

    :cond_89
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinHeight()I

    move-result v0

    if-eq v0, p1, :cond_92

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_92
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    move-result v0

    if-eq v0, p1, :cond_9b

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_9b
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    iget-object v5, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    move v8, v6

    move v9, v7

    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v4, p0, Lcom/google/android/material/chip/Chip;->q:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    return-void
.end method

.method public final c()Z
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_f

    iget-object p0, p0, Lc00;->g0:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_b
    if-eqz p0, :cond_f

    const/4 p0, 0x1

    return p0

    :cond_f
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz v0, :cond_1b

    iget-boolean v0, v0, Lc00;->f0:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:Lb00;

    invoke-static {p0, v0}, Ldy3;->p(Landroid/view/View;Lg1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->D:Z

    return-void

    :cond_1b
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldy3;->p(Landroid/view/View;Lg1;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->D:Z

    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->D:Z

    if-nez v0, :cond_9

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:Lb00;

    iget-object v1, v0, Lb00;->s:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_6c

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_6c

    :cond_1d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x7

    const/16 v5, 0x100

    const/16 v6, 0x80

    if-eq v1, v2, :cond_43

    const/16 v2, 0x9

    if-eq v1, v2, :cond_43

    const/16 v2, 0xa

    if-eq v1, v2, :cond_31

    goto :goto_6c

    :cond_31
    iget v1, v0, Lb00;->x:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_6c

    if-ne v1, v2, :cond_3a

    goto :goto_72

    :cond_3a
    iput v2, v0, Lb00;->x:I

    invoke-virtual {v0, v2, v6}, Lb00;->r(II)V

    invoke-virtual {v0, v1, v5}, Lb00;->r(II)V

    return v4

    :cond_43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, v0, Lb00;->y:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v1}, Lcom/google/android/material/chip/Chip;->c()Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-direct {v1}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    if-eqz p0, :cond_5e

    move v3, v4

    :cond_5e
    iget p0, v0, Lb00;->x:I

    if-ne p0, v3, :cond_63

    goto :goto_72

    :cond_63
    iput v3, v0, Lb00;->x:I

    invoke-virtual {v0, v3, v6}, Lb00;->r(II)V

    invoke-virtual {v0, p0, v5}, Lb00;->r(II)V

    return v4

    :cond_6c
    :goto_6c
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_73

    :goto_72
    return v4

    :cond_73
    return v3
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 11

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->D:Z

    if-nez v0, :cond_9

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:Lb00;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    if-eq v1, v4, :cond_9f

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v5, 0x3d

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eq v1, v5, :cond_89

    const/16 v5, 0x42

    if-eq v1, v5, :cond_5a

    packed-switch v1, :pswitch_data_ac

    goto/16 :goto_9f

    :pswitch_2c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v7

    if-eqz v7, :cond_9f

    const/16 v7, 0x13

    if-eq v1, v7, :cond_44

    const/16 v7, 0x15

    if-eq v1, v7, :cond_41

    const/16 v7, 0x16

    if-eq v1, v7, :cond_46

    const/16 v5, 0x82

    goto :goto_46

    :cond_41
    const/16 v5, 0x11

    goto :goto_46

    :cond_44
    const/16 v5, 0x21

    :cond_46
    :goto_46
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    add-int/2addr v1, v4

    move v7, v2

    :goto_4c
    if-ge v2, v1, :cond_58

    invoke-virtual {v0, v5, v6}, Lb00;->m(ILandroid/graphics/Rect;)Z

    move-result v8

    if-eqz v8, :cond_58

    add-int/lit8 v2, v2, 0x1

    move v7, v4

    goto :goto_4c

    :cond_58
    move v2, v7

    goto :goto_9f

    :cond_5a
    :pswitch_5a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-eqz v1, :cond_9f

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_9f

    iget v1, v0, Lb00;->w:I

    if-eq v1, v3, :cond_87

    iget-object v5, v0, Lb00;->y:Lcom/google/android/material/chip/Chip;

    if-nez v1, :cond_72

    invoke-virtual {v5}, Landroid/view/View;->performClick()Z

    goto :goto_87

    :cond_72
    if-ne v1, v4, :cond_87

    invoke-virtual {v5, v2}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v1, v5, Lcom/google/android/material/chip/Chip;->s:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_7e

    invoke-interface {v1, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_7e
    iget-boolean v1, v5, Lcom/google/android/material/chip/Chip;->D:Z

    if-eqz v1, :cond_87

    iget-object v1, v5, Lcom/google/android/material/chip/Chip;->C:Lb00;

    invoke-virtual {v1, v4, v4}, Lb00;->r(II)V

    :cond_87
    :goto_87
    move v2, v4

    goto :goto_9f

    :cond_89
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-eqz v1, :cond_95

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v6}, Lb00;->m(ILandroid/graphics/Rect;)Z

    move-result v2

    goto :goto_9f

    :cond_95
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v1

    if-eqz v1, :cond_9f

    invoke-virtual {v0, v4, v6}, Lb00;->m(ILandroid/graphics/Rect;)Z

    move-result v2

    :cond_9f
    :goto_9f
    if-eqz v2, :cond_a6

    iget v0, v0, Lb00;->w:I

    if-eq v0, v3, :cond_a6

    return v4

    :cond_a6
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_ac
    .packed-switch 0x13
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_5a
    .end packed-switch
.end method

.method public final drawableStateChanged()V
    .registers 5

    invoke-super {p0}, Lcg;->drawableStateChanged()V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_6f

    iget-object v0, v0, Lc00;->g0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lc00;->C(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_6f

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->x:Z

    if-eqz v3, :cond_1d

    add-int/lit8 v2, v2, 0x1

    :cond_1d
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->w:Z

    if-eqz v3, :cond_23

    add-int/lit8 v2, v2, 0x1

    :cond_23
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->v:Z

    if-eqz v3, :cond_29

    add-int/lit8 v2, v2, 0x1

    :cond_29
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_31

    add-int/lit8 v2, v2, 0x1

    :cond_31
    new-array v2, v2, [I

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_3f

    const v3, 0x101009e

    aput v3, v2, v1

    const/4 v1, 0x1

    :cond_3f
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->x:Z

    if-eqz v3, :cond_4a

    const v3, 0x101009c

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    :cond_4a
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->w:Z

    if-eqz v3, :cond_55

    const v3, 0x1010367

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    :cond_55
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->v:Z

    if-eqz v3, :cond_60

    const v3, 0x10100a7

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    :cond_60
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_6b

    const v3, 0x10100a1

    aput v3, v2, v1

    :cond_6b
    invoke-virtual {v0, v2}, Lc00;->U([I)Z

    move-result v1

    :cond_6f
    if-eqz v1, :cond_74

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_74
    return-void
.end method

.method public final e()V
    .registers 5

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    iget-object v1, v1, Lc00;->Y:Landroid/content/res/ColorStateList;

    invoke-static {v1}, Ltt2;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    invoke-static {v1, v0, v2}, Lcom/google/android/material/focus/FocusRingDrawable;->e(Landroid/content/Context;Landroid/graphics/drawable/RippleDrawable;Ldw1;)Lcom/google/android/material/focus/FocusRingDrawable;

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->r:Landroid/graphics/drawable/RippleDrawable;

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    return-void
.end method

.method public final f()V
    .registers 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_46

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-nez v0, :cond_f

    goto :goto_46

    :cond_f
    iget v1, v0, Lc00;->y0:F

    iget v2, v0, Lc00;->v0:F

    add-float/2addr v1, v2

    invoke-virtual {v0}, Lc00;->z()F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    iget v2, v1, Lc00;->r0:F

    iget v3, v1, Lc00;->u0:F

    add-float/2addr v2, v3

    invoke-virtual {v1}, Lc00;->y()F

    move-result v1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->q:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v2, :cond_3b

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->q:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    :cond_3b
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_46
    :goto_46
    return-void
.end method

.method public final g()V
    .registers 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    :cond_e
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lle3;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->G:Lzz;

    invoke-virtual {v1, v2, v0, p0}, Lle3;->d(Landroid/content/Context;Landroid/text/TextPaint;Lvz0;)V

    :cond_1d
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->B:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->B:Ljava/lang/CharSequence;

    return-object p0

    :cond_b
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    const-string v1, "android.widget.Button"

    if-eqz v0, :cond_19

    iget-boolean v0, v0, Lc00;->l0:Z

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    return-object v1

    :cond_19
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result p0

    if-eqz p0, :cond_20

    return-object v1

    :cond_20
    const-string p0, "android.view.View"

    return-object p0
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->q:Landroid/graphics/drawable/InsetDrawable;

    if-nez v0, :cond_7

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    return-object p0

    :cond_7
    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lc00;->n0:Landroid/graphics/drawable/Drawable;

    return-object p0

    :cond_7
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lc00;->o0:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_7
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lc00;->T:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_7
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getChipCornerRadius()F
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lc00;->A()F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_f
    return v0
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    return-object p0
.end method

.method public getChipEndPadding()F
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_7

    iget p0, p0, Lc00;->y0:F

    return p0

    :cond_7
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    iget-object p0, p0, Lc00;->b0:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_b

    return-object p0

    :cond_b
    return-object v0
.end method

.method public getChipIconSize()F
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_7

    iget p0, p0, Lc00;->d0:F

    return p0

    :cond_7
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lc00;->c0:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_7
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getChipMinHeight()F
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_7

    iget p0, p0, Lc00;->U:F

    return p0

    :cond_7
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public getChipStartPadding()F
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_7

    iget p0, p0, Lc00;->r0:F

    return p0

    :cond_7
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lc00;->W:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_7
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getChipStrokeWidth()F
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_7

    iget p0, p0, Lc00;->X:F

    return p0

    :cond_7
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    iget-object p0, p0, Lc00;->g0:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_b

    return-object p0

    :cond_b
    return-object v0
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lc00;->k0:Landroid/text/SpannableStringBuilder;

    return-object p0

    :cond_7
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getCloseIconEndPadding()F
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_7

    iget p0, p0, Lc00;->x0:F

    return p0

    :cond_7
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public getCloseIconSize()F
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_7

    iget p0, p0, Lc00;->j0:F

    return p0

    :cond_7
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public getCloseIconStartPadding()F
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_7

    iget p0, p0, Lc00;->w0:F

    return p0

    :cond_7
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lc00;->i0:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_7
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lc00;->W0:Landroid/text/TextUtils$TruncateAt;

    return-object p0

    :cond_7
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->D:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:Lb00;

    iget v1, v0, Lb00;->w:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_f

    iget v0, v0, Lb00;->v:I

    if-ne v0, v2, :cond_17

    :cond_f
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    :cond_17
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getFontVariationSettings()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz v0, :cond_10

    iget-object p0, v0, Lc00;->F0:Llf3;

    iget-object p0, p0, Llf3;->f:Lle3;

    if-eqz p0, :cond_d

    iget-object p0, p0, Lle3;->c:Ljava/lang/String;

    return-object p0

    :cond_d
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_10
    invoke-super {p0}, Landroid/widget/TextView;->getFontVariationSettings()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getHideMotionSpec()Lvz1;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lc00;->q0:Lvz1;

    return-object p0

    :cond_7
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getIconEndPadding()F
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_7

    iget p0, p0, Lc00;->t0:F

    return p0

    :cond_7
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public getIconStartPadding()F
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_7

    iget p0, p0, Lc00;->s0:F

    return p0

    :cond_7
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lc00;->Y:Landroid/content/res/ColorStateList;

    return-object p0

    :cond_7
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getShapeAppearanceModel()Lk23;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    invoke-virtual {p0}, Ldw1;->i()Lk23;

    move-result-object p0

    return-object p0
.end method

.method public getShowMotionSpec()Lvz1;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lc00;->p0:Lvz1;

    return-object p0

    :cond_7
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTextEndPadding()F
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_7

    iget p0, p0, Lc00;->v0:F

    return p0

    :cond_7
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public getTextStartPadding()F
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_7

    iget p0, p0, Lc00;->u0:F

    return p0

    :cond_7
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    invoke-static {p0, v0}, Lcy0;->a0(Landroid/view/View;Ldw1;)V

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .registers 3

    add-int/lit8 p1, p1, 0x2

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/google/android/material/chip/Chip;->I:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_11
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_1e

    iget-boolean p0, p0, Lc00;->l0:Z

    if-eqz p0, :cond_1e

    sget-object p0, Lcom/google/android/material/chip/Chip;->J:[I

    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1e
    return-object p1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 6

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->D:Z

    if-eqz v0, :cond_17

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->C:Lb00;

    iget v0, p0, Lb00;->w:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_12

    invoke-virtual {p0, v0}, Lb00;->j(I)Z

    :cond_12
    if-eqz p1, :cond_17

    invoke-virtual {p0, p2, p3}, Lb00;->m(ILandroid/graphics/Rect;)Z

    :cond_17
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_12

    const/16 v1, 0xa

    if-eq v0, v1, :cond_c

    goto :goto_25

    :cond_c
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    goto :goto_25

    :cond_12
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    :goto_25
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz v0, :cond_14

    iget-boolean v0, v0, Lc00;->l0:Z

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_16

    :cond_14
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_16
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .registers 6

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0x3ea

    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0

    :cond_23
    invoke-super {p0, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public final onRtlPropertiesChanged(I)V
    .registers 3

    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    iget v0, p0, Lcom/google/android/material/chip/Chip;->z:I

    if-eq v0, p1, :cond_c

    iput p1, p0, Lcom/google/android/material/chip/Chip;->z:I

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    :cond_c
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4b

    if-eq v0, v2, :cond_2d

    const/4 v4, 0x2

    if-eq v0, v4, :cond_22

    const/4 v1, 0x3

    if-eq v0, v1, :cond_46

    goto :goto_51

    :cond_22
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->v:Z

    if-eqz v0, :cond_51

    if-nez v1, :cond_2b

    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    :cond_2b
    :goto_2b
    move v0, v2

    goto :goto_52

    :cond_2d
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->v:Z

    if-eqz v0, :cond_46

    invoke-virtual {p0, v3}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_3b

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_3b
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->D:Z

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->C:Lb00;

    invoke-virtual {v0, v2, v2}, Lb00;->r(II)V

    :cond_44
    move v0, v2

    goto :goto_47

    :cond_46
    move v0, v3

    :goto_47
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_52

    :cond_4b
    if-eqz v1, :cond_51

    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_2b

    :cond_51
    :goto_51
    move v0, v3

    :goto_52
    if-nez v0, :cond_5c

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_5b

    goto :goto_5c

    :cond_5b
    return v3

    :cond_5c
    :goto_5c
    return v2
.end method

.method public setAccessibilityClassName(Ljava/lang/CharSequence;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->B:Ljava/lang/CharSequence;

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_12

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_12

    const-string p0, "Chip"

    const-string p1, "Do not set the background; Chip manages its own background drawable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_12
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 2

    const-string p0, "Chip"

    const-string p1, "Do not set the background color; Chip manages its own background drawable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_12

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_12

    const-string p0, "Chip"

    const-string p1, "Do not set the background drawable; Chip manages its own background drawable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_12
    invoke-super {p0, p1}, Lcg;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 2

    const-string p0, "Chip"

    const-string p1, "Do not set the background resource; Chip manages its own background drawable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    const-string p0, "Chip"

    const-string p1, "Do not set the background tint list; Chip manages its own background drawable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    const-string p0, "Chip"

    const-string p1, "Do not set the background tint mode; Chip manages its own background drawable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setCheckable(Z)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Lc00;->F(Z)V

    :cond_7
    return-void
.end method

.method public setCheckableResource(I)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_11

    iget-object v0, p0, Lc00;->z0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lc00;->F(Z)V

    :cond_11
    return-void
.end method

.method public setChecked(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-nez v0, :cond_7

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->u:Z

    return-void

    :cond_7
    iget-boolean v0, v0, Lc00;->l0:Z

    if-eqz v0, :cond_e

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_e
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Lc00;->G(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    return-void
.end method

.method public setCheckedIconResource(I)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_d

    iget-object v0, p0, Lc00;->z0:Landroid/content/Context;

    invoke-static {v0, p1}, Llt3;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc00;->G(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Lc00;->H(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_d

    iget-object v0, p0, Lc00;->z0:Landroid/content/Context;

    invoke-static {v0, p1}, Lue1;->C(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc00;->H(Landroid/content/res/ColorStateList;)V

    :cond_d
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_11

    iget-object v0, p0, Lc00;->z0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lc00;->I(Z)V

    :cond_11
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Lc00;->I(Z)V

    :cond_7
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_11

    iget-object v0, p0, Lc00;->T:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_11

    iput-object p1, p0, Lc00;->T:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lc00;->onStateChange([I)Z

    :cond_11
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_17

    iget-object v0, p0, Lc00;->z0:Landroid/content/Context;

    invoke-static {v0, p1}, Lue1;->C(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lc00;->T:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_17

    iput-object p1, p0, Lc00;->T:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lc00;->onStateChange([I)Z

    :cond_17
    return-void
.end method

.method public setChipCornerRadius(F)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Lc00;->J(F)V

    :cond_7
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_11

    iget-object v0, p0, Lc00;->z0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lc00;->J(F)V

    :cond_11
    return-void
.end method

.method public setChipDrawable(Lc00;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eq v0, p1, :cond_21

    if-eqz v0, :cond_f

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lc00;->V0:Ljava/lang/ref/WeakReference;

    :cond_f
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lc00;->X0:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lc00;->V0:Ljava/lang/ref/WeakReference;

    iget p1, p0, Lcom/google/android/material/chip/Chip;->A:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->b(I)V

    :cond_21
    return-void
.end method

.method public setChipEndPadding(F)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_12

    iget v0, p0, Lc00;->y0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_12

    iput p1, p0, Lc00;->y0:F

    invoke-virtual {p0}, Ldw1;->invalidateSelf()V

    invoke-virtual {p0}, Lc00;->D()V

    :cond_12
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_1c

    iget-object v0, p0, Lc00;->z0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget v0, p0, Lc00;->y0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1c

    iput p1, p0, Lc00;->y0:F

    invoke-virtual {p0}, Ldw1;->invalidateSelf()V

    invoke-virtual {p0}, Lc00;->D()V

    :cond_1c
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Lc00;->K(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    return-void
.end method

.method public setChipIconResource(I)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_d

    iget-object v0, p0, Lc00;->z0:Landroid/content/Context;

    invoke-static {v0, p1}, Llt3;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc00;->K(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    return-void
.end method

.method public setChipIconSize(F)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Lc00;->L(F)V

    :cond_7
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_11

    iget-object v0, p0, Lc00;->z0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lc00;->L(F)V

    :cond_11
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Lc00;->M(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setChipIconTintResource(I)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_d

    iget-object v0, p0, Lc00;->z0:Landroid/content/Context;

    invoke-static {v0, p1}, Lue1;->C(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc00;->M(Landroid/content/res/ColorStateList;)V

    :cond_d
    return-void
.end method

.method public setChipIconVisible(I)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_11

    iget-object v0, p0, Lc00;->z0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lc00;->N(Z)V

    :cond_11
    return-void
.end method

.method public setChipIconVisible(Z)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Lc00;->N(Z)V

    :cond_7
    return-void
.end method

.method public setChipMinHeight(F)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_12

    iget v0, p0, Lc00;->U:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_12

    iput p1, p0, Lc00;->U:F

    invoke-virtual {p0}, Ldw1;->invalidateSelf()V

    invoke-virtual {p0}, Lc00;->D()V

    :cond_12
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_1c

    iget-object v0, p0, Lc00;->z0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget v0, p0, Lc00;->U:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1c

    iput p1, p0, Lc00;->U:F

    invoke-virtual {p0}, Ldw1;->invalidateSelf()V

    invoke-virtual {p0}, Lc00;->D()V

    :cond_1c
    return-void
.end method

.method public setChipStartPadding(F)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_12

    iget v0, p0, Lc00;->r0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_12

    iput p1, p0, Lc00;->r0:F

    invoke-virtual {p0}, Ldw1;->invalidateSelf()V

    invoke-virtual {p0}, Lc00;->D()V

    :cond_12
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_1c

    iget-object v0, p0, Lc00;->z0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget v0, p0, Lc00;->r0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1c

    iput p1, p0, Lc00;->r0:F

    invoke-virtual {p0}, Ldw1;->invalidateSelf()V

    invoke-virtual {p0}, Lc00;->D()V

    :cond_1c
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Lc00;->O(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_d

    iget-object v0, p0, Lc00;->z0:Landroid/content/Context;

    invoke-static {v0, p1}, Lue1;->C(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc00;->O(Landroid/content/res/ColorStateList;)V

    :cond_d
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Lc00;->P(F)V

    :cond_7
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_11

    iget-object v0, p0, Lc00;->z0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lc00;->P(F)V

    :cond_11
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setChipTextResource(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lc00;->Q(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()V

    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_28

    iget-object v0, p0, Lc00;->k0:Landroid/text/SpannableStringBuilder;

    if-eq v0, p1, :cond_28

    sget-object v0, Les;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    sget-object v0, Les;->e:Les;

    goto :goto_1a

    :cond_18
    sget-object v0, Les;->d:Les;

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljf3;->a:Lst;

    invoke-virtual {v0, p1}, Les;->c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iput-object p1, p0, Lc00;->k0:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Ldw1;->invalidateSelf()V

    :cond_28
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Lc00;->R(F)V

    :cond_7
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_11

    iget-object v0, p0, Lc00;->z0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lc00;->R(F)V

    :cond_11
    return-void
.end method

.method public setCloseIconResource(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lc00;->z0:Landroid/content/Context;

    invoke-static {v1, p1}, Llt3;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc00;->Q(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()V

    return-void
.end method

.method public setCloseIconSize(F)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Lc00;->S(F)V

    :cond_7
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_11

    iget-object v0, p0, Lc00;->z0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lc00;->S(F)V

    :cond_11
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Lc00;->T(F)V

    :cond_7
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_11

    iget-object v0, p0, Lc00;->z0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lc00;->T(F)V

    :cond_11
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Lc00;->V(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_d

    iget-object v0, p0, Lc00;->z0:Landroid/content/Context;

    invoke-static {v0, p1}, Lue1;->C(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc00;->V(Landroid/content/res/ColorStateList;)V

    :cond_d
    return-void
.end method

.method public setCloseIconVisible(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconVisible(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lc00;->W(Z)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()V

    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    if-nez p1, :cond_e

    if-nez p3, :cond_8

    invoke-super {p0, p1, p2, p3, p4}, Lcg;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_8
    const-string p0, "Please set end drawable using R.attr#closeIcon."

    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    return-void

    :cond_e
    const-string p0, "Please set start drawable using R.attr#chipIcon."

    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    if-nez p1, :cond_e

    if-nez p3, :cond_8

    invoke-super {p0, p1, p2, p3, p4}, Lcg;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_8
    const-string p0, "Please set end drawable using R.attr#closeIcon."

    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    return-void

    :cond_e
    const-string p0, "Please set start drawable using R.attr#chipIcon."

    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .registers 5

    if-nez p1, :cond_e

    if-nez p3, :cond_8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    :cond_8
    const-string p0, "Please set end drawable using R.attr#closeIcon."

    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    return-void

    :cond_e
    const-string p0, "Please set start drawable using R.attr#chipIcon."

    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    if-nez p1, :cond_e

    if-nez p3, :cond_8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_8
    const-string p0, "Please set end drawable using R.attr#closeIcon."

    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    return-void

    :cond_e
    const-string p0, "Please set start drawable using R.attr#chipIcon."

    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .registers 5

    if-nez p1, :cond_e

    if-nez p3, :cond_8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_8
    const-string p0, "Please set end drawable using R.attr#closeIcon."

    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    return-void

    :cond_e
    const-string p0, "Please set start drawable using R.attr#chipIcon."

    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    if-nez p1, :cond_e

    if-nez p3, :cond_8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_8
    const-string p0, "Please set right drawable using R.attr#closeIcon."

    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    return-void

    :cond_e
    const-string p0, "Please set left drawable using R.attr#chipIcon."

    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    return-void
.end method

.method public setElevation(F)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1}, Ldw1;->p(F)V

    :cond_a
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-nez v0, :cond_5

    goto :goto_12

    :cond_5
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq p1, v0, :cond_13

    invoke-super {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_12

    iput-object p1, p0, Lc00;->W0:Landroid/text/TextUtils$TruncateAt;

    :cond_12
    :goto_12
    return-void

    :cond_13
    const-string p0, "Text within a chip are not allowed to scroll."

    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    return-void
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->y:Z

    iget p1, p0, Lcom/google/android/material/chip/Chip;->A:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->b(I)V

    return-void
.end method

.method public final setFontVariationSettings(Ljava/lang/String;)Z
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lc00;->F0:Llf3;

    iget-object v0, v0, Llf3;->f:Lle3;

    if-eqz v0, :cond_f

    iput-object p1, v0, Lle3;->c:Ljava/lang/String;

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    const/4 p0, 0x1

    return p0

    :cond_14
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public setGravity(I)V
    .registers 3

    const v0, 0x800013

    if-eq p1, v0, :cond_d

    const-string p0, "Chip"

    const-string p1, "Chip text must be vertically center and start aligned"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_d
    invoke-super {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public setHideMotionSpec(Lvz1;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_6

    iput-object p1, p0, Lc00;->q0:Lvz1;

    :cond_6
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_c

    iget-object v0, p0, Lc00;->z0:Landroid/content/Context;

    invoke-static {v0, p1}, Lvz1;->b(Landroid/content/Context;I)Lvz1;

    move-result-object p1

    iput-object p1, p0, Lc00;->q0:Lvz1;

    :cond_c
    return-void
.end method

.method public setIconEndPadding(F)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Lc00;->X(F)V

    :cond_7
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_11

    iget-object v0, p0, Lc00;->z0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lc00;->X(F)V

    :cond_11
    return-void
.end method

.method public setIconStartPadding(F)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Lc00;->Y(F)V

    :cond_7
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_11

    iget-object v0, p0, Lc00;->z0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lc00;->Y(F)V

    :cond_11
    return-void
.end method

.method public setInternalOnCheckedChangeListener(Lxv1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxv1;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public setLayoutDirection(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public setLines(I)V
    .registers 3

    const/4 v0, 0x1

    if-gt p1, v0, :cond_7

    invoke-super {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    return-void

    :cond_7
    const-string p0, "Chip does not support multi-line text"

    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxLines(I)V
    .registers 3

    const/4 v0, 0x1

    if-gt p1, v0, :cond_7

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    :cond_7
    const-string p0, "Chip does not support multi-line text"

    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxWidth(I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_9

    iput p1, p0, Lc00;->Y0:I

    :cond_9
    return-void
.end method

.method public setMinLines(I)V
    .registers 3

    const/4 v0, 0x1

    if-gt p1, v0, :cond_7

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMinLines(I)V

    return-void

    :cond_7
    const-string p0, "Chip does not support multi-line text"

    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->t:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lc00;->Z(Landroid/content/res/ColorStateList;)V

    :cond_7
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    return-void
.end method

.method public setRippleColorResource(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz v0, :cond_15

    iget-object v1, v0, Lc00;->z0:Landroid/content/Context;

    invoke-static {v1, p1}, Lue1;->C(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc00;->Z(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    :cond_15
    return-void
.end method

.method public setShapeAppearanceModel(Lk23;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    invoke-virtual {p0, p1}, Ldw1;->setShapeAppearanceModel(Lk23;)V

    return-void
.end method

.method public setShowMotionSpec(Lvz1;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_6

    iput-object p1, p0, Lc00;->p0:Lvz1;

    :cond_6
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_c

    iget-object v0, p0, Lc00;->z0:Landroid/content/Context;

    invoke-static {v0, p1}, Lvz1;->b(Landroid/content/Context;I)Lvz1;

    move-result-object p1

    iput-object p1, p0, Lc00;->p0:Lvz1;

    :cond_c
    return-void
.end method

.method public setSingleLine(Z)V
    .registers 2

    if-eqz p1, :cond_6

    invoke-super {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void

    :cond_6
    const-string p0, "Chip does not support multi-line text"

    invoke-static {p0}, Lf;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-nez v0, :cond_5

    goto :goto_2d

    :cond_5
    if-nez p1, :cond_9

    const-string p1, ""

    :cond_9
    iget-boolean v0, v0, Lc00;->X0:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_11

    :cond_10
    move-object v0, p1

    :goto_11
    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_2d

    iget-object p2, p0, Lc00;->Z:Ljava/lang/CharSequence;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2d

    iput-object p1, p0, Lc00;->Z:Ljava/lang/CharSequence;

    iget-object p1, p0, Lc00;->F0:Llf3;

    const/4 p2, 0x1

    iput-boolean p2, p1, Llf3;->d:Z

    invoke-virtual {p0}, Ldw1;->invalidateSelf()V

    invoke-virtual {p0}, Lc00;->D()V

    :cond_2d
    :goto_2d
    return-void
.end method

.method public setTextAppearance(I)V
    .registers 5

    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz v0, :cond_11

    new-instance v1, Lle3;

    iget-object v2, v0, Lc00;->z0:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lle3;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lc00;->a0(Lle3;)V

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .registers 5

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p1, :cond_11

    new-instance v0, Lle3;

    iget-object v1, p1, Lc00;->z0:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lle3;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Lc00;->a0(Lle3;)V

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    return-void
.end method

.method public setTextAppearance(Lle3;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lc00;->a0(Lle3;)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextEndPadding(F)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_12

    iget v0, p0, Lc00;->v0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_12

    iput p1, p0, Lc00;->v0:F

    invoke-virtual {p0}, Ldw1;->invalidateSelf()V

    invoke-virtual {p0}, Lc00;->D()V

    :cond_12
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_1c

    iget-object v0, p0, Lc00;->z0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget v0, p0, Lc00;->v0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1c

    iput p1, p0, Lc00;->v0:F

    invoke-virtual {p0}, Ldw1;->invalidateSelf()V

    invoke-virtual {p0}, Lc00;->D()V

    :cond_1c
    return-void
.end method

.method public final setTextSize(IF)V
    .registers 5

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iget-object p2, v0, Lc00;->F0:Llf3;

    iget-object v1, p2, Llf3;->f:Lle3;

    if-eqz v1, :cond_26

    iput p1, v1, Lle3;->l:F

    iget-object p2, p2, Llf3;->a:Landroid/text/TextPaint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, Lc00;->D()V

    invoke-virtual {v0}, Ldw1;->invalidateSelf()V

    :cond_26
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    return-void
.end method

.method public setTextStartPadding(F)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_12

    iget v0, p0, Lc00;->u0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_12

    iput p1, p0, Lc00;->u0:F

    invoke-virtual {p0}, Ldw1;->invalidateSelf()V

    invoke-virtual {p0}, Lc00;->D()V

    :cond_12
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .registers 3

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->p:Lc00;

    if-eqz p0, :cond_1c

    iget-object v0, p0, Lc00;->z0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget v0, p0, Lc00;->u0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1c

    iput p1, p0, Lc00;->u0:F

    invoke-virtual {p0}, Ldw1;->invalidateSelf()V

    invoke-virtual {p0}, Lc00;->D()V

    :cond_1c
    return-void
.end method
