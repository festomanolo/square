###### Class defpackage.vi (vi)
.class public final synthetic Lvi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lqj;


# direct methods
.method public synthetic constructor <init>(Lqj;I)V
    .registers 3

    iput p2, p0, Lvi;->l:I

    iput-object p1, p0, Lvi;->m:Lqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    iget v0, p0, Lvi;->l:I

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lvi;->m:Lqj;

    packed-switch v0, :pswitch_data_7e

    invoke-virtual {p0}, Lqj;->b0()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lqj;->m:Lcom/example/square/view/AnimateGridView;

    iget v3, p0, Lqj;->c0:I

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    iget v5, p0, Lqj;->b0:I

    const-wide/16 v6, 0x3e8

    const/16 v8, 0x190

    if-eq v5, v1, :cond_47

    if-eq v5, v4, :cond_1f

    goto :goto_65

    :cond_1f
    invoke-virtual {v0}, Lcom/example/square/view/AnimateGridView;->c()Z

    move-result v4

    if-eqz v4, :cond_28

    iput v2, p0, Lqj;->b0:I

    goto :goto_65

    :cond_28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1, v8}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, p0, Lqj;->a0:Lvi;

    invoke-virtual {p0, v0, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_65

    :cond_47
    invoke-virtual {v0}, Lcom/example/square/view/AnimateGridView;->d()Z

    move-result v1

    if-eqz v1, :cond_50

    iput v2, p0, Lqj;->b0:I

    goto :goto_65

    :cond_50
    neg-int v1, v3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v3, v8}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, p0, Lqj;->a0:Lvi;

    invoke-virtual {p0, v0, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_65
    return-void

    :pswitch_66
    iput-boolean v2, p0, Lqj;->L:Z

    invoke-virtual {p0}, Lqj;->b0()V

    return-void

    :pswitch_6c
    iget-object p0, p0, Lqj;->D:Loj;

    invoke-virtual {p0}, Loj;->notifyDataSetChanged()V

    return-void

    :pswitch_72
    invoke-static {p0}, Lmu3;->K(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p0, v0, v2}, Lqj;->c0(ZZ)V

    return-void

    :pswitch_7a
    invoke-virtual {p0, v1, v2}, Lqj;->c0(ZZ)V

    return-void

    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_7a
        :pswitch_72
        :pswitch_6c
        :pswitch_66
        :pswitch_e
    .end packed-switch
.end method
