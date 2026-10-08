###### Class defpackage.h24 (h24)
.class public final Lh24;
.super Landroid/view/WindowInsetsAnimation$Callback;


# instance fields
.field public final a:Lc24;

.field public b:Ljava/util/List;

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lc24;)V
    .registers 3

    iget v0, p1, Lc24;->m:I

    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh24;->d:Ljava/util/HashMap;

    iput-object p1, p0, Lh24;->a:Lc24;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)Lk24;
    .registers 7

    iget-object p0, p0, Lh24;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk24;

    if-nez v0, :cond_1f

    new-instance v0, Lk24;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lk24;-><init>(ILandroid/view/animation/Interpolator;J)V

    new-instance v1, Li24;

    invoke-direct {v1, p1}, Li24;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v1, v0, Lk24;->a:Lj24;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .registers 4

    iget-object v0, p0, Lh24;->a:Lc24;

    invoke-virtual {p0, p1}, Lh24;->a(Landroid/view/WindowInsetsAnimation;)Lk24;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc24;->a(Lk24;)V

    iget-object p0, p0, Lh24;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .registers 3

    iget-object v0, p0, Lh24;->a:Lc24;

    invoke-virtual {p0, p1}, Lh24;->a(Landroid/view/WindowInsetsAnimation;)Lk24;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc24;->b(Lk24;)V

    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .registers 7

    iget-object v0, p0, Lh24;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_16

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lh24;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lh24;->b:Ljava/util/List;

    goto :goto_19

    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_19
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1f
    if-ltz v0, :cond_3e

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lg24;->e(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    move-result-object v1

    invoke-virtual {p0, v1}, Lh24;->a(Landroid/view/WindowInsetsAnimation;)Lk24;

    move-result-object v2

    invoke-static {v1}, Lg24;->a(Landroid/view/WindowInsetsAnimation;)F

    move-result v1

    iget-object v3, v2, Lk24;->a:Lj24;

    invoke-virtual {v3, v1}, Lj24;->e(F)V

    iget-object v1, p0, Lh24;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1f

    :cond_3e
    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lf34;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lf34;

    move-result-object p1

    iget-object p2, p0, Lh24;->b:Ljava/util/List;

    iget-object p0, p0, Lh24;->a:Lc24;

    invoke-virtual {p0, p1, p2}, Lc24;->c(Lf34;Ljava/util/List;)Lf34;

    move-result-object p0

    invoke-virtual {p0}, Lf34;->g()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .registers 4

    invoke-virtual {p0, p1}, Lh24;->a(Landroid/view/WindowInsetsAnimation;)Lk24;

    move-result-object p1

    new-instance v0, Ljw2;

    invoke-direct {v0, p2}, Ljw2;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    iget-object p0, p0, Lh24;->a:Lc24;

    invoke-virtual {p0, p1, v0}, Lc24;->d(Lk24;Ljw2;)Ljw2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu1;->n()V

    iget-object p1, p0, Ljw2;->m:Ljava/lang/Object;

    check-cast p1, Lhe1;

    invoke-virtual {p1}, Lhe1;->e()Landroid/graphics/Insets;

    move-result-object p1

    iget-object p0, p0, Ljw2;->n:Ljava/lang/Object;

    check-cast p0, Lhe1;

    invoke-virtual {p0}, Lhe1;->e()Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p1, p0}, Lu1;->h(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p0

    return-object p0
.end method
