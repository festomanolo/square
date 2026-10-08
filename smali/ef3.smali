###### Class defpackage.ef3 (ef3)
.class final Lef3;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# instance fields
.field public final a:Ljw2;

.field public final b:Log3;

.field public final c:Lpg3;

.field public final d:Lsa0;


# direct methods
.method public constructor <init>(Ljw2;Log3;Lpg3;Lsa0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef3;->a:Ljw2;

    iput-object p2, p0, Lef3;->b:Log3;

    iput-object p3, p0, Lef3;->c:Lpg3;

    iput-object p4, p0, Lef3;->d:Lsa0;

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 5

    new-instance v0, Lff3;

    iget-object v1, p0, Lef3;->c:Lpg3;

    iget-object v2, p0, Lef3;->d:Lsa0;

    iget-object v3, p0, Lef3;->a:Ljw2;

    iget-object p0, p0, Lef3;->b:Log3;

    invoke-direct {v0, v3, p0, v1, v2}, Lff3;-><init>(Ljw2;Log3;Lpg3;Lsa0;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_3

    goto :goto_28

    :cond_3
    instance-of v0, p1, Lef3;

    if-nez v0, :cond_8

    goto :goto_25

    :cond_8
    check-cast p1, Lef3;

    iget-object v0, p1, Lef3;->a:Ljw2;

    iget-object v1, p0, Lef3;->a:Ljw2;

    if-eq v1, v0, :cond_11

    goto :goto_25

    :cond_11
    iget-object v0, p0, Lef3;->b:Log3;

    iget-object v1, p1, Lef3;->b:Log3;

    if-eq v0, v1, :cond_18

    goto :goto_25

    :cond_18
    iget-object v0, p0, Lef3;->c:Lpg3;

    iget-object v1, p1, Lef3;->c:Lpg3;

    if-eq v0, v1, :cond_1f

    goto :goto_25

    :cond_1f
    iget-object p0, p0, Lef3;->d:Lsa0;

    iget-object p1, p1, Lef3;->d:Lsa0;

    if-eq p0, p1, :cond_28

    :goto_25
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_28
    :goto_28
    const/4 p0, 0x1

    return p0
.end method

.method public final h(Ldz1;)V
    .registers 4

    check-cast p1, Lff3;

    iget-object v0, p1, Lff3;->B:Ljw2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v0, Ljw2;->m:Ljava/lang/Object;

    iget-object v0, p0, Lef3;->a:Ljw2;

    iput-object v0, p1, Lff3;->B:Ljw2;

    iput-object p1, v0, Ljw2;->m:Ljava/lang/Object;

    iget-boolean v1, p1, Ldz1;->y:Z

    if-eqz v1, :cond_15

    sget-object v1, Luq3;->n:Luq3;

    goto :goto_17

    :cond_15
    sget-object v1, Luq3;->m:Luq3;

    :goto_17
    iput-object v1, v0, Ljw2;->n:Ljava/lang/Object;

    iget-object v0, p0, Lef3;->b:Log3;

    iput-object v0, p1, Lff3;->C:Log3;

    iget-object v0, p0, Lef3;->c:Lpg3;

    iput-object v0, p1, Lff3;->D:Lpg3;

    iget-object p0, p0, Lef3;->d:Lsa0;

    iput-object p0, p1, Lff3;->E:Lsa0;

    return-void
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lef3;->a:Ljw2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lef3;->b:Log3;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lef3;->c:Lpg3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lef3;->d:Lsa0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
