###### Class defpackage.k (k)
.class public final Lk;
.super Ljava/lang/Object;

# interfaces
.implements Lvz3;


# instance fields
.field public a:Z

.field public b:I

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContextView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk;->c:Landroid/view/View;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk;->a:Z

    iput v0, p0, Lk;->b:I

    iput-object p1, p0, Lk;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-boolean v0, p0, Lk;->a:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lk;->c:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarContextView;->q:Ltz3;

    iget p0, p0, Lk;->b:I

    invoke-static {v0, p0}, Landroidx/appcompat/widget/ActionBarContextView;->b(Landroidx/appcompat/widget/ActionBarContextView;I)V

    return-void
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk;->a:Z

    return-void
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Lk;->c:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionBarContextView;->a(Landroidx/appcompat/widget/ActionBarContextView;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk;->a:Z

    return-void
.end method
