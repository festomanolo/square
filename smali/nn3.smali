###### Class defpackage.nn3 (nn3)
.class public final synthetic Lnn3;
.super Ljava/lang/Object;

# interfaces
.implements Lqd3;
.implements Lbu1;
.implements Lgu3;
.implements Llt0;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lpn3;


# direct methods
.method public synthetic constructor <init>(Lpn3;I)V
    .registers 3

    iput p2, p0, Lnn3;->l:I

    iput-object p1, p0, Lnn3;->m:Lpn3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .registers 4

    iget-object p0, p0, Lnn3;->m:Lpn3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lpn3;->i0:Ljava/lang/String;

    invoke-static {v0, v1}, Ljy0;->w(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lpn3;->i0:Ljava/lang/String;

    invoke-virtual {p0}, Lpn3;->G1()V

    invoke-virtual {p0}, Lik3;->C()V

    iget-object p1, p0, Lpn3;->i0:Ljava/lang/String;

    if-nez p1, :cond_27

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f12038d

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_27
    invoke-static {p0}, Lz53;->f(Landroid/view/View;)Lz53;

    move-result-object p0

    invoke-virtual {p0}, Lz53;->g()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_8
    iget-object p0, p0, Lnn3;->m:Lpn3;

    iput-object p1, p0, Lpn3;->e0:Ljava/lang/String;

    invoke-virtual {p0}, Lpn3;->G1()V

    invoke-virtual {p0}, Lik3;->C()V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 4

    iget v0, p0, Lnn3;->l:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object p0, p0, Lnn3;->m:Lpn3;

    packed-switch v0, :pswitch_data_20

    iput-object p1, p0, Lpn3;->g0:Ljava/lang/String;

    iput-object v1, p0, Lpn3;->v0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lpn3;->G1()V

    invoke-virtual {p0}, Lik3;->C()V

    return-void

    :pswitch_14
    iput-object p1, p0, Lpn3;->f0:Ljava/lang/String;

    iput-object v1, p0, Lpn3;->w0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lpn3;->G1()V

    invoke-virtual {p0}, Lik3;->C()V

    return-void

    nop

    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_14
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lnn3;->l:I

    const v1, 0x7f1203b7

    iget-object p0, p0, Lnn3;->m:Lpn3;

    packed-switch v0, :pswitch_data_26

    iget-object v0, p0, Lpn3;->e0:Ljava/lang/String;

    if-eqz v0, :cond_f

    goto :goto_17

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_17
    return-object v0

    :pswitch_18
    iget-object v0, p0, Lpn3;->e0:Ljava/lang/String;

    if-eqz v0, :cond_1d

    goto :goto_25

    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_25
    return-object v0

    :pswitch_data_26
    .packed-switch 0x5
        :pswitch_18
    .end packed-switch
.end method
