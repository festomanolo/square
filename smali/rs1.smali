###### Class defpackage.rs1 (rs1)
.class public final Lrs1;
.super Ljava/lang/Object;

# interfaces
.implements Lvg0;


# instance fields
.field public l:Z

.field public m:J

.field public n:J

.field public final synthetic o:Lus1;


# direct methods
.method public constructor <init>(Lus1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrs1;->o:Lus1;

    const-wide v0, 0x7fffffff7fffffffL

    iput-wide v0, p0, Lrs1;->m:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrs1;->n:J

    return-void
.end method


# virtual methods
.method public final a(Ly81;F)V
    .registers 7

    iget-object p0, p0, Lrs1;->o:Lus1;

    iget-object v0, p0, Lus1;->x:Lm4;

    if-nez v0, :cond_d

    new-instance v0, Lm4;

    invoke-direct {v0}, Lm4;-><init>()V

    iput-object v0, p0, Lus1;->x:Lm4;

    :cond_d
    iget-object p0, v0, Lm4;->b:Ljava/lang/Object;

    check-cast p0, [Ly81;

    invoke-static {p0, p1}, Lll;->d0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    const/4 v1, 0x1

    if-gez p0, :cond_58

    iget p0, v0, Lm4;->a:I

    iget-object v2, v0, Lm4;->b:Ljava/lang/Object;

    check-cast v2, [Ly81;

    array-length v3, v2

    if-ne p0, v3, :cond_3f

    mul-int/lit8 v3, p0, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ly81;

    iput-object v2, v0, Lm4;->b:Ljava/lang/Object;

    iget-object v2, v0, Lm4;->c:Ljava/lang/Object;

    check-cast v2, [F

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, v0, Lm4;->c:Ljava/lang/Object;

    iget-object v2, v0, Lm4;->d:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Lm4;->d:Ljava/lang/Object;

    :cond_3f
    iget-object v2, v0, Lm4;->b:Ljava/lang/Object;

    check-cast v2, [Ly81;

    aput-object p1, v2, p0

    iget-object p1, v0, Lm4;->d:Ljava/lang/Object;

    check-cast p1, [B

    const/4 v2, 0x3

    aput-byte v2, p1, p0

    iget-object p1, v0, Lm4;->c:Ljava/lang/Object;

    check-cast p1, [F

    aput p2, p1, p0

    iget p0, v0, Lm4;->a:I

    add-int/2addr p0, v1

    iput p0, v0, Lm4;->a:I

    return-void

    :cond_58
    iget-object p1, v0, Lm4;->c:Ljava/lang/Object;

    check-cast p1, [F

    aget v2, p1, p0

    cmpg-float v2, v2, p2

    if-nez v2, :cond_70

    iget-object p1, v0, Lm4;->d:Ljava/lang/Object;

    check-cast p1, [B

    aget-byte p2, p1, p0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_6f

    const/4 p2, 0x1

    const/4 p2, 0x0

    aput-byte p2, p1, p0

    :cond_6f
    return-void

    :cond_70
    aput p2, p1, p0

    iget-object p1, v0, Lm4;->d:Ljava/lang/Object;

    check-cast p1, [B

    aput-byte v1, p1, p0

    return-void
.end method

.method public final b()F
    .registers 1

    iget-object p0, p0, Lrs1;->o:Lus1;

    invoke-interface {p0}, Lvg0;->b()F

    move-result p0

    return p0
.end method

.method public final o()F
    .registers 1

    iget-object p0, p0, Lrs1;->o:Lus1;

    invoke-interface {p0}, Lvg0;->o()F

    move-result p0

    return p0
.end method
