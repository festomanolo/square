###### Class defpackage.dv2 (dv2)
.class public final Ldv2;
.super Lia0;

# interfaces
.implements Lxv0;


# instance fields
.field public final o:Lxv0;

.field public final p:Lmb0;

.field public final q:I

.field public r:Lmb0;

.field public s:Lha0;


# direct methods
.method public constructor <init>(Lxv0;Lmb0;)V
    .registers 5

    sget-object v0, La40;->n:La40;

    sget-object v1, Lhp0;->l:Lhp0;

    invoke-direct {p0, v0, v1}, Lia0;-><init>(Lha0;Lmb0;)V

    iput-object p1, p0, Ldv2;->o:Lxv0;

    iput-object p2, p0, Ldv2;->p:Lmb0;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lzv0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lzv0;-><init>(I)V

    invoke-interface {p2, v0, p1}, Lmb0;->q(Lq21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Ldv2;->q:I

    return-void
.end method


# virtual methods
.method public final d()Lxb0;
    .registers 2

    iget-object p0, p0, Ldv2;->s:Lha0;

    instance-of v0, p0, Lxb0;

    if-eqz v0, :cond_9

    check-cast p0, Lxb0;

    return-object p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Lmb0;
    .registers 1

    iget-object p0, p0, Ldv2;->r:Lmb0;

    if-nez p0, :cond_6

    sget-object p0, Lhp0;->l:Lhp0;

    :cond_6
    return-object p0
.end method

.method public final j(Ljava/lang/Object;Lha0;)Ljava/lang/Object;
    .registers 4

    :try_start_0
    invoke-virtual {p0, p2, p1}, Ldv2;->t(Lha0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_c

    sget-object p1, Lwb0;->l:Lwb0;

    if-ne p0, p1, :cond_9

    return-object p0

    :cond_9
    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    :catchall_c
    move-exception p1

    new-instance v0, Ljj0;

    invoke-interface {p2}, Lha0;->getContext()Lmb0;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljj0;-><init>(Lmb0;Ljava/lang/Throwable;)V

    iput-object v0, p0, Ldv2;->r:Lmb0;

    throw p1
.end method

.method public final p()Ljava/lang/StackTraceElement;
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {p1}, Lxs2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, Ljj0;

    invoke-virtual {p0}, Ldv2;->getContext()Lmb0;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljj0;-><init>(Lmb0;Ljava/lang/Throwable;)V

    iput-object v1, p0, Ldv2;->r:Lmb0;

    :cond_11
    iget-object p0, p0, Ldv2;->s:Lha0;

    if-eqz p0, :cond_18

    invoke-interface {p0, p1}, Lha0;->e(Ljava/lang/Object;)V

    :cond_18
    sget-object p0, Lwb0;->l:Lwb0;

    return-object p0
.end method

.method public final t(Lha0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-interface {p1}, Lha0;->getContext()Lmb0;

    move-result-object v0

    invoke-static {v0}, Lpy0;->q(Lmb0;)V

    iget-object v1, p0, Ldv2;->r:Lmb0;

    if-eq v1, v0, :cond_81

    instance-of v2, v1, Ljj0;

    if-nez v2, :cond_54

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lk9;

    const/16 v3, 0x10

    invoke-direct {v2, v3, p0}, Lk9;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2, v1}, Lmb0;->q(Lq21;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, p0, Ldv2;->q:I

    if-ne v1, v2, :cond_2d

    iput-object v0, p0, Ldv2;->r:Lmb0;

    goto :goto_81

    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ldv2;->p:Lmb0;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",\n\t\tbut emission happened in "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_54
    check-cast v1, Ljj0;

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Ljj0;->m:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but then emission attempt of value \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda3;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_81
    :goto_81
    iput-object p1, p0, Ldv2;->s:Lha0;

    sget-object p1, Lfv2;->a:Lr21;

    iget-object v0, p0, Ldv2;->o:Lxv0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, p2, p0}, Lr21;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lwb0;->l:Lwb0;

    invoke-static {p1, p2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9a

    const/4 p2, 0x1

    const/4 p2, 0x0

    iput-object p2, p0, Ldv2;->s:Lha0;

    :cond_9a
    return-object p1
.end method
