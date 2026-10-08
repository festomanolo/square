###### Class defpackage.it0 (it0)
.class public final Lit0;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I


# virtual methods
.method public a(Lvq2;)V
    .registers 3

    iget-object p1, p1, Lvq2;->l:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lit0;->a:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lit0;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    return-void
.end method
