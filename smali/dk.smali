###### Class defpackage.dk (dk)
.class public final synthetic Ldk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lkk;


# direct methods
.method public synthetic constructor <init>(Lkk;I)V
    .registers 3

    iput p2, p0, Ldk;->l:I

    iput-object p1, p0, Ldk;->m:Lkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    iget v0, p0, Ldk;->l:I

    iget-object p0, p0, Ldk;->m:Lkk;

    packed-switch v0, :pswitch_data_8a

    iget-object v0, p0, Lkk;->r:Lek;

    invoke-virtual {v0}, Lcom/example/square/view/AnimateGridView;->a()V

    iget-object v0, p0, Lkk;->o:Lfk;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    invoke-static {}, Lu04;->q()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lkk;->j()V

    :cond_1a
    return-void

    :pswitch_1b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    iget-object p0, p0, Lkk;->m:Lck;

    iget-object p0, p0, Lck;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Laz1;->H(Ljava/lang/String;)V

    return-void

    :pswitch_2b
    iget v0, p0, Lkk;->l:I

    iget-object v1, p0, Lkk;->r:Lek;

    iget v2, p0, Lkk;->C:I

    const-wide/16 v3, 0x3e8

    const/16 v5, 0x190

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v7, :cond_66

    const/4 v8, 0x2

    if-eq v2, v8, :cond_3e

    goto :goto_84

    :cond_3e
    invoke-virtual {v1}, Lcom/example/square/view/AnimateGridView;->c()Z

    move-result v2

    if-eqz v2, :cond_47

    iput v6, p0, Lkk;->C:I

    goto :goto_84

    :cond_47
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2, v5}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    invoke-virtual {p0, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, p0, Lkk;->B:Ldk;

    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_84

    :cond_66
    invoke-virtual {v1}, Lcom/example/square/view/AnimateGridView;->d()Z

    move-result v2

    if-eqz v2, :cond_6f

    iput v6, p0, Lkk;->C:I

    goto :goto_84

    :cond_6f
    neg-int v0, v0

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2, v5}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    invoke-virtual {p0, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v0, p0, Lkk;->B:Ldk;

    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_84
    return-void

    :pswitch_85
    invoke-virtual {p0}, Lkk;->k()V

    return-void

    nop

    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_85
        :pswitch_2b
        :pswitch_1b
    .end packed-switch
.end method
