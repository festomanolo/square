###### Class defpackage.c90 (c90)
.class public final Lc90;
.super Ljava/lang/Object;

# interfaces
.implements La90;


# instance fields
.field public a:Ld81;

.field public b:Lyl3;

.field public c:I


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lc90;->b:Lyl3;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget-object p0, p0, Lc90;->b:Lyl3;

    invoke-virtual {p0}, Lyl3;->J0()V

    :cond_d
    return-void
.end method

.method public final invalidate()V
    .registers 2

    iget-object v0, p0, Lc90;->b:Lyl3;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget-object p0, p0, Lc90;->b:Lyl3;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_d
    return-void
.end method
