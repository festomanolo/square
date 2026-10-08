###### Class defpackage.ii3 (ii3)
.class public final Lii3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lji3;


# direct methods
.method public constructor <init>(Lji3;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3;->b:Lji3;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 5

    iget-object p1, p0, Lii3;->b:Lji3;

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf34;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lf34;

    move-result-object v0

    const/16 v1, 0x8

    iget-object v0, v0, Lf34;->a:Lc34;

    invoke-virtual {v0, v1}, Lc34;->u(I)Z

    move-result v0

    iget-boolean v1, p0, Lii3;->a:Z

    if-eq v0, v1, :cond_1f

    iput-boolean v0, p0, Lii3;->a:Z

    iget-object p0, p1, Lji3;->l:Lny2;

    invoke-interface {p0, v0}, Lny2;->s(Z)V

    :cond_1f
    return-object p2
.end method
