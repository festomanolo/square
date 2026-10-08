###### Class defpackage.u8 (u8)
.class public final Lu8;
.super Ljava/lang/Object;

# interfaces
.implements Lz51;


# static fields
.field public static f:Z = true


# instance fields
.field public final a:Lx6;

.field public final b:Ljava/lang/Object;

.field public c:Luy3;

.field public d:Z

.field public final e:Ls8;


# direct methods
.method public constructor <init>(Lx6;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8;->a:Lx6;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu8;->b:Ljava/lang/Object;

    new-instance v0, Ls8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu8;->e:Ls8;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lu8;->d:Z

    if-nez v2, :cond_2b

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu8;->d:Z

    :cond_2b
    new-instance v0, Lt8;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lt8;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a(La61;)V
    .registers 3

    iget-object p0, p0, Lu8;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_3
    iget-boolean v0, p1, La61;->s:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, p1, La61;->s:Z

    invoke-virtual {p1}, La61;->b()V
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    :cond_d
    monitor-exit p0

    return-void

    :catchall_f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()La61;
    .registers 6

    iget-object v0, p0, Lu8;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lu8;->a:Lx6;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_e

    invoke-static {v1}, Lz5;->a(Lx6;)J

    :cond_e
    if-lt v2, v3, :cond_18

    new-instance p0, Li61;

    invoke-direct {p0}, Li61;-><init>()V

    goto :goto_4a

    :catchall_16
    move-exception p0

    goto :goto_51

    :cond_18
    sget-boolean v1, Lu8;->f:Z
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_16

    if-eqz v1, :cond_3e

    :try_start_1c
    new-instance v1, Lg61;

    iget-object v2, p0, Lu8;->a:Lx6;

    new-instance v3, Lrx;

    invoke-direct {v3}, Lrx;-><init>()V

    new-instance v4, Lqx;

    invoke-direct {v4}, Lqx;-><init>()V

    invoke-direct {v1, v2, v3, v4}, Lg61;-><init>(Lx6;Lrx;Lqx;)V
    :try_end_2d
    .catchall {:try_start_1c .. :try_end_2d} :catchall_2e

    goto :goto_49

    :catchall_2e
    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_30
    sput-boolean v1, Lu8;->f:Z

    new-instance v1, Lk61;

    iget-object v2, p0, Lu8;->a:Lx6;

    invoke-virtual {p0, v2}, Lu8;->c(Lx6;)Lgl0;

    move-result-object p0

    invoke-direct {v1, p0}, Lk61;-><init>(Lgl0;)V

    goto :goto_49

    :cond_3e
    new-instance v1, Lk61;

    iget-object v2, p0, Lu8;->a:Lx6;

    invoke-virtual {p0, v2}, Lu8;->c(Lx6;)Lgl0;

    move-result-object p0

    invoke-direct {v1, p0}, Lk61;-><init>(Lgl0;)V

    :goto_49
    move-object p0, v1

    :goto_4a
    new-instance v1, La61;

    invoke-direct {v1, p0}, La61;-><init>(Ld61;)V
    :try_end_4f
    .catchall {:try_start_30 .. :try_end_4f} :catchall_16

    monitor-exit v0

    return-object v1

    :goto_51
    monitor-exit v0

    throw p0
.end method

.method public final c(Lx6;)Lgl0;
    .registers 5

    iget-object v0, p0, Lu8;->c:Luy3;

    if-nez v0, :cond_24

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Luy3;

    invoke-direct {v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const v0, 0x7f090155

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Lx6;->addView(Landroid/view/View;I)V

    iput-object v1, p0, Lu8;->c:Luy3;

    return-object v1

    :cond_24
    return-object v0
.end method
