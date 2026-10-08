###### Class defpackage.mk1 (mk1)
.class public final synthetic Lmk1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lnk1;


# direct methods
.method public synthetic constructor <init>(Lnk1;I)V
    .registers 3

    iput p2, p0, Lmk1;->l:I

    iput-object p1, p0, Lmk1;->m:Lnk1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget v0, p0, Lmk1;->l:I

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lmk1;->m:Lnk1;

    packed-switch v0, :pswitch_data_7e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "hideScrollBar"

    invoke-static {v0, v3, v2}, Lib2;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    goto :goto_24

    :cond_1a
    iget-object v0, p0, Lnk1;->l:Lao3;

    invoke-virtual {v0}, Lao3;->y()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    :goto_24
    return-void

    :pswitch_25
    iget v0, p0, Lnk1;->n:I

    iget v3, p0, Lnk1;->v:I

    const-wide/16 v4, 0x3e8

    if-eq v3, v1, :cond_5f

    const/4 v1, 0x2

    if-eq v3, v1, :cond_31

    goto :goto_7c

    :cond_31
    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v1, p0, Lnk1;->l:Lao3;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    add-int/2addr v6, v3

    sub-int/2addr v1, v6

    if-gt v1, v0, :cond_49

    iput v2, p0, Lnk1;->v:I

    goto :goto_4e

    :cond_49
    iget-object v1, p0, Lnk1;->u:Lmk1;

    invoke-virtual {p0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_4e
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v1

    rem-int/2addr v3, v0

    sub-int/2addr v0, v3

    add-int/2addr v0, v1

    invoke-virtual {p0, v2, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    goto :goto_7c

    :cond_5f
    invoke-virtual {p0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v1, v0

    if-gtz v1, :cond_6c

    iput v2, p0, Lnk1;->v:I

    goto :goto_71

    :cond_6c
    iget-object v1, p0, Lnk1;->u:Lmk1;

    invoke-virtual {p0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_71
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v1, v0

    rem-int v0, v1, v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v2, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    :goto_7c
    return-void

    nop

    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_25
    .end packed-switch
.end method
