###### Class defpackage.ap (ap)
.class final Lap;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ldv;

.field public final c:Lh23;


# direct methods
.method public constructor <init>(JLdv;Lh23;I)V
    .registers 7

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_6

    sget-wide p1, Lu10;->m:J

    :cond_6
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_c

    const/4 p3, 0x1

    const/4 p3, 0x0

    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lap;->a:J

    iput-object p3, p0, Lap;->b:Ldv;

    iput-object p4, p0, Lap;->c:Lh23;

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 4

    new-instance v0, Lbp;

    invoke-direct {v0}, Ldz1;-><init>()V

    iget-wide v1, p0, Lap;->a:J

    iput-wide v1, v0, Lbp;->z:J

    iget-object v1, p0, Lap;->b:Ldv;

    iput-object v1, v0, Lbp;->A:Ldv;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lbp;->B:F

    iget-object p0, p0, Lap;->c:Lh23;

    iput-object p0, v0, Lbp;->C:Lh23;

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v1, v0, Lbp;->D:J

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    instance-of v0, p1, Lap;

    if-eqz v0, :cond_7

    check-cast p1, Lap;

    goto :goto_9

    :cond_7
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_9
    if-nez p1, :cond_c

    goto :goto_2e

    :cond_c
    iget-wide v0, p1, Lap;->a:J

    sget v2, Lu10;->n:I

    iget-wide v2, p0, Lap;->a:J

    invoke-static {v2, v3, v0, v1}, Lnu3;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lap;->b:Ldv;

    iget-object v1, p1, Lap;->b:Ldv;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object p0, p0, Lap;->c:Lh23;

    iget-object p1, p1, Lap;->c:Lh23;

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2e

    const/4 p0, 0x1

    return p0

    :cond_2e
    :goto_2e
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ldz1;)V
    .registers 4

    check-cast p1, Lbp;

    iget-wide v0, p0, Lap;->a:J

    iput-wide v0, p1, Lbp;->z:J

    iget-object v0, p0, Lap;->b:Ldv;

    iput-object v0, p1, Lbp;->A:Ldv;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lbp;->B:F

    iget-object v0, p1, Lbp;->C:Lh23;

    iget-object p0, p0, Lap;->c:Lh23;

    invoke-static {v0, p0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    iput-object p0, p1, Lbp;->C:Lh23;

    invoke-static {p1}, Lcy0;->M(Lh03;)V

    :cond_1d
    invoke-static {p1}, Lzi1;->z(Lil0;)V

    return-void
.end method

.method public final hashCode()I
    .registers 4

    sget v0, Lu10;->n:I

    iget-wide v0, p0, Lap;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lap;->b:Ldv;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_16

    :cond_14
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_16
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v1}, Lr73;->c(IFI)I

    move-result v0

    iget-object p0, p0, Lap;->c:Lh23;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
