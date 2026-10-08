###### Class defpackage.uz3 (uz3)
.class public final Luz3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:J

.field public c:Landroid/view/animation/Interpolator;

.field public d:Lvz3;

.field public e:Z

.field public final f:Lvq3;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Luz3;->b:J

    new-instance v0, Lvq3;

    invoke-direct {v0, p0}, Lvq3;-><init>(Luz3;)V

    iput-object v0, p0, Luz3;->f:Lvq3;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luz3;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    iget-boolean v0, p0, Luz3;->e:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Luz3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_e
    if-ge v3, v1, :cond_1c

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ltz3;

    invoke-virtual {v4}, Ltz3;->b()V

    goto :goto_e

    :cond_1c
    iput-boolean v2, p0, Luz3;->e:Z

    return-void
.end method

.method public final b()V
    .registers 9

    iget-boolean v0, p0, Luz3;->e:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Luz3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :cond_d
    :goto_d
    if-ge v2, v1, :cond_52

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ltz3;

    iget-wide v4, p0, Luz3;->b:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_22

    invoke-virtual {v3, v4, v5}, Ltz3;->c(J)V

    :cond_22
    iget-object v4, p0, Luz3;->c:Landroid/view/animation/Interpolator;

    if-eqz v4, :cond_37

    iget-object v5, v3, Ltz3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_37

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_37
    iget-object v4, p0, Luz3;->d:Lvz3;

    if-eqz v4, :cond_40

    iget-object v4, p0, Luz3;->f:Lvq3;

    invoke-virtual {v3, v4}, Ltz3;->d(Lvz3;)V

    :cond_40
    iget-object v3, v3, Ltz3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_d

    :cond_52
    const/4 v0, 0x1

    iput-boolean v0, p0, Luz3;->e:Z

    return-void
.end method
