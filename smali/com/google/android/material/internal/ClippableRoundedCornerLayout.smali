###### Class com.google.android.material.internal.ClippableRoundedCornerLayout (com.google.android.material.internal.ClippableRoundedCornerLayout)
.class public Lcom/google/android/material/internal/ClippableRoundedCornerLayout;
.super Landroid/widget/FrameLayout;


# instance fields
.field public final l:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    new-array p1, p1, [F

    fill-array-data p1, :array_e

    iput-object p1, p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->l:[F

    return-void

    nop

    :array_e
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getCornerRadii()[F
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->l:[F

    return-object p0
.end method
