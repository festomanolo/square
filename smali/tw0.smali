###### Class defpackage.tw0 (tw0)
.class public final Ltw0;
.super Lui1;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Luw0;


# direct methods
.method public synthetic constructor <init>(Luw0;I)V
    .registers 3

    iput p2, p0, Ltw0;->m:I

    iput-object p1, p0, Ltw0;->n:Luw0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    iget v0, p0, Ltw0;->m:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object p0, p0, Ltw0;->n:Luw0;

    packed-switch v0, :pswitch_data_82

    check-cast p1, Lex;

    invoke-static {p0}, Lrw0;->A(Ldz1;)Landroid/view/View;

    return-object v1

    :pswitch_f
    check-cast p1, Lex;

    invoke-static {p0}, Lrw0;->A(Ldz1;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_81

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_81

    invoke-static {p0}, Lu3;->I(Ljg0;)Lcb2;

    move-result-object v2

    check-cast v2, Lx6;

    invoke-virtual {v2}, Lx6;->getFocusOwner()Lbx0;

    move-result-object v2

    invoke-static {p0}, Lvf1;->C(Ljg0;)Landroid/view/View;

    move-result-object p0

    iget v3, p1, Lex;->a:I

    invoke-static {v3}, Lyw0;->c(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [I

    invoke-virtual {p0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array p0, v4, [I

    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    check-cast v2, Lex0;

    iget-object v2, v2, Lex0;->c:Lyx0;

    invoke-static {v2}, Lcy0;->A(Lyx0;)Lyx0;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_51

    invoke-static {v2}, Lcy0;->E(Lyx0;)Lpp2;

    move-result-object v2

    goto :goto_52

    :cond_51
    move-object v2, v4

    :goto_52
    const/4 v6, 0x1

    if-nez v2, :cond_56

    goto :goto_79

    :cond_56
    new-instance v4, Landroid/graphics/Rect;

    iget v7, v2, Lpp2;->a:F

    float-to-int v7, v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    aget v9, v5, v8

    add-int/2addr v7, v9

    aget v8, p0, v8

    sub-int/2addr v7, v8

    iget v10, v2, Lpp2;->b:F

    float-to-int v10, v10

    aget v5, v5, v6

    add-int/2addr v10, v5

    aget p0, p0, v6

    sub-int/2addr v10, p0

    iget v11, v2, Lpp2;->c:F

    float-to-int v11, v11

    add-int/2addr v11, v9

    sub-int/2addr v11, v8

    iget v2, v2, Lpp2;->d:F

    float-to-int v2, v2

    add-int/2addr v2, v5

    sub-int/2addr v2, p0

    invoke-direct {v4, v7, v10, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_79
    invoke-static {v0, v3, v4}, Lyw0;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result p0

    if-nez p0, :cond_81

    iput-boolean v6, p1, Lex;->b:Z

    :cond_81
    return-object v1

    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
