.class public final synthetic Luf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:Landroid/content/res/ColorStateList;

.field public final synthetic c:Ldw1;

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Ldw1;Ljava/lang/Integer;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Luf;->b:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Luf;->c:Ldw1;

    iput-object p4, p0, Luf;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->M:I

    iget-object v0, p0, Luf;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->D:Ljava/util/LinkedHashSet;

    iget-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->C:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v3, v0, Lcom/google/android/material/appbar/AppBarLayout;->H:I

    iget-object v4, p0, Luf;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-static {v3, p1, v4}, Ltx0;->P(IFI)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object v4, p0, Luf;->c:Ldw1;

    invoke-virtual {v4, v3}, Ldw1;->q(Landroid/content/res/ColorStateList;)V

    iget-object v3, v0, Lcom/google/android/material/appbar/AppBarLayout;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_3c

    iget-object v3, v0, Lcom/google/android/material/appbar/AppBarLayout;->J:Ljava/lang/Integer;

    if-eqz v3, :cond_3c

    iget-object p0, p0, Luf;->d:Ljava/lang/Integer;

    invoke-virtual {v3, p0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3c

    iget-object p0, v0, Lcom/google/android/material/appbar/AppBarLayout;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_3c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_60

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_48
    if-ge p1, p0, :cond_60

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    if-nez v0, :cond_5c

    iget-object v0, v4, Ldw1;->m:Lbw1;

    iget-object v0, v0, Lbw1;->c:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_59

    goto :goto_48

    :cond_59
    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_5c
    invoke-static {}, Ln41;->n()V

    return-void

    :cond_60
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7b

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_71

    goto :goto_7b

    :cond_71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ln41;->n()V

    :cond_7b
    :goto_7b
    return-void
.end method
