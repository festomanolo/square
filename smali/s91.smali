###### Class defpackage.s91 (s91)
.class public final Ls91;
.super Ljava/lang/Object;

# interfaces
.implements Lgr0;


# instance fields
.field public final a:Lx72;

.field public final b:Lmo2;

.field public final c:Lov;

.field public final d:Lnv;

.field public e:I

.field public final f:Ltz;

.field public g:Lf81;


# direct methods
.method public constructor <init>(Lx72;Lmo2;Lfo2;Ldo2;)V
    .registers 5

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls91;->a:Lx72;

    iput-object p2, p0, Ls91;->b:Lmo2;

    iput-object p3, p0, Ls91;->c:Lov;

    iput-object p4, p0, Ls91;->d:Lnv;

    new-instance p1, Ltz;

    invoke-direct {p1, p3}, Ltz;-><init>(Lov;)V

    iput-object p1, p0, Ls91;->f:Ltz;

    return-void
.end method


# virtual methods
.method public final a(Lrs2;)Lu73;
    .registers 11

    invoke-static {p1}, Lla1;->a(Lrs2;)Z

    move-result v0

    if-nez v0, :cond_d

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ls91;->h(J)Lq91;

    move-result-object p0

    return-object p0

    :cond_d
    const-string v0, "Transfer-Encoding"

    invoke-static {p1, v0}, Lrs2;->b(Lrs2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "state: "

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-eqz v0, :cond_39

    iget-object p1, p1, Lrs2;->l:Lw10;

    iget-object p1, p1, Lw10;->m:Ljava/lang/Object;

    check-cast p1, Lra1;

    iget v0, p0, Ls91;->e:I

    if-ne v0, v4, :cond_33

    iput v3, p0, Ls91;->e:I

    new-instance v0, Lp91;

    invoke-direct {v0, p0, p1}, Lp91;-><init>(Ls91;Lra1;)V

    return-object v0

    :cond_33
    iget p0, p0, Ls91;->e:I

    invoke-static {p0, v2}, Ln41;->e(ILjava/lang/String;)V

    return-object v1

    :cond_39
    invoke-static {p1}, Lnv3;->h(Lrs2;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long p1, v5, v7

    if-eqz p1, :cond_48

    invoke-virtual {p0, v5, v6}, Ls91;->h(J)Lq91;

    move-result-object p0

    return-object p0

    :cond_48
    iget p1, p0, Ls91;->e:I

    if-ne p1, v4, :cond_59

    iput v3, p0, Ls91;->e:I

    iget-object p1, p0, Ls91;->b:Lmo2;

    invoke-virtual {p1}, Lmo2;->k()V

    new-instance p1, Lr91;

    invoke-direct {p1, p0}, Lo91;-><init>(Ls91;)V

    return-object p1

    :cond_59
    iget p0, p0, Ls91;->e:I

    invoke-static {p0, v2}, Ln41;->e(ILjava/lang/String;)V

    return-object v1
.end method

.method public final b()V
    .registers 1

    iget-object p0, p0, Ls91;->d:Lnv;

    invoke-interface {p0}, Lnv;->flush()V

    return-void
.end method

.method public final c()V
    .registers 1

    iget-object p0, p0, Ls91;->d:Lnv;

    invoke-interface {p0}, Lnv;->flush()V

    return-void
.end method

.method public final cancel()V
    .registers 1

    iget-object p0, p0, Ls91;->b:Lmo2;

    iget-object p0, p0, Lmo2;->c:Ljava/net/Socket;

    if-eqz p0, :cond_9

    invoke-static {p0}, Lnv3;->c(Ljava/net/Socket;)V

    :cond_9
    return-void
.end method

.method public final d(Lrs2;)J
    .registers 3

    invoke-static {p1}, Lla1;->a(Lrs2;)Z

    move-result p0

    if-nez p0, :cond_9

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_9
    const-string p0, "Transfer-Encoding"

    invoke-static {p1, p0}, Lrs2;->b(Lrs2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1a

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_1a
    invoke-static {p1}, Lnv3;->h(Lrs2;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(Lw10;)V
    .registers 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ls91;->b:Lmo2;

    iget-object v0, v0, Lmo2;->b:Lnu2;

    iget-object v0, v0, Lnu2;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lw10;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lw10;->m:Ljava/lang/Object;

    check-cast v2, Lra1;

    iget-boolean v3, v2, Lra1;->i:Z

    if-nez v3, :cond_31

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_31

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4f

    :cond_31
    invoke-virtual {v2}, Lra1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lra1;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4f
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lw10;->o:Ljava/lang/Object;

    check-cast p1, Lf81;

    invoke-virtual {p0, p1, v0}, Ls91;->i(Lf81;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Z)Lqs2;
    .registers 11

    iget-object v0, p0, Ls91;->f:Ltz;

    iget v1, p0, Ls91;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq v1, v2, :cond_18

    const/4 v2, 0x2

    if-eq v1, v2, :cond_18

    if-ne v1, v4, :cond_10

    goto :goto_18

    :cond_10
    const-string p1, "state: "

    iget p0, p0, Ls91;->e:I

    invoke-static {p0, p1}, Ln41;->e(ILjava/lang/String;)V

    return-object v3

    :cond_18
    :goto_18
    :try_start_18
    iget-object v1, v0, Ltz;->c:Ljava/lang/Object;

    check-cast v1, Lov;

    iget-wide v5, v0, Ltz;->b:J

    invoke-interface {v1, v5, v6}, Lov;->r(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v5, v0, Ltz;->b:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v7, v2

    sub-long/2addr v5, v7

    iput-wide v5, v0, Ltz;->b:J

    invoke-static {v1}, Ltx0;->U(Ljava/lang/String;)Lw8;

    move-result-object v1

    iget v2, v1, Lw8;->b:I

    new-instance v5, Lqs2;

    invoke-direct {v5}, Lqs2;-><init>()V

    iget-object v6, v1, Lw8;->c:Ljava/lang/Object;

    check-cast v6, Lpm2;

    iput-object v6, v5, Lqs2;->b:Lpm2;

    iput v2, v5, Lqs2;->c:I

    iget-object v1, v1, Lw8;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v5, Lqs2;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ltz;->h()Lf81;

    move-result-object v0

    invoke-virtual {v0}, Lf81;->d()Le81;

    move-result-object v0

    iput-object v0, v5, Lqs2;->f:Le81;

    const/16 v0, 0x64

    if-eqz p1, :cond_56

    if-ne v2, v0, :cond_56

    return-object v3

    :cond_56
    if-ne v2, v0, :cond_5d

    iput v4, p0, Ls91;->e:I

    return-object v5

    :catch_5b
    move-exception p1

    goto :goto_6c

    :cond_5d
    const/16 p1, 0x66

    if-gt p1, v2, :cond_68

    const/16 p1, 0xc8

    if-ge v2, p1, :cond_68

    iput v4, p0, Ls91;->e:I

    return-object v5

    :cond_68
    const/4 p1, 0x4

    iput p1, p0, Ls91;->e:I
    :try_end_6b
    .catch Ljava/io/EOFException; {:try_start_18 .. :try_end_6b} :catch_5b

    return-object v5

    :goto_6c
    iget-object p0, p0, Ls91;->b:Lmo2;

    iget-object p0, p0, Lmo2;->b:Lnu2;

    iget-object p0, p0, Lnu2;->a:Ly4;

    iget-object p0, p0, Ly4;->f:Lra1;

    invoke-virtual {p0}, Lra1;->f()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end of stream on "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final g()Lmo2;
    .registers 1

    iget-object p0, p0, Ls91;->b:Lmo2;

    return-object p0
.end method

.method public final h(J)Lq91;
    .registers 5

    iget v0, p0, Ls91;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_e

    const/4 v0, 0x5

    iput v0, p0, Ls91;->e:I

    new-instance v0, Lq91;

    invoke-direct {v0, p0, p1, p2}, Lq91;-><init>(Ls91;J)V

    return-object v0

    :cond_e
    const-string p1, "state: "

    iget p0, p0, Ls91;->e:I

    invoke-static {p0, p1}, Ln41;->e(ILjava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Lf81;Ljava/lang/String;)V
    .registers 8

    iget v0, p0, Ls91;->e:I

    if-nez v0, :cond_3a

    iget-object v0, p0, Ls91;->d:Lnv;

    invoke-interface {v0, p2}, Lnv;->x(Ljava/lang/String;)Lnv;

    move-result-object p2

    const-string v1, "\r\n"

    invoke-interface {p2, v1}, Lnv;->x(Ljava/lang/String;)Lnv;

    invoke-virtual {p1}, Lf81;->size()I

    move-result p2

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_15
    if-ge v2, p2, :cond_33

    invoke-virtual {p1, v2}, Lf81;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lnv;->x(Ljava/lang/String;)Lnv;

    move-result-object v3

    const-string v4, ": "

    invoke-interface {v3, v4}, Lnv;->x(Ljava/lang/String;)Lnv;

    move-result-object v3

    invoke-virtual {p1, v2}, Lf81;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lnv;->x(Ljava/lang/String;)Lnv;

    move-result-object v3

    invoke-interface {v3, v1}, Lnv;->x(Ljava/lang/String;)Lnv;

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_33
    invoke-interface {v0, v1}, Lnv;->x(Ljava/lang/String;)Lnv;

    const/4 p1, 0x1

    iput p1, p0, Ls91;->e:I

    return-void

    :cond_3a
    const-string p1, "state: "

    iget p0, p0, Ls91;->e:I

    invoke-static {p0, p1}, Ln41;->e(ILjava/lang/String;)V

    return-void
.end method
