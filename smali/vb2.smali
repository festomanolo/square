.class public final synthetic Lvb2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lbc2;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lbc2;II)V
    .registers 4

    iput p3, p0, Lvb2;->l:I

    iput-object p1, p0, Lvb2;->m:Lbc2;

    iput p2, p0, Lvb2;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    iget p1, p0, Lvb2;->l:I

    const-string p2, "home"

    iget v0, p0, Lvb2;->n:I

    iget-object p0, p0, Lvb2;->m:Lbc2;

    packed-switch p1, :pswitch_data_66

    iget-object p1, p0, Lbc2;->l:Lcom/example/square/MainActivity;

    iget-object v1, p1, Lcom/example/square/MainActivity;->P:Ljava/util/ArrayList;

    if-ltz v0, :cond_5f

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5f

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrb2;

    if-eqz v2, :cond_5f

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static {v3, p1, p2}, Lib2;->g(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v0, :cond_31

    if-ne v3, v0, :cond_35

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    if-lt v3, v5, :cond_35

    :cond_31
    sub-int/2addr v3, v4

    invoke-static {v3, p1, p2}, Lib2;->u(ILandroid/content/Context;Ljava/lang/String;)V

    :cond_35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p1, Lcom/example/square/MainActivity;->W:Landroid/widget/FrameLayout;

    invoke-interface {v2}, Lrb2;->getPageView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-interface {v2}, Lrb2;->I()V

    invoke-virtual {p1}, Lcom/example/square/MainActivity;->E0()V

    iget-object p2, p1, Lcom/example/square/MainActivity;->U:Lk13;

    invoke-interface {p2}, Lk13;->a()V

    invoke-static {}, Lu04;->s()V

    invoke-virtual {p1}, Lcom/example/square/MainActivity;->S0()V

    invoke-virtual {p0}, Lbc2;->g()V

    iget-object p1, p0, Lbc2;->o:Lcom/example/square/PageManagerViewPager;

    new-instance p2, Lwb2;

    invoke-direct {p2, p0, v0, v4}, Lwb2;-><init>(Lbc2;II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5f
    return-void

    :pswitch_60
    iget-object p0, p0, Lbc2;->l:Lcom/example/square/MainActivity;

    invoke-static {v0, p0, p2}, Lib2;->u(ILandroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_60
    .end packed-switch
.end method
