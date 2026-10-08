###### Class defpackage.t14 (t14)
.class public final Lt14;
.super La11;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lv14;


# direct methods
.method public synthetic constructor <init>(Lv14;I)V
    .registers 3

    iput p2, p0, Lt14;->f:I

    iput-object p1, p0, Lt14;->g:Lv14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget v0, p0, Lt14;->f:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lt14;->g:Lv14;

    packed-switch v0, :pswitch_data_4a

    iput-object v1, p0, Lv14;->I:Luz3;

    iget-object p0, p0, Lv14;->t:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_11
    iget-boolean v0, p0, Lv14;->E:Z

    if-eqz v0, :cond_23

    iget-object v0, p0, Lv14;->w:Landroid/view/View;

    if-eqz v0, :cond_23

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lv14;->t:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_23
    iget-object v0, p0, Lv14;->t:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p0, Lv14;->t:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iput-object v1, p0, Lv14;->I:Luz3;

    iget-object v0, p0, Lv14;->A:Lxd1;

    if-eqz v0, :cond_40

    iget-object v2, p0, Lv14;->z:Lu14;

    invoke-virtual {v0, v2}, Lxd1;->E(Lqy2;)V

    iput-object v1, p0, Lv14;->z:Lu14;

    iput-object v1, p0, Lv14;->A:Lxd1;

    :cond_40
    iget-object p0, p0, Lv14;->s:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_49

    sget-object v0, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_49
    return-void

    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
