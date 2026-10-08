###### Class defpackage.wf1 (wf1)
.class public final Lwf1;
.super Lus2;


# instance fields
.field public m:I

.field public final synthetic n:Lq21;

.field public final synthetic o:Lha0;


# direct methods
.method public constructor <init>(Lha0;Lha0;Lq21;)V
    .registers 4

    iput-object p3, p0, Lwf1;->n:Lq21;

    iput-object p2, p0, Lwf1;->o:Lha0;

    invoke-direct {p0, p1}, Lus2;-><init>(Lha0;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lwf1;->m:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_16

    if-ne v0, v2, :cond_e

    iput v1, p0, Lwf1;->m:I

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    return-object p1

    :cond_e
    const-string p0, "This coroutine had already completed"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_16
    iput v2, p0, Lwf1;->m:I

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwf1;->n:Lq21;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Llt3;->k(ILjava/lang/Object;)V

    iget-object v0, p0, Lwf1;->o:Lha0;

    invoke-interface {p1, v0, p0}, Lq21;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
