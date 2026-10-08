###### Class defpackage.oh (oh)
.class public final Loh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Loh;->l:I

    iput-object p2, p0, Loh;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 5

    iget v0, p0, Loh;->l:I

    iget-object v1, p0, Loh;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_aa

    check-cast v1, Lt83;

    iget-object p0, v1, Lt83;->t:Lyx1;

    invoke-virtual {v1}, Lt83;->a()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-boolean v0, p0, Lyq1;->J:Z

    if-nez v0, :cond_27

    iget-object v0, v1, Lt83;->y:Landroid/view/View;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_24

    :cond_20
    invoke-virtual {p0}, Lyq1;->c()V

    goto :goto_27

    :cond_24
    :goto_24
    invoke-virtual {v1}, Lt83;->dismiss()V

    :cond_27
    :goto_27
    return-void

    :pswitch_28
    check-cast v1, Ldy;

    iget-object p0, v1, Ldy;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ldy;->a()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_68

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcy;

    iget-object v2, v2, Lcy;->a:Lyx1;

    iget-boolean v2, v2, Lyq1;->J:Z

    if-nez v2, :cond_68

    iget-object v2, v1, Ldy;->A:Landroid/view/View;

    if-eqz v2, :cond_65

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_51

    goto :goto_65

    :cond_51
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_55
    if-ge v0, v1, :cond_68

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    check-cast v2, Lcy;

    iget-object v2, v2, Lcy;->a:Lyx1;

    invoke-virtual {v2}, Lyq1;->c()V

    goto :goto_55

    :cond_65
    :goto_65
    invoke-virtual {v1}, Ldy;->dismiss()V

    :cond_68
    return-void

    :pswitch_69
    check-cast v1, Luh;

    iget-object p0, v1, Luh;->R:Lxh;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_82

    iget-object v0, v1, Luh;->P:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_82

    invoke-virtual {v1}, Luh;->s()V

    invoke-virtual {v1}, Lyq1;->c()V

    goto :goto_85

    :cond_82
    invoke-virtual {v1}, Lyq1;->dismiss()V

    :goto_85
    return-void

    :pswitch_86
    check-cast v1, Lxh;

    invoke-virtual {v1}, Lxh;->getInternalPopup()Lwh;

    move-result-object v0

    invoke-interface {v0}, Lwh;->a()Z

    move-result v0

    if-nez v0, :cond_9f

    iget-object v0, v1, Lxh;->q:Lwh;

    invoke-virtual {v1}, Landroid/view/View;->getTextDirection()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTextAlignment()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lwh;->m(II)V

    :cond_9f
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_a8

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_a8
    return-void

    nop

    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_86
        :pswitch_69
        :pswitch_28
    .end packed-switch
.end method
