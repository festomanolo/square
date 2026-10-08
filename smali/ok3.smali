###### Class defpackage.ok3 (ok3)
.class public final synthetic Lok3;
.super Ljava/lang/Object;

# interfaces
.implements Lqd3;
.implements Lfu3;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lrk3;


# direct methods
.method public synthetic constructor <init>(Lrk3;I)V
    .registers 3

    iput p2, p0, Lok3;->l:I

    iput-object p1, p0, Lok3;->m:Lrk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .registers 3

    iget v0, p0, Lok3;->l:I

    iget-object p0, p0, Lok3;->m:Lrk3;

    packed-switch v0, :pswitch_data_10

    invoke-virtual {p0, p1}, Lrk3;->D1(F)V

    return-void

    :pswitch_b
    invoke-virtual {p0, p1}, Lrk3;->C1(F)V

    return-void

    nop

    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_b
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    iget-object p0, p0, Lok3;->m:Lrk3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lrk3;->m0:Ljava/lang/String;

    invoke-static {v0, v1}, Ljy0;->w(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lrk3;->m0:Ljava/lang/String;

    invoke-virtual {p0}, Lik3;->C()V

    iget-object p1, p0, Lrk3;->m0:Ljava/lang/String;

    if-nez p1, :cond_24

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f12038d

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_24
    invoke-static {p0}, Lz53;->f(Landroid/view/View;)Lz53;

    move-result-object p0

    invoke-virtual {p0}, Lz53;->g()V

    return-void
.end method
