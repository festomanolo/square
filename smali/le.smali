###### Class defpackage.le (le)
.class public final Lle;
.super Ljava/lang/Object;

# interfaces
.implements Lz83;


# instance fields
.field public final l:Lkt3;

.field public final m:Lzd2;

.field public n:Lre;

.field public o:J

.field public p:J

.field public q:Z


# direct methods
.method public synthetic constructor <init>(Lkt3;Ljava/lang/Object;Lre;I)V
    .registers 14

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    const/4 p3, 0x1

    const/4 p3, 0x0

    :cond_6
    move-object v3, p3

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x1

    const/4 v8, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lle;-><init>(Lkt3;Ljava/lang/Object;Lre;JJZ)V

    return-void
.end method

.method public constructor <init>(Lkt3;Ljava/lang/Object;Lre;JJZ)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle;->l:Lkt3;

    invoke-static {p2}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v0

    iput-object v0, p0, Lle;->m:Lzd2;

    if-eqz p3, :cond_12

    invoke-static {p3}, Lvf1;->j(Lre;)Lre;

    move-result-object p1

    goto :goto_1d

    :cond_12
    iget-object p1, p1, Lkt3;->a:Lm21;

    invoke-interface {p1, p2}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lre;

    invoke-virtual {p1}, Lre;->d()V

    :goto_1d
    iput-object p1, p0, Lle;->n:Lre;

    iput-wide p4, p0, Lle;->o:J

    iput-wide p6, p0, Lle;->p:J

    iput-boolean p8, p0, Lle;->q:Z

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lle;->m:Lzd2;

    invoke-virtual {p0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnimationState(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lle;->m:Lzd2;

    invoke-virtual {v1}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lle;->l:Lkt3;

    iget-object v1, v1, Lkt3;->b:Lm21;

    iget-object v2, p0, Lle;->n:Lre;

    invoke-interface {v1, v2}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRunning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lle;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastFrameTimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lle;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", finishedTimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lle;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
