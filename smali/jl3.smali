.class public final synthetic Ljl3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lml3;


# direct methods
.method public synthetic constructor <init>(Lml3;I)V
    .registers 3

    iput p2, p0, Ljl3;->l:I

    iput-object p1, p0, Ljl3;->m:Lml3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    iget p1, p0, Ljl3;->l:I

    const/4 v0, 0x1

    const v1, 0x7f120350

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Ljl3;->m:Lml3;

    packed-switch p1, :pswitch_data_10e

    invoke-virtual {p0}, Lml3;->U()I

    move-result p1

    if-ltz p1, :cond_41

    iget-object v1, p0, Lml3;->v0:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-ge p1, v1, :cond_4c

    iget-object v0, p0, Lml3;->v0:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lml3;->v0:Ljava/util/LinkedList;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lml3;->x0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lvp2;

    move-result-object v0

    iget-object v0, v0, Lvp2;->a:Lwp2;

    invoke-virtual {v0, p1, v3}, Lwp2;->c(II)V

    iget-object v0, p0, Lml3;->x0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lkl3;

    invoke-direct {v1, p0, p1, v2}, Lkl3;-><init>(Lml3;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4c

    :cond_41
    invoke-virtual {p0}, Lw01;->k()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_4c
    :goto_4c
    return-void

    :pswitch_4d
    invoke-virtual {p0}, Lml3;->U()I

    move-result p1

    if-ltz p1, :cond_7b

    if-lez p1, :cond_86

    iget-object v0, p0, Lml3;->v0:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lml3;->v0:Ljava/util/LinkedList;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lml3;->x0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lvp2;

    move-result-object v0

    iget-object v0, v0, Lvp2;->a:Lwp2;

    invoke-virtual {v0, p1, v2}, Lwp2;->c(II)V

    iget-object v0, p0, Lml3;->x0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lkl3;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lkl3;-><init>(Lml3;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_86

    :cond_7b
    invoke-virtual {p0}, Lw01;->k()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_86
    :goto_86
    return-void

    :pswitch_87
    iget-object p1, p0, Lml3;->v0:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lml3;->V(I)V

    return-void

    :pswitch_91
    invoke-virtual {p0}, Lml3;->U()I

    move-result p1

    if-ltz p1, :cond_a8

    iget-object v1, p0, Lml3;->v0:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    iget-object p0, p0, Lml3;->x0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lvp2;

    move-result-object p0

    iget-object p0, p0, Lvp2;->a:Lwp2;

    invoke-virtual {p0, p1, v0}, Lwp2;->f(II)V

    goto :goto_b3

    :cond_a8
    invoke-virtual {p0}, Lw01;->k()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_b3
    return-void

    :pswitch_b4
    invoke-virtual {p0}, Lml3;->U()I

    move-result p1

    if-ltz p1, :cond_e4

    invoke-virtual {p0}, Lw01;->h()Lyf;

    move-result-object v3

    const v0, 0x7f120111

    invoke-virtual {p0, v0}, Lw01;->p(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lml3;->v0:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "t"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lj33;

    invoke-direct {v8, p1, p0}, Lj33;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lmu3;->a:[I

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lnf3;->U(Lyf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLgu3;)V

    goto :goto_ef

    :cond_e4
    invoke-virtual {p0}, Lw01;->k()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_ef
    return-void

    :pswitch_f0
    invoke-virtual {p0}, Lw01;->h()Lyf;

    move-result-object v0

    const p1, 0x7f120185

    invoke-virtual {p0, p1}, Lw01;->p(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lf4;

    const/16 p1, 0x1c

    invoke-direct {v5, p1, p0}, Lf4;-><init>(ILjava/lang/Object;)V

    sget-object p0, Lmu3;->a:[I

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lnf3;->U(Lyf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLgu3;)V

    return-void

    :pswitch_data_10e
    .packed-switch 0x0
        :pswitch_f0
        :pswitch_b4
        :pswitch_91
        :pswitch_87
        :pswitch_4d
    .end packed-switch
.end method
