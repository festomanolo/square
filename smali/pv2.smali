###### Class defpackage.pv2 (pv2)
.class public final Lpv2;
.super Ljava/lang/Object;

# interfaces
.implements Lnr2;


# instance fields
.field public l:Liw2;

.field public m:Ltv2;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Object;

.field public p:[Ljava/lang/Object;

.field public q:Lsv2;

.field public final r:Lla;


# direct methods
.method public constructor <init>(Liw2;Ltv2;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv2;->l:Liw2;

    iput-object p2, p0, Lpv2;->m:Ltv2;

    iput-object p3, p0, Lpv2;->n:Ljava/lang/String;

    iput-object p4, p0, Lpv2;->o:Ljava/lang/Object;

    iput-object p5, p0, Lpv2;->p:[Ljava/lang/Object;

    new-instance p1, Lla;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, Lla;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lpv2;->r:Lla;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    invoke-virtual {p0}, Lpv2;->b()V

    return-void
.end method

.method public final b()V
    .registers 5

    iget-object v0, p0, Lpv2;->m:Ltv2;

    iget-object v1, p0, Lpv2;->q:Lsv2;

    if-nez v1, :cond_62

    if-eqz v0, :cond_61

    iget-object v1, p0, Lpv2;->r:Lla;

    invoke-virtual {v1}, Lla;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_59

    invoke-interface {v0, v2}, Ltv2;->d(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_59

    new-instance p0, Ljava/lang/IllegalArgumentException;

    instance-of v0, v2, Lb73;

    if-eqz v0, :cond_51

    check-cast v2, Lb73;

    invoke-interface {v2}, Lb73;->a()Ld73;

    move-result-object v0

    sget-object v1, Lon0;->L:Lon0;

    if-eq v0, v1, :cond_39

    invoke-interface {v2}, Lb73;->a()Ld73;

    move-result-object v0

    sget-object v1, Lw51;->E:Lw51;

    if-eq v0, v1, :cond_39

    invoke-interface {v2}, Lb73;->a()Ld73;

    move-result-object v0

    sget-object v1, Lw51;->C:Lw51;

    if-eq v0, v1, :cond_39

    const-string v0, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    goto :goto_55

    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MutableState containing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_55

    :cond_51
    invoke-static {v2}, La01;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_55
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_59
    iget-object v2, p0, Lpv2;->n:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ltv2;->a(Ljava/lang/String;Lb21;)Lsv2;

    move-result-object v0

    iput-object v0, p0, Lpv2;->q:Lsv2;

    :cond_61
    return-void

    :cond_62
    iget-object p0, p0, Lpv2;->q:Lsv2;

    const-string v0, ") is not null"

    const-string v1, "entry("

    invoke-static {p0, v0, v1}, Ln41;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .registers 1

    iget-object p0, p0, Lpv2;->q:Lsv2;

    if-eqz p0, :cond_9

    check-cast p0, Llk;

    invoke-virtual {p0}, Llk;->W()V

    :cond_9
    return-void
.end method

.method public final e()V
    .registers 1

    iget-object p0, p0, Lpv2;->q:Lsv2;

    if-eqz p0, :cond_9

    check-cast p0, Llk;

    invoke-virtual {p0}, Llk;->W()V

    :cond_9
    return-void
.end method
