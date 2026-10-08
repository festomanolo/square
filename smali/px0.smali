###### Class defpackage.px0 (px0)
.class public final Lpx0;
.super Landroid/util/FloatProperty;


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/google/android/material/focus/FocusRingDrawable;

    iget p0, p1, Lcom/google/android/material/focus/FocusRingDrawable;->v:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .registers 3

    check-cast p1, Lcom/google/android/material/focus/FocusRingDrawable;

    iput p2, p1, Lcom/google/android/material/focus/FocusRingDrawable;->v:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
