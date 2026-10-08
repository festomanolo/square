###### Class defpackage.f12 (f12)
.class public Lf12;
.super Ljava/lang/Object;


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Llv2;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf12;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf12;->a:Ljava/lang/Object;

    new-instance v0, Llv2;

    invoke-direct {v0}, Llv2;-><init>()V

    iput-object v0, p0, Lf12;->b:Llv2;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lf12;->c:I

    sget-object v0, Lf12;->j:Ljava/lang/Object;

    iput-object v0, p0, Lf12;->f:Ljava/lang/Object;

    iput-object v0, p0, Lf12;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lf12;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 3

    invoke-static {}, Ltk;->Y()Ltk;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_16

    return-void

    :cond_16
    const-string v0, "Cannot invoke "

    const-string v1, " on a background thread"

    invoke-static {v0, p0, v1}, Lr73;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Lfr1;)V
    .registers 5

    iget-boolean v0, p1, Lfr1;->b:Z

    if-nez v0, :cond_5

    goto :goto_5e

    :cond_5
    iget v0, p1, Lfr1;->c:I

    iget v1, p0, Lf12;->g:I

    if-lt v0, v1, :cond_c

    goto :goto_5e

    :cond_c
    iput v1, p1, Lfr1;->c:I

    iget-object p1, p1, Lfr1;->a:Ld2;

    iget-object p0, p0, Lf12;->e:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lro1;

    iget-object v0, p1, Ld2;->m:Ljava/lang/Object;

    check-cast v0, Lqh0;

    if-eqz p0, :cond_5e

    iget-boolean p0, v0, Lqh0;->m0:Z

    if-eqz p0, :cond_5e

    invoke-virtual {v0}, Lw01;->K()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_59

    iget-object v1, v0, Lqh0;->q0:Landroid/app/Dialog;

    if-eqz v1, :cond_5e

    const/4 v1, 0x3

    invoke-static {v1}, Ll11;->H(I)Z

    move-result v1

    if-eqz v1, :cond_53

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DialogFragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " setting the content view on "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lqh0;->q0:Landroid/app/Dialog;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FragmentManager"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_53
    iget-object p1, v0, Lqh0;->q0:Landroid/app/Dialog;

    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void

    :cond_59
    const-string p0, "DialogFragment can not be attached to a container view"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    :cond_5e
    :goto_5e
    return-void
.end method

.method public final c(Lfr1;)V
    .registers 6

    iget-boolean v0, p0, Lf12;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iput-boolean v1, p0, Lf12;->i:Z

    return-void

    :cond_8
    iput-boolean v1, p0, Lf12;->h:Z

    :cond_a
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf12;->i:Z

    if-eqz p1, :cond_16

    invoke-virtual {p0, p1}, Lf12;->b(Lfr1;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_40

    :cond_16
    iget-object v1, p0, Lf12;->b:Llv2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljv2;

    invoke-direct {v2, v1}, Ljv2;-><init>(Llv2;)V

    iget-object v1, v1, Llv2;->n:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    invoke-virtual {v2}, Ljv2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-virtual {v2}, Ljv2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr1;

    invoke-virtual {p0, v1}, Lf12;->b(Lfr1;)V

    iget-boolean v1, p0, Lf12;->i:Z

    if-eqz v1, :cond_27

    :cond_40
    :goto_40
    iget-boolean v1, p0, Lf12;->i:Z

    if-nez v1, :cond_a

    iput-boolean v0, p0, Lf12;->h:Z

    return-void
.end method
