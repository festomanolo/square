.class public final Lml2;
.super Lfp0;


# instance fields
.field final synthetic this$0:Lnl2;


# direct methods
.method public constructor <init>(Lnl2;)V
    .registers 2

    iput-object p1, p0, Lml2;->this$0:Lnl2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_20

    sget p2, Lzr2;->m:I

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lzr2;

    iget-object p0, p0, Lml2;->this$0:Lnl2;

    iget-object p0, p0, Lnl2;->s:Lvi2;

    iput-object p0, p1, Lzr2;->l:Lvi2;

    :cond_20
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lml2;->this$0:Lnl2;

    iget p1, p0, Lnl2;->m:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lnl2;->m:I

    if-nez p1, :cond_19

    iget-object p1, p0, Lnl2;->p:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lnl2;->r:Lsg2;

    const-wide/16 v0, 0x2bc

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_19
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lml2$a;

    iget-object p0, p0, Lml2;->this$0:Lnl2;

    invoke-direct {p2, p0}, Lml2$a;-><init>(Lnl2;)V

    invoke-static {p1, p2}, Lok;->m(Landroid/app/Activity;Lml2$a;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lml2;->this$0:Lnl2;

    iget p1, p0, Lnl2;->l:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lnl2;->l:I

    if-nez p1, :cond_1b

    iget-boolean p1, p0, Lnl2;->n:Z

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lnl2;->q:Lto1;

    sget-object v0, Lio1;->ON_STOP:Lio1;

    invoke-virtual {p1, v0}, Lto1;->a0(Lio1;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnl2;->o:Z

    :cond_1b
    return-void
.end method

###### Class ml2.a (ml2$a)
