###### Class defpackage.xp3 (xp3)
.class public final Lxp3;
.super Ldx2;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final p:J


# direct methods
.method public constructor <init>(JLyp3;)V
    .registers 5

    iget-object v0, p3, Lia0;->m:Lmb0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p3, v0}, Ldx2;-><init>(Lha0;Lmb0;)V

    iput-wide p1, p0, Lxp3;->p:J

    return-void
.end method


# virtual methods
.method public final T()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lnh1;->T()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lxp3;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final run()V
    .registers 4

    iget-object v0, p0, Le0;->n:Lmb0;

    invoke-static {v0}, Lue1;->E(Lmb0;)Lhg0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Timed out waiting for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lxp3;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lwp3;

    invoke-direct {v1, v0, p0}, Lwp3;-><init>(Ljava/lang/String;Lxp3;)V

    invoke-virtual {p0, v1}, Lnh1;->y(Ljava/lang/Object;)Z

    return-void
.end method
