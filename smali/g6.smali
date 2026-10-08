###### Class defpackage.g6 (g6)
.class public final synthetic Lg6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lx6;


# direct methods
.method public synthetic constructor <init>(Lx6;I)V
    .registers 3

    iput p2, p0, Lg6;->l:I

    iput-object p1, p0, Lg6;->m:Lx6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Lg6;->l:I

    iget-object p0, p0, Lg6;->m:Lx6;

    packed-switch v0, :pswitch_data_52

    invoke-virtual {p0}, Lx6;->getRoot()Lxj1;

    move-result-object p0

    invoke-static {p0}, Lx6;->o(Lxj1;)V

    return-void

    :pswitch_f
    invoke-virtual {p0}, Lx6;->getRoot()Lxj1;

    move-result-object p0

    invoke-static {p0}, Lx6;->o(Lxj1;)V

    return-void

    :pswitch_17
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx6;->P0:Z

    iget-object v0, p0, Lx6;->H0:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2c

    invoke-virtual {p0, v0}, Lx6;->J(Landroid/view/MotionEvent;)I

    goto :goto_31

    :cond_2c
    const-string p0, "The ACTION_HOVER_EXIT event was not cleared."

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    :goto_31
    return-void

    :pswitch_32
    iget-object p0, p0, Lx6;->t:Lbl;

    const-string v0, "AndroidOwner:outOfFrameExecutor"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_39
    :try_start_39
    invoke-virtual {p0}, Lbl;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_49

    invoke-virtual {p0}, Lbl;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb21;

    invoke-interface {v0}, Lb21;->a()Ljava/lang/Object;
    :try_end_48
    .catchall {:try_start_39 .. :try_end_48} :catchall_4d

    goto :goto_39

    :cond_49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_4d
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_32
        :pswitch_17
        :pswitch_f
    .end packed-switch
.end method
