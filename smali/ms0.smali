.class public final synthetic Lms0;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:Lp14;

.field public final synthetic m:I

.field public final synthetic n:Lb22;

.field public final synthetic o:Lwd2;


# direct methods
.method public synthetic constructor <init>(Lp14;ILb22;Lwd2;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms0;->l:Lp14;

    iput p2, p0, Lms0;->m:I

    iput-object p3, p0, Lms0;->n:Lb22;

    iput-object p4, p0, Lms0;->o:Lwd2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Lms0;->l:Lp14;

    iget-object v0, v0, Lp14;->a:Landroid/view/View;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lms0;->n:Lb22;

    invoke-interface {v2}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfj1;

    if-eqz v2, :cond_34

    invoke-interface {v2}, Lfj1;->D()Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_34

    :cond_21
    const-wide/16 v3, 0x0

    invoke-interface {v2, v3, v4}, Lfj1;->j(J)J

    move-result-wide v3

    invoke-interface {v2}, Lfj1;->O()J

    move-result-wide v5

    invoke-static {v5, v6}, Lxw0;->U(J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljz0;->e(JJ)Lpp2;

    move-result-object v2

    goto :goto_36

    :cond_34
    :goto_34
    sget-object v2, Lpp2;->e:Lpp2;

    :goto_36
    iget v3, p0, Lms0;->m:I

    add-int v4, v0, v3

    sub-int v3, v1, v3

    iget v5, v2, Lpp2;->b:F

    int-to-float v1, v1

    cmpl-float v1, v5, v1

    if-gtz v1, :cond_58

    iget v1, v2, Lpp2;->d:F

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4b

    goto :goto_58

    :cond_4b
    int-to-float v0, v4

    sub-float/2addr v5, v0

    int-to-float v0, v3

    sub-float/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Lhw1;->K(F)I

    move-result v0

    goto :goto_5a

    :cond_58
    :goto_58
    sub-int v0, v3, v4

    :goto_5a
    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object p0, p0, Lms0;->o:Lwd2;

    invoke-virtual {p0, v0}, Lwd2;->h(I)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
