###### Class defpackage.s80 (s80)
.class public final synthetic Ls80;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lb90;


# direct methods
.method public synthetic constructor <init>(Lb90;I)V
    .registers 3

    iput p2, p0, Ls80;->l:I

    iput-object p1, p0, Ls80;->m:Lb90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Ls80;->l:I

    iget-object p0, p0, Ls80;->m:Lb90;

    packed-switch v0, :pswitch_data_2e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f12012f

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_17
    invoke-virtual {p0}, Lb90;->k()V

    return-void

    :pswitch_1b
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb90;->P:Z

    invoke-virtual {p0}, Lb90;->k0()V

    return-void

    :pswitch_23
    iget-object p0, p0, Lb90;->F:Loj;

    invoke-virtual {p0}, Loj;->notifyDataSetChanged()V

    return-void

    :pswitch_29
    invoke-virtual {p0}, Lb90;->k0()V

    return-void

    nop

    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_29
        :pswitch_23
        :pswitch_1b
        :pswitch_17
    .end packed-switch
.end method
