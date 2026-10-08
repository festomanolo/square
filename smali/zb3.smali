###### Class defpackage.zb3 (zb3)
.class public final Lzb3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final l:Landroid/view/View;

.field public final m:Z

.field public final synthetic n:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb3;->n:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iput-object p2, p0, Lzb3;->l:Landroid/view/View;

    iput-boolean p3, p0, Lzb3;->m:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lzb3;->n:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lly3;

    iget-object v2, p0, Lzb3;->l:Landroid/view/View;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lly3;->f()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v2, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_12
    iget-boolean p0, p0, Lzb3;->m:Z

    if-eqz p0, :cond_1d

    iget-object p0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lrq;

    if-eqz p0, :cond_1d

    invoke-virtual {p0, v2}, Lrq;->a(Landroid/view/View;)V

    :cond_1d
    return-void
.end method
