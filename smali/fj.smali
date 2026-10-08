###### Class defpackage.fj (fj)
.class public final synthetic Lfj;
.super Ljava/lang/Object;

# interfaces
.implements Lbu1;
.implements Lgu3;


# instance fields
.field public final synthetic l:Lqj;

.field public final synthetic m:Lvg1;


# direct methods
.method public synthetic constructor <init>(Lqj;Lvg1;)V
    .registers 3

    iput-object p1, p0, Lfj;->l:Lqj;

    iput-object p2, p0, Lfj;->m:Lvg1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lfj;->l:Lqj;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v1

    iget-object p0, p0, Lfj;->m:Lvg1;

    invoke-virtual {v1, p0, p1}, Laz1;->W(Lvg1;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-static {}, Lcom/example/square/view/MenuLayout;->a()Z

    return-void

    :cond_16
    invoke-virtual {v0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object p0

    const p1, 0x7f12012d

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lfj;->l:Lqj;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v1

    iget-object p0, p0, Lfj;->m:Lvg1;

    invoke-virtual {v1, p0, p1}, Laz1;->V(Lvg1;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_21

    invoke-virtual {v0}, Lqj;->getActivity()Lcom/example/square/MainActivity;

    move-result-object p0

    const p1, 0x7f12012d

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_21
    return-void
.end method
