###### Class defpackage.nd3 (nd3)
.class public final Lnd3;
.super Ljava/lang/Object;

# interfaces
.implements Lde;


# instance fields
.field public final a:Lpw3;

.field public final b:Lkt3;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lre;

.field public f:Lre;

.field public final g:Lre;

.field public h:J

.field public i:Lre;


# direct methods
.method public constructor <init>(Lke;Lkt3;Ljava/lang/Object;Ljava/lang/Object;Lre;)V
    .registers 6

    invoke-interface {p1, p2}, Lke;->a(Lkt3;)Lpw3;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd3;->a:Lpw3;

    iput-object p2, p0, Lnd3;->b:Lkt3;

    iput-object p4, p0, Lnd3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnd3;->d:Ljava/lang/Object;

    iget-object p1, p2, Lkt3;->a:Lm21;

    invoke-interface {p1, p3}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lre;

    iput-object p1, p0, Lnd3;->e:Lre;

    iget-object p1, p2, Lkt3;->a:Lm21;

    invoke-interface {p1, p4}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lre;

    iput-object p2, p0, Lnd3;->f:Lre;

    if-eqz p5, :cond_2a

    invoke-static {p5}, Lvf1;->j(Lre;)Lre;

    move-result-object p1

    goto :goto_34

    :cond_2a
    invoke-interface {p1, p3}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lre;

    invoke-virtual {p1}, Lre;->c()Lre;

    move-result-object p1

    :goto_34
    iput-object p1, p0, Lnd3;->g:Lre;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lnd3;->h:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    iget-object p0, p0, Lnd3;->a:Lpw3;

    invoke-interface {p0}, Lpw3;->a()Z

    move-result p0

    return p0
.end method

.method public final b(J)Ljava/lang/Object;
    .registers 10

    invoke-interface {p0, p1, p2}, Lde;->g(J)Z

    move-result v0

    if-nez v0, :cond_52

    iget-object v4, p0, Lnd3;->e:Lre;

    iget-object v5, p0, Lnd3;->f:Lre;

    iget-object v6, p0, Lnd3;->g:Lre;

    iget-object v1, p0, Lnd3;->a:Lpw3;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lpw3;->o(JLre;Lre;Lre;)Lre;

    move-result-object p1

    invoke-virtual {p1}, Lre;->b()I

    move-result p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_19
    if-ge v0, p2, :cond_49

    invoke-virtual {p1, v0}, Lre;->a(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_46

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "AnimationVector cannot contain a NaN. "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Animation: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", playTimeNanos: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lek2;->b(Ljava/lang/String;)V

    :cond_46
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_49
    iget-object p0, p0, Lnd3;->b:Lkt3;

    iget-object p0, p0, Lkt3;->b:Lm21;

    invoke-interface {p0, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_52
    iget-object p0, p0, Lnd3;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final c()J
    .registers 5

    iget-wide v0, p0, Lnd3;->h:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_16

    iget-object v0, p0, Lnd3;->e:Lre;

    iget-object v1, p0, Lnd3;->f:Lre;

    iget-object v2, p0, Lnd3;->g:Lre;

    iget-object v3, p0, Lnd3;->a:Lpw3;

    invoke-interface {v3, v0, v1, v2}, Lpw3;->b(Lre;Lre;Lre;)J

    move-result-wide v0

    iput-wide v0, p0, Lnd3;->h:J

    :cond_16
    return-wide v0
.end method

.method public final d()Lkt3;
    .registers 1

    iget-object p0, p0, Lnd3;->b:Lkt3;

    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lnd3;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final f(J)Lre;
    .registers 10

    invoke-interface {p0, p1, p2}, Lde;->g(J)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v4, p0, Lnd3;->e:Lre;

    iget-object v5, p0, Lnd3;->f:Lre;

    iget-object v6, p0, Lnd3;->g:Lre;

    iget-object v1, p0, Lnd3;->a:Lpw3;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lpw3;->l(JLre;Lre;Lre;)Lre;

    move-result-object p0

    return-object p0

    :cond_14
    iget-object p1, p0, Lnd3;->i:Lre;

    if-nez p1, :cond_26

    iget-object p1, p0, Lnd3;->e:Lre;

    iget-object p2, p0, Lnd3;->f:Lre;

    iget-object v0, p0, Lnd3;->g:Lre;

    iget-object v1, p0, Lnd3;->a:Lpw3;

    invoke-interface {v1, p1, p2, v0}, Lpw3;->q(Lre;Lre;Lre;)Lre;

    move-result-object p1

    iput-object p1, p0, Lnd3;->i:Lre;

    :cond_26
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TargetBasedAnimation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnd3;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnd3;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",initial velocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnd3;->g:Lre;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lde;->c()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms,animationSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnd3;->a:Lpw3;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
