###### Class defpackage.r44 (r44)
.class public abstract Lr44;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lr44;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static final a(Ld0;Lc60;Lv40;)Lp44;
    .registers 10

    sget-object v0, Lj51;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_43

    const/4 v0, 0x6

    invoke-static {v2, v0, v3}, Lxd0;->a(IILiv;)Lkv;

    move-result-object v0

    sget-object v4, Lob;->x:Lkc3;

    invoke-virtual {v4}, Lkc3;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmb0;

    invoke-static {v4}, Lhw1;->d(Lmb0;)Lfa0;

    move-result-object v4

    new-instance v5, Ls;

    const/16 v6, 0xb

    invoke-direct {v5, v0, v3, v6}, Ls;-><init>(Ljava/lang/Object;Lha0;I)V

    const/4 v6, 0x3

    invoke-static {v4, v3, v5, v6}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    new-instance v4, Ln5;

    const/16 v5, 0xc

    invoke-direct {v4, v5, v0}, Ln5;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lx63;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_33
    sget-object v5, Lx63;->i:Ljava/util/List;

    invoke-static {v5, v4}, Lo10;->f0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    sput-object v4, Lx63;->i:Ljava/util/List;
    :try_end_3b
    .catchall {:try_start_33 .. :try_end_3b} :catchall_40

    monitor-exit v0

    invoke-static {}, Lx63;->c()V

    goto :goto_43

    :catchall_40
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_43
    :goto_43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5d

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lx6;

    if-eqz v1, :cond_54

    check-cast v0, Lx6;

    goto :goto_55

    :cond_54
    move-object v0, v3

    :goto_55
    if-eqz v0, :cond_5b

    invoke-virtual {v0, p1}, Lx6;->setComposeViewContext(Lc60;)V

    goto :goto_61

    :cond_5b
    :goto_5b
    move-object v0, v3

    goto :goto_61

    :cond_5d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_5b

    :goto_61
    if-nez v0, :cond_75

    new-instance v0, Lx6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lx6;-><init>(Landroid/content/Context;Lc60;)V

    invoke-virtual {v0}, Lx6;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v4, Lr44;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1, v4}, Ld0;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_75
    invoke-virtual {v0, p1}, Lx6;->setComposeViewContext(Lc60;)V

    invoke-virtual {p0}, Ld0;->getComposeViewContext$ui()Lc60;

    move-result-object p0

    if-eqz p0, :cond_84

    invoke-virtual {p1}, Lc60;->c()V

    invoke-virtual {v0, v2}, Lx6;->setComposeViewContextIncrementedDuringInit$ui(Z)V

    :cond_84
    const p0, 0x7f090354

    invoke-virtual {v0, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lp44;

    if-eqz v2, :cond_92

    move-object v3, v1

    check-cast v3, Lp44;

    :cond_92
    if-nez v3, :cond_ac

    new-instance v3, Lp44;

    new-instance v1, Lou3;

    invoke-virtual {v0}, Lx6;->getRoot()Lxj1;

    move-result-object v2

    invoke-direct {v1, v2}, Lou3;-><init>(Lxj1;)V

    iget-object v2, p1, Lc60;->b:Lj60;

    new-instance v4, Lo60;

    invoke-direct {v4, v2, v1}, Lo60;-><init>(Lj60;Lou3;)V

    invoke-direct {v3, v0, v4}, Lp44;-><init>(Lx6;Lo60;)V

    invoke-virtual {v0, p0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_ac
    invoke-virtual {v3, p2}, Lp44;->d(Lq21;)V

    iget-object p0, p1, Lc60;->b:Lj60;

    new-instance p1, Lq44;

    invoke-direct {p1, p0}, Lq44;-><init>(Lj60;)V

    invoke-virtual {v0, p1}, Lx6;->setFrameEndScheduler$ui(Luo1;)V

    return-object v3
.end method
