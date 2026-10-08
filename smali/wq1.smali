###### Class defpackage.wq1 (wq1)
.class public final Lwq1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lyq1;


# direct methods
.method public synthetic constructor <init>(Lyq1;I)V
    .registers 3

    iput p2, p0, Lwq1;->l:I

    iput-object p1, p0, Lwq1;->m:Lyq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lwq1;->l:I

    iget-object p0, p0, Lwq1;->m:Lyq1;

    packed-switch v0, :pswitch_data_40

    iget-object v0, p0, Lyq1;->n:Lgm0;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lyq1;->n:Lgm0;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v0

    iget-object v1, p0, Lyq1;->n:Lgm0;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_32

    iget-object v0, p0, Lyq1;->n:Lgm0;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v1, p0, Lyq1;->x:I

    if-gt v0, v1, :cond_32

    iget-object v0, p0, Lyq1;->K:Lhh;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {p0}, Lyq1;->c()V

    :cond_32
    return-void

    :pswitch_33
    iget-object p0, p0, Lyq1;->n:Lgm0;

    if-eqz p0, :cond_3e

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgm0;->setListSelectionHidden(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3e
    return-void

    nop

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_33
    .end packed-switch
.end method
