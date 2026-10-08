###### Class defpackage.cw1 (cw1)
.class public final Lcw1;
.super Llt3;


# instance fields
.field public final Y:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcw1;->Y:I

    return-void
.end method


# virtual methods
.method public final K(Lx23;F)V
    .registers 5

    check-cast p1, Ldw1;

    iget-object v0, p1, Ldw1;->N:[F

    if-eqz v0, :cond_32

    iget p0, p0, Lcw1;->Y:I

    aget v1, v0, p0

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_32

    aput p2, v0, p0

    iget-object p0, p1, Ldw1;->P:Lf4;

    if-eqz p0, :cond_2f

    invoke-virtual {p1}, Ldw1;->h()F

    move-result p2

    iget-object p0, p0, Lf4;->m:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    sget-object v0, Lcom/google/android/material/button/MaterialButton;->b0:[I

    const v0, 0x3de147ae    # 0.11f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->P:I

    if-eq v0, p2, :cond_2f

    iput p2, p0, Lcom/google/android/material/button/MaterialButton;->P:I

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->w()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2f
    invoke-virtual {p1}, Ldw1;->invalidateSelf()V

    :cond_32
    return-void
.end method

.method public final u(Lx23;)F
    .registers 2

    check-cast p1, Ldw1;

    iget-object p1, p1, Ldw1;->N:[F

    if-eqz p1, :cond_b

    iget p0, p0, Lcw1;->Y:I

    aget p0, p1, p0

    return p0

    :cond_b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
