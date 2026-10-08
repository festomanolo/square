###### Class defpackage.jg2 (jg2)
.class public final Ljg2;
.super Landroid/widget/FrameLayout;


# instance fields
.field public l:Z

.field public final synthetic m:Lcom/example/square/MyPickIconActivity;


# direct methods
.method public constructor <init>(Lcom/example/square/MyPickIconActivity;Lcom/example/square/MyPickIconActivity;)V
    .registers 3

    iput-object p1, p0, Ljg2;->m:Lcom/example/square/MyPickIconActivity;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljg2;->l:Z

    return-void
.end method


# virtual methods
.method public final onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-lez p1, :cond_2d

    if-lez p2, :cond_2d

    if-ne p1, p3, :cond_b

    if-eq p2, p4, :cond_2d

    :cond_b
    iget-boolean p1, p0, Ljg2;->l:Z

    if-nez p1, :cond_2d

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljg2;->l:Z

    iget-object p0, p0, Ljg2;->m:Lcom/example/square/MyPickIconActivity;

    iget-object p2, p0, Lcom/example/square/MyPickIconActivity;->M:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2d

    sget-boolean p2, Ljb1;->c:Z

    if-eqz p2, :cond_2b

    iget-object p2, p0, Lcom/example/square/MyPickIconActivity;->Q:Landroid/widget/GridView;

    new-instance p3, Lig2;

    invoke-direct {p3, p0, p1}, Lig2;-><init>(Lcom/example/square/MyPickIconActivity;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2b
    iput-boolean p1, p0, Lcom/example/square/MyPickIconActivity;->V:Z

    :cond_2d
    return-void
.end method
