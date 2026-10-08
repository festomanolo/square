###### Class defpackage.zr0 (zr0)
.class public final Lzr0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic l:Landroid/view/View;

.field public final synthetic m:I

.field public final synthetic n:Lds0;

.field public final synthetic o:Lcom/google/android/material/transformation/ExpandableBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILds0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr0;->o:Lcom/google/android/material/transformation/ExpandableBehavior;

    iput-object p2, p0, Lzr0;->l:Landroid/view/View;

    iput p3, p0, Lzr0;->m:I

    iput-object p4, p0, Lzr0;->n:Lds0;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 6

    iget-object v0, p0, Lzr0;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, p0, Lzr0;->o:Lcom/google/android/material/transformation/ExpandableBehavior;

    iget v2, v1, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    iget v3, p0, Lzr0;->m:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_21

    iget-object p0, p0, Lzr0;->n:Lds0;

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->z:Lk;

    iget-boolean p0, p0, Lk;->a:Z

    invoke-virtual {v1, v2, v0, p0, v4}, Lcom/google/android/material/transformation/ExpandableBehavior;->s(Landroid/view/View;Landroid/view/View;ZZ)V

    :cond_21
    return v4
.end method
