###### Class defpackage.ng (ng)
.class public final Lng;
.super La11;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lng;->f:I

    iput-object p2, p0, Lng;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget v0, p0, Lng;->f:I

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object p0, p0, Lng;->g:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_6c

    check-cast p0, Lxd1;

    iget-object p0, p0, Lxd1;->n:Ljava/lang/Object;

    check-cast p0, Lwg;

    iget-object v0, p0, Lwg;->F:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p0, Lwg;->G:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_37

    :cond_20
    iget-object v0, p0, Lwg;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_37

    iget-object v0, p0, Lwg;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :cond_37
    :goto_37
    iget-object v0, p0, Lwg;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    iget-object v0, p0, Lwg;->I:Ltz3;

    invoke-virtual {v0, v2}, Ltz3;->d(Lvz3;)V

    iput-object v2, p0, Lwg;->I:Ltz3;

    iget-object p0, p0, Lwg;->K:Landroid/view/ViewGroup;

    sget-object v0, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :pswitch_4b
    check-cast p0, Lwg;

    iget-object v0, p0, Lwg;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lwg;->I:Ltz3;

    invoke-virtual {v0, v2}, Ltz3;->d(Lvz3;)V

    iput-object v2, p0, Lwg;->I:Ltz3;

    return-void

    :pswitch_5a
    check-cast p0, Llg;

    iget-object p0, p0, Llg;->m:Lwg;

    iget-object v0, p0, Lwg;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lwg;->I:Ltz3;

    invoke-virtual {v0, v2}, Ltz3;->d(Lvz3;)V

    iput-object v2, p0, Lwg;->I:Ltz3;

    return-void

    nop

    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_4b
    .end packed-switch
.end method

.method public c()V
    .registers 3

    iget v0, p0, Lng;->f:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lng;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_34

    return-void

    :pswitch_a
    check-cast p0, Lwg;

    iget-object v0, p0, Lwg;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p0, Lwg;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_28

    iget-object p0, p0, Lwg;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    sget-object v0, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_28
    return-void

    :pswitch_29
    check-cast p0, Llg;

    iget-object p0, p0, Llg;->m:Lwg;

    iget-object p0, p0, Lwg;->F:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_29
        :pswitch_a
    .end packed-switch
.end method
