###### Class defpackage.cz3 (cz3)
.class public abstract Lcz3;
.super Lla0;


# instance fields
.field public a:Ldz3;

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcz3;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcz3;->b:I

    return-void
.end method


# virtual methods
.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcz3;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Lcz3;->a:Ldz3;

    if-nez p1, :cond_e

    new-instance p1, Ldz3;

    invoke-direct {p1, p2}, Ldz3;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcz3;->a:Ldz3;

    :cond_e
    iget-object p2, p1, Ldz3;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    iput p3, p1, Ldz3;->b:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, Ldz3;->c:I

    iget-object p1, p0, Lcz3;->a:Ldz3;

    invoke-virtual {p1}, Ldz3;->a()V

    iget p1, p0, Lcz3;->b:I

    if-eqz p1, :cond_2e

    iget-object p2, p0, Lcz3;->a:Ldz3;

    invoke-virtual {p2, p1}, Ldz3;->b(I)Z

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcz3;->b:I

    :cond_2e
    const/4 p0, 0x1

    return p0
.end method

.method public final s()I
    .registers 1

    iget-object p0, p0, Lcz3;->a:Ldz3;

    if-eqz p0, :cond_7

    iget p0, p0, Ldz3;->d:I

    return p0

    :cond_7
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .registers 4

    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    return-void
.end method
