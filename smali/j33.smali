###### Class defpackage.j33 (j33)
.class public final synthetic Lj33;
.super Ljava/lang/Object;

# interfaces
.implements Lu2;
.implements Lgu3;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput-object p2, p0, Lj33;->m:Ljava/lang/Object;

    iput p1, p0, Lj33;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)Z
    .registers 6

    iget-object p1, p0, Lj33;->m:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget p0, p0, Lj33;->l:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_45

    const/4 v1, 0x2

    if-ne p0, v1, :cond_d

    goto :goto_45

    :cond_d
    iget-object v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_41

    :cond_18
    iget-object v1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Lhf;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3, p1}, Lhf;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_3d

    invoke-interface {p0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result p0

    if-eqz p0, :cond_3d

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_3d

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v0

    :cond_3d
    invoke-virtual {v2}, Lhf;->run()V

    return v0

    :cond_41
    :goto_41
    invoke-virtual {p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    return v0

    :cond_45
    :goto_45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "STATE_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p0, v0, :cond_53

    const-string p0, "DRAGGING"

    goto :goto_55

    :cond_53
    const-string p0, "SETTLING"

    :goto_55
    const-string v0, " should not be set externally."

    invoke-static {v1, p0, v0}, Lr73;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lj33;->m:Ljava/lang/Object;

    check-cast v0, Lml3;

    iget-object v1, v0, Lml3;->v0:Ljava/util/LinkedList;

    iget p0, p0, Lj33;->l:I

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    :try_start_e
    const-string v2, "t"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, v0, Lml3;->x0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lvp2;

    move-result-object p1

    iget-object p1, p1, Lvp2;->a:Lwp2;

    invoke-virtual {p1, p0}, Lwp2;->d(I)V
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_1e} :catch_1f

    return-void

    :catch_1f
    invoke-virtual {v0}, Lw01;->k()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f12012d

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
