###### Class defpackage.fn3 (fn3)
.class public final synthetic Lfn3;
.super Ljava/lang/Object;

# interfaces
.implements Lbu1;
.implements Lgu3;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lhn3;


# direct methods
.method public synthetic constructor <init>(Lhn3;I)V
    .registers 3

    iput p2, p0, Lfn3;->l:I

    iput-object p1, p0, Lfn3;->m:Lhn3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_8
    iget-object p0, p0, Lfn3;->m:Lhn3;

    iput-object p1, p0, Lhn3;->e0:Ljava/lang/String;

    invoke-virtual {p0}, Lhn3;->y1()V

    invoke-virtual {p0}, Lik3;->C()V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 3

    iget v0, p0, Lfn3;->l:I

    iget-object p0, p0, Lfn3;->m:Lhn3;

    packed-switch v0, :pswitch_data_1a

    iput-object p1, p0, Lhn3;->c0:Ljava/lang/String;

    invoke-virtual {p0}, Lhn3;->y1()V

    invoke-virtual {p0}, Lik3;->C()V

    return-void

    :pswitch_10
    iput-object p1, p0, Lhn3;->d0:Ljava/lang/String;

    invoke-virtual {p0}, Lhn3;->y1()V

    invoke-virtual {p0}, Lik3;->C()V

    return-void

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method
