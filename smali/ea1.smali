###### Class defpackage.ea1 (ea1)
.class public final Lea1;
.super Ljava/lang/Object;

# interfaces
.implements Lu73;


# instance fields
.field public final l:Lov;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Lov;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea1;->l:Lov;

    return-void
.end method


# virtual methods
.method public final a()Lvp3;
    .registers 1

    iget-object p0, p0, Lea1;->l:Lov;

    invoke-interface {p0}, Lu73;->a()Lvp3;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .registers 1

    return-void
.end method

.method public final d(JLgv;)J
    .registers 12

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iget v0, p0, Lea1;->p:I

    iget-object v1, p0, Lea1;->l:Lov;

    const-wide/16 v2, -0x1

    if-nez v0, :cond_7e

    iget v0, p0, Lea1;->q:I

    int-to-long v4, v0

    invoke-interface {v1, v4, v5}, Lov;->skip(J)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lea1;->q:I

    iget v0, p0, Lea1;->n:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1c

    goto :goto_8b

    :cond_1c
    iget v0, p0, Lea1;->o:I

    invoke-static {v1}, Lnv3;->m(Lov;)I

    move-result v2

    iput v2, p0, Lea1;->p:I

    iput v2, p0, Lea1;->m:I

    invoke-interface {v1}, Lov;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-interface {v1}, Lov;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    iput v3, p0, Lea1;->n:I

    sget-object v3, Lfa1;->o:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_4e

    sget-object v4, Lt91;->a:Lbw;

    iget v4, p0, Lea1;->o:I

    iget v5, p0, Lea1;->m:I

    iget v6, p0, Lea1;->n:I

    const/4 v7, 0x1

    invoke-static {v7, v4, v5, v2, v6}, Lt91;->a(ZIIII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_4e
    invoke-interface {v1}, Lov;->readInt()I

    move-result v1

    const v3, 0x7fffffff

    and-int/2addr v1, v3

    iput v1, p0, Lea1;->o:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_67

    if-ne v1, v0, :cond_5f

    goto :goto_3

    :cond_5f
    const-string p0, "TYPE_CONTINUATION streamId changed"

    invoke-static {p0}, Ln41;->j(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_67
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " != TYPE_CONTINUATION"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7e
    int-to-long v4, v0

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-interface {v1, p1, p2, p3}, Lu73;->d(JLgv;)J

    move-result-wide p1

    cmp-long p3, p1, v2

    if-nez p3, :cond_8c

    :goto_8b
    return-wide v2

    :cond_8c
    iget p3, p0, Lea1;->p:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lea1;->p:I

    return-wide p1
.end method
