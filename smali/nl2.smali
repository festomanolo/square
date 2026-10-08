###### Class defpackage.nl2 (nl2)
.class public final Lnl2;
.super Ljava/lang/Object;

# interfaces
.implements Lro1;


# static fields
.field public static final t:Lnl2;


# instance fields
.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Landroid/os/Handler;

.field public final q:Lto1;

.field public final r:Lsg2;

.field public final s:Lvi2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lnl2;

    invoke-direct {v0}, Lnl2;-><init>()V

    sput-object v0, Lnl2;->t:Lnl2;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnl2;->n:Z

    iput-boolean v0, p0, Lnl2;->o:Z

    new-instance v1, Lto1;

    invoke-direct {v1, p0, v0}, Lto1;-><init>(Lro1;Z)V

    iput-object v1, p0, Lnl2;->q:Lto1;

    new-instance v0, Lsg2;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lsg2;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lnl2;->r:Lsg2;

    new-instance v0, Lvi2;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lvi2;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lnl2;->s:Lvi2;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget v0, p0, Lnl2;->m:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lnl2;->m:I

    if-ne v0, v1, :cond_22

    iget-boolean v0, p0, Lnl2;->n:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lnl2;->q:Lto1;

    sget-object v1, Lio1;->ON_RESUME:Lio1;

    invoke-virtual {v0, v1}, Lto1;->a0(Lio1;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnl2;->n:Z

    return-void

    :cond_18
    iget-object v0, p0, Lnl2;->p:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lnl2;->r:Lsg2;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_22
    return-void
.end method

.method public final n()Lxw0;
    .registers 1

    iget-object p0, p0, Lnl2;->q:Lto1;

    return-object p0
.end method
