###### Class defpackage.yc (yc)
.class public final Lyc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lyc;->a:I

    iput-object p2, p0, Lyc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/AbsListView;III)V
    .registers 5

    return-void
.end method

.method private final b(Landroid/widget/AbsListView;I)V
    .registers 3

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .registers 6

    iget v0, p0, Lyc;->a:I

    iget-object p0, p0, Lyc;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_28

    check-cast p0, Lo63;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo63;->Q:Z

    iget-object p0, p0, Lo63;->P:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz p0, :cond_14

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_14
    return-void

    :pswitch_15
    check-cast p0, Lcom/example/square/MyPickIconActivity;

    iget-object p0, p0, Lcom/example/square/MyPickIconActivity;->U:Lw31;

    invoke-virtual {p0}, Lw31;->a()V

    :pswitch_1c
    return-void

    :pswitch_1d
    check-cast p0, Lcom/example/square/view/AnimateListView;

    iget-object p0, p0, Lcom/example/square/view/AnimateListView;->p:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz p0, :cond_26

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    :cond_26
    return-void

    nop

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_15
    .end packed-switch
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 7

    iget v0, p0, Lyc;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lyc;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_84

    check-cast p0, Lo63;

    if-eqz p2, :cond_14

    if-eq p2, v1, :cond_f

    goto :goto_4e

    :cond_f
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo63;->F:Z

    goto :goto_4e

    :cond_14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-lt v0, v2, :cond_42

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_4e

    :cond_42
    iget-boolean v0, p0, Lo63;->H:Z

    if-nez v0, :cond_4e

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Lo63;->E:I

    iput-boolean v1, p0, Lo63;->F:Z

    :cond_4e
    :goto_4e
    iput p2, p0, Lo63;->K:I

    iget-object p0, p0, Lo63;->P:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz p0, :cond_57

    invoke-interface {p0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_57
    :pswitch_57
    return-void

    :pswitch_58
    check-cast p0, Lyq1;

    iget-object p1, p0, Lyq1;->C:Lwq1;

    iget-object v0, p0, Lyq1;->K:Lhh;

    if-ne p2, v1, :cond_76

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_68

    goto :goto_76

    :cond_68
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_76

    iget-object p0, p0, Lyq1;->G:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lwq1;->run()V

    :cond_76
    :goto_76
    return-void

    :pswitch_77
    check-cast p0, Lcom/example/square/view/AnimateListView;

    iput p2, p0, Lcom/example/square/view/AnimateListView;->o:I

    iget-object p0, p0, Lcom/example/square/view/AnimateListView;->p:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz p0, :cond_82

    invoke-interface {p0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_82
    return-void

    nop

    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_77
        :pswitch_58
        :pswitch_57
    .end packed-switch
.end method
