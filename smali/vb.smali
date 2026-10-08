###### Class defpackage.vb (vb)
.class public final Lvb;
.super Lui1;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lmy3;

.field public final synthetic o:Lxj1;


# direct methods
.method public synthetic constructor <init>(Lmy3;Lxj1;I)V
    .registers 4

    iput p3, p0, Lvb;->m:I

    iput-object p1, p0, Lvb;->n:Lmy3;

    iput-object p2, p0, Lvb;->o:Lxj1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    iget v0, p0, Lvb;->m:I

    const/4 v1, 0x1

    sget-object v2, Luu3;->a:Luu3;

    iget-object v3, p0, Lvb;->o:Lxj1;

    iget-object p0, p0, Lvb;->n:Lmy3;

    packed-switch v0, :pswitch_data_a0

    check-cast p1, Lfj1;

    invoke-static {p0, v3}, Lvf1;->y(Lmy3;Lxj1;)V

    iget-object v0, p0, Lcc;->n:Lcb2;

    check-cast v0, Lx6;

    iput-boolean v1, v0, Lx6;->S:Z

    iget-object v0, p0, Lcc;->y:[I

    const/4 v3, 0x1

    const/4 v3, 0x0

    aget v4, v0, v3

    aget v5, v0, v1

    invoke-virtual {p0}, Lcc;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v6, p0, Lcc;->z:J

    invoke-interface {p1}, Lfj1;->O()J

    move-result-wide v8

    iput-wide v8, p0, Lcc;->z:J

    iget-object p1, p0, Lcc;->A:Lf34;

    if-eqz p1, :cond_51

    aget v3, v0, v3

    if-ne v4, v3, :cond_40

    aget v0, v0, v1

    if-ne v5, v0, :cond_40

    invoke-static {v6, v7, v8, v9}, Lgf1;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_51

    :cond_40
    invoke-virtual {p0, p1}, Lcc;->l(Lf34;)Lf34;

    move-result-object p1

    invoke-virtual {p1}, Lf34;->g()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_51

    invoke-virtual {p0}, Lcc;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_51
    return-object v2

    :pswitch_52
    check-cast p1, Leh2;

    invoke-static {p0, v3}, Lvf1;->y(Lmy3;Lxj1;)V

    return-object v2

    :pswitch_58
    check-cast p1, Lcb2;

    instance-of v0, p1, Lx6;

    if-eqz v0, :cond_61

    check-cast p1, Lx6;

    goto :goto_63

    :cond_61
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_63
    if-eqz p1, :cond_8d

    invoke-virtual {p1}, Lx6;->getAndroidViewsHandler$ui()Lhc;

    move-result-object v0

    invoke-virtual {v0}, Lhc;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lx6;->getAndroidViewsHandler$ui()Lhc;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Lx6;->getAndroidViewsHandler$ui()Lhc;

    move-result-object v0

    invoke-virtual {v0}, Lhc;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v0, Ll6;

    invoke-direct {v0, p1, v3, p1}, Ll6;-><init>(Lx6;Lxj1;Lx6;)V

    invoke-static {p0, v0}, Ldy3;->p(Landroid/view/View;Lg1;)V

    :cond_8d
    invoke-virtual {p0}, Lcc;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eq p1, p0, :cond_9e

    invoke-virtual {p0}, Lcc;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9e
    return-object v2

    nop

    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_58
        :pswitch_52
    .end packed-switch
.end method
