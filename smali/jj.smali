###### Class defpackage.jj (jj)
.class public final Ljj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lqj;


# direct methods
.method public synthetic constructor <init>(Lqj;I)V
    .registers 3

    iput p2, p0, Ljj;->l:I

    iput-object p1, p0, Ljj;->m:Lqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget v0, p0, Ljj;->l:I

    const/4 v1, 0x1

    iget-object p0, p0, Ljj;->m:Lqj;

    const/4 v2, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_c6

    iget-object v0, p0, Lqj;->D:Loj;

    if-eqz v0, :cond_46

    invoke-static {}, Lcom/example/square/view/MenuLayout;->b()Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-virtual {p0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {p0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/example/square/MainActivity;->n0:Ldj0;

    iget-boolean v0, v0, Ldj0;->h:Z

    if-nez v0, :cond_25

    goto :goto_3f

    :cond_25
    iget v0, p0, Lqj;->x:I

    if-nez v0, :cond_39

    invoke-virtual {p0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-boolean v0, v0, Lcom/example/square/MainActivity;->O0:Z

    if-eqz v0, :cond_34

    goto :goto_35

    :cond_34
    move v1, v2

    :goto_35
    invoke-virtual {p0, v1, v2}, Lqj;->c0(ZZ)V

    goto :goto_46

    :cond_39
    iget-object p0, p0, Lqj;->D:Loj;

    invoke-virtual {p0}, Loj;->notifyDataSetChanged()V

    goto :goto_46

    :cond_3f
    :goto_3f
    iget-object p0, p0, Lqj;->D:Loj;

    if-eqz p0, :cond_46

    invoke-virtual {p0}, Loj;->notifyDataSetChanged()V

    :cond_46
    :goto_46
    return-void

    :pswitch_47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    iget-boolean v0, v0, Laz1;->R:Z

    iget-object v3, p0, Lqj;->w:Landroid/view/View;

    if-eqz v0, :cond_5b

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5e

    :cond_5b
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5e
    invoke-static {}, Lcom/example/square/view/MenuLayout;->b()Z

    move-result v0

    if-nez v0, :cond_8c

    invoke-virtual {p0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v0

    if-eqz v0, :cond_75

    invoke-virtual {p0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/example/square/MainActivity;->n0:Ldj0;

    iget-boolean v0, v0, Ldj0;->h:Z

    if-nez v0, :cond_75

    goto :goto_8c

    :cond_75
    invoke-virtual {p0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v0, Lcom/example/square/MainActivity;->O0:Z

    if-eqz v0, :cond_87

    invoke-static {p0}, Lmu3;->K(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_87

    goto :goto_88

    :cond_87
    move v1, v2

    :goto_88
    invoke-virtual {p0, v1, v2}, Lqj;->c0(ZZ)V

    goto :goto_93

    :cond_8c
    :goto_8c
    iget-object p0, p0, Lqj;->D:Loj;

    if-eqz p0, :cond_93

    invoke-virtual {p0}, Loj;->notifyDataSetChanged()V

    :cond_93
    :goto_93
    return-void

    :pswitch_94
    iget v0, p0, Lqj;->U:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c4

    iget-object v1, p0, Lqj;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg1;

    if-eqz v0, :cond_c4

    iget-object v0, v0, Lvg1;->v:Landroid/content/Intent;

    invoke-static {v0}, Lck;->h(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_c4

    iget-object v0, p0, Lqj;->m:Lcom/example/square/view/AnimateGridView;

    iget v1, p0, Lqj;->U:I

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpj;

    invoke-interface {v0}, Lpj;->a()V

    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_c4
    return-void

    nop

    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_94
        :pswitch_47
    .end packed-switch
.end method
