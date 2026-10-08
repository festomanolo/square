###### Class defpackage.sj (sj)
.class public final Lsj;
.super Ljava/lang/Object;

# interfaces
.implements Lpj;


# instance fields
.field public a:Ld81;

.field public b:Ljn3;

.field public c:I


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lsj;->b:Ljn3;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget-object p0, p0, Lsj;->b:Ljn3;

    invoke-virtual {p0}, Ljn3;->J0()V

    :cond_d
    return-void
.end method

.method public final invalidate()V
    .registers 2

    iget-object v0, p0, Lsj;->b:Ljn3;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget-object p0, p0, Lsj;->b:Ljn3;

    invoke-virtual {p0}, Ljn3;->invalidate()V

    :cond_d
    return-void
.end method
