###### Class defpackage.ni3 (ni3)
.class public final Lni3;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lri3;

.field public final c:Lmy0;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lri3;Lmy0;IZII)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni3;->a:Ljava/lang/String;

    iput-object p2, p0, Lni3;->b:Lri3;

    iput-object p3, p0, Lni3;->c:Lmy0;

    iput p4, p0, Lni3;->d:I

    iput-boolean p5, p0, Lni3;->e:Z

    iput p6, p0, Lni3;->f:I

    iput p7, p0, Lni3;->g:I

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 3

    new-instance v0, Lqi3;

    invoke-direct {v0}, Ldz1;-><init>()V

    iget-object v1, p0, Lni3;->a:Ljava/lang/String;

    iput-object v1, v0, Lqi3;->z:Ljava/lang/String;

    iget-object v1, p0, Lni3;->b:Lri3;

    iput-object v1, v0, Lqi3;->A:Lri3;

    iget-object v1, p0, Lni3;->c:Lmy0;

    iput-object v1, v0, Lqi3;->B:Lmy0;

    iget v1, p0, Lni3;->d:I

    iput v1, v0, Lqi3;->C:I

    iget-boolean v1, p0, Lni3;->e:Z

    iput-boolean v1, v0, Lqi3;->D:Z

    iget v1, p0, Lni3;->f:I

    iput v1, v0, Lqi3;->E:I

    iget p0, p0, Lni3;->g:I

    iput p0, v0, Lqi3;->F:I

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_3

    goto :goto_46

    :cond_3
    instance-of v0, p1, Lni3;

    if-nez v0, :cond_8

    goto :goto_48

    :cond_8
    check-cast p1, Lni3;

    iget-object v0, p0, Lni3;->a:Ljava/lang/String;

    iget-object v1, p1, Lni3;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_48

    :cond_15
    iget-object v0, p0, Lni3;->b:Lri3;

    iget-object v1, p1, Lni3;->b:Lri3;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_48

    :cond_20
    iget-object v0, p0, Lni3;->c:Lmy0;

    iget-object v1, p1, Lni3;->c:Lmy0;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_48

    :cond_2b
    iget v0, p0, Lni3;->d:I

    iget v1, p1, Lni3;->d:I

    if-ne v0, v1, :cond_48

    iget-boolean v0, p0, Lni3;->e:Z

    iget-boolean v1, p1, Lni3;->e:Z

    if-eq v0, v1, :cond_38

    goto :goto_48

    :cond_38
    iget v0, p0, Lni3;->f:I

    iget v1, p1, Lni3;->f:I

    if-eq v0, v1, :cond_3f

    goto :goto_48

    :cond_3f
    iget p0, p0, Lni3;->g:I

    iget p1, p1, Lni3;->g:I

    if-eq p0, p1, :cond_46

    goto :goto_48

    :cond_46
    :goto_46
    const/4 p0, 0x1

    return p0

    :cond_48
    :goto_48
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ldz1;)V
    .registers 12

    check-cast p1, Lqi3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lqi3;->A:Lri3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lni3;->b:Lri3;

    if-eq v3, v0, :cond_1b

    iget-object v4, v3, Lri3;->a:Ly73;

    iget-object v0, v0, Lri3;->a:Ly73;

    invoke-virtual {v4, v0}, Ly73;->b(Ly73;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_1e

    :cond_19
    move v0, v2

    goto :goto_1f

    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1e
    move v0, v1

    :goto_1f
    iget-object v4, p1, Lqi3;->z:Ljava/lang/String;

    iget-object v5, p0, Lni3;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    goto :goto_31

    :cond_2a
    iput-object v5, p1, Lqi3;->z:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p1, Lqi3;->J:Lpi3;

    move v1, v2

    :goto_31
    iget-object v4, p1, Lqi3;->A:Lri3;

    invoke-virtual {v4, v3}, Lri3;->c(Lri3;)Z

    move-result v4

    xor-int/2addr v4, v2

    iput-object v3, p1, Lqi3;->A:Lri3;

    iget v3, p1, Lqi3;->F:I

    iget v5, p0, Lni3;->g:I

    if-eq v3, v5, :cond_43

    iput v5, p1, Lqi3;->F:I

    move v4, v2

    :cond_43
    iget v3, p1, Lqi3;->E:I

    iget v5, p0, Lni3;->f:I

    if-eq v3, v5, :cond_4c

    iput v5, p1, Lqi3;->E:I

    move v4, v2

    :cond_4c
    iget-boolean v3, p1, Lqi3;->D:Z

    iget-boolean v5, p0, Lni3;->e:Z

    if-eq v3, v5, :cond_55

    iput-boolean v5, p1, Lqi3;->D:Z

    move v4, v2

    :cond_55
    iget-object v3, p1, Lqi3;->B:Lmy0;

    iget-object v5, p0, Lni3;->c:Lmy0;

    invoke-static {v3, v5}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_62

    iput-object v5, p1, Lqi3;->B:Lmy0;

    move v4, v2

    :cond_62
    iget v3, p1, Lqi3;->C:I

    iget p0, p0, Lni3;->d:I

    if-ne v3, p0, :cond_6a

    move v2, v4

    goto :goto_6c

    :cond_6a
    iput p0, p1, Lqi3;->C:I

    :goto_6c
    if-nez v1, :cond_70

    if-eqz v2, :cond_9c

    :cond_70
    invoke-virtual {p1}, Lqi3;->Q0()Lrd2;

    move-result-object p0

    iget-object v3, p1, Lqi3;->z:Ljava/lang/String;

    iget-object v4, p1, Lqi3;->A:Lri3;

    iget-object v5, p1, Lqi3;->B:Lmy0;

    iget v6, p1, Lqi3;->C:I

    iget-boolean v7, p1, Lqi3;->D:Z

    iget v8, p1, Lqi3;->E:I

    iget v9, p1, Lqi3;->F:I

    iput-object v3, p0, Lrd2;->a:Ljava/lang/String;

    iput-object v4, p0, Lrd2;->b:Lri3;

    iput-object v5, p0, Lrd2;->c:Lmy0;

    iput v6, p0, Lrd2;->d:I

    iput-boolean v7, p0, Lrd2;->e:Z

    iput v8, p0, Lrd2;->f:I

    iput v9, p0, Lrd2;->g:I

    iget-wide v3, p0, Lrd2;->s:J

    const/4 v5, 0x2

    shl-long/2addr v3, v5

    const-wide/16 v5, 0x2

    or-long/2addr v3, v5

    iput-wide v3, p0, Lrd2;->s:J

    invoke-virtual {p0}, Lrd2;->c()V

    :cond_9c
    iget-boolean p0, p1, Ldz1;->y:Z

    if-nez p0, :cond_a1

    goto :goto_bb

    :cond_a1
    if-nez v1, :cond_a9

    if-eqz v0, :cond_ac

    iget-object p0, p1, Lqi3;->I:Loi3;

    if-eqz p0, :cond_ac

    :cond_a9
    invoke-static {p1}, Lcy0;->M(Lh03;)V

    :cond_ac
    if-nez v1, :cond_b0

    if-eqz v2, :cond_b6

    :cond_b0
    invoke-static {p1}, Lpy0;->G(Loj1;)V

    invoke-static {p1}, Lzi1;->z(Lil0;)V

    :cond_b6
    if-eqz v0, :cond_bb

    invoke-static {p1}, Lzi1;->z(Lil0;)V

    :cond_bb
    :goto_bb
    return-void
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lni3;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lni3;->b:Lri3;

    invoke-static {v2, v0, v1}, Lb72;->j(Lri3;II)I

    move-result v0

    iget-object v2, p0, Lni3;->c:Lmy0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lni3;->d:I

    invoke-static {v0, v2, v1}, Lr73;->d(III)I

    move-result v0

    iget-boolean v2, p0, Lni3;->e:Z

    invoke-static {v0, v1, v2}, Lb72;->i(IIZ)I

    move-result v0

    iget v2, p0, Lni3;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lni3;->g:I

    add-int/2addr v0, p0

    mul-int/2addr v0, v1

    return v0
.end method
