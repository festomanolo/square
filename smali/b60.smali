###### Class defpackage.b60 (b60)
.class public final Lb60;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic l:Lc60;


# direct methods
.method public constructor <init>(Lc60;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb60;->l:Lc60;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    iget-object p0, p0, Lb60;->l:Lc60;

    invoke-virtual {p0, p1}, Lc60;->d(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onLowMemory()V
    .registers 2

    iget-object p0, p0, Lb60;->l:Lc60;

    iget-object v0, p0, Lc60;->f:Lzb1;

    iget-object v0, v0, Lzb1;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lc60;->g:Lis2;

    monitor-enter p0

    :try_start_c
    iget-object v0, p0, Lis2;->a:Lc12;

    invoke-virtual {v0}, Lc12;->c()V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_13

    monitor-exit p0

    return-void

    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onTrimMemory(I)V
    .registers 2

    iget-object p0, p0, Lb60;->l:Lc60;

    iget-object p1, p0, Lc60;->f:Lzb1;

    iget-object p1, p1, Lzb1;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p0, p0, Lc60;->g:Lis2;

    monitor-enter p0

    :try_start_c
    iget-object p1, p0, Lis2;->a:Lc12;

    invoke-virtual {p1}, Lc12;->c()V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_13

    monitor-exit p0

    return-void

    :catchall_13
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 2

    iget-object p0, p0, Lb60;->l:Lc60;

    iget-object p0, p0, Lc60;->s:Ltn1;

    iget-object p0, p0, Ltn1;->c:Lzd2;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzd2;->setValue(Ljava/lang/Object;)V

    return-void
.end method
