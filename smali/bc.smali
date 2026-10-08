###### Class defpackage.bc (bc)
.class public final Lbc;
.super Lui1;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lmy3;


# direct methods
.method public synthetic constructor <init>(Lmy3;I)V
    .registers 3

    iput p2, p0, Lbc;->m:I

    iput-object p1, p0, Lbc;->n:Lmy3;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lbc;->m:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object p0, p0, Lbc;->n:Lmy3;

    packed-switch v0, :pswitch_data_62

    iget-object v0, p0, Lmy3;->L:Landroid/view/View;

    invoke-virtual {p0}, Lmy3;->getUpdateBlock()Lm21;

    move-result-object p0

    invoke-interface {p0, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_13
    iget-object v0, p0, Lmy3;->L:Landroid/view/View;

    invoke-virtual {p0}, Lmy3;->getResetBlock()Lm21;

    move-result-object p0

    invoke-interface {p0, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1d
    iget-object v0, p0, Lmy3;->L:Landroid/view/View;

    invoke-virtual {p0}, Lmy3;->getReleaseBlock()Lm21;

    move-result-object v2

    invoke-interface {v2, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lmy3;->n()V

    return-object v1

    :pswitch_2a
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object p0, p0, Lmy3;->L:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    return-object v0

    :pswitch_35
    iget-boolean v0, p0, Lcc;->p:Z

    if-eqz v0, :cond_58

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-virtual {p0}, Lcc;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_58

    invoke-static {p0}, Lcc;->i(Lmy3;)Leb2;

    move-result-object v0

    sget-object v2, Lq6;->w:Lq6;

    invoke-virtual {p0}, Lcc;->getUpdate()Lb21;

    move-result-object v3

    iget-object v0, v0, Leb2;->a:Lk73;

    invoke-virtual {v0, p0, v2, v3}, Lk73;->d(Ljava/lang/Object;Lm21;Lb21;)V

    :cond_58
    return-object v1

    :pswitch_59
    invoke-virtual {p0}, Lcc;->getLayoutNode()Lxj1;

    move-result-object p0

    invoke-virtual {p0}, Lxj1;->B()V

    return-object v1

    nop

    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_59
        :pswitch_35
        :pswitch_2a
        :pswitch_1d
        :pswitch_13
    .end packed-switch
.end method
