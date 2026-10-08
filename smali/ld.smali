###### Class defpackage.ld (ld)
.class final Lld;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Liz1;"
    }
.end annotation


# instance fields
.field public final a:Lrr3;

.field public final b:Lb22;

.field public final c:Lpd;


# direct methods
.method public constructor <init>(Lrr3;Lb22;Lpd;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld;->a:Lrr3;

    iput-object p2, p0, Lld;->b:Lb22;

    iput-object p3, p0, Lld;->c:Lpd;

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 4

    new-instance v0, Lod;

    invoke-direct {v0}, Ldz1;-><init>()V

    iget-object v1, p0, Lld;->a:Lrr3;

    iput-object v1, v0, Lod;->z:Lrr3;

    iget-object v1, p0, Lld;->b:Lb22;

    iput-object v1, v0, Lod;->A:Lb22;

    iget-object p0, p0, Lld;->c:Lpd;

    iput-object p0, v0, Lod;->B:Lpd;

    const-wide v1, -0x7fffffff80000000L    # -1.0609978955E-314

    iput-wide v1, v0, Lod;->C:J

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lld;

    if-eqz v0, :cond_1c

    check-cast p1, Lld;

    iget-object v0, p1, Lld;->a:Lrr3;

    iget-object v1, p0, Lld;->a:Lrr3;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object p1, p1, Lld;->b:Lb22;

    iget-object p0, p0, Lld;->b:Lb22;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    const/4 p0, 0x1

    return p0

    :cond_1c
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ldz1;)V
    .registers 3

    check-cast p1, Lod;

    iget-object v0, p0, Lld;->a:Lrr3;

    iput-object v0, p1, Lod;->z:Lrr3;

    iget-object v0, p0, Lld;->b:Lb22;

    iput-object v0, p1, Lod;->A:Lb22;

    iget-object p0, p0, Lld;->c:Lpd;

    iput-object p0, p1, Lod;->B:Lpd;

    return-void
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lld;->c:Lpd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lld;->a:Lrr3;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_11
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lld;->b:Lb22;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
