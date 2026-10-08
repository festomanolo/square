###### Class defpackage.gq0 (gq0)
.class final Lgq0;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# instance fields
.field public final a:Las3;

.field public final b:Lrr3;

.field public final c:Lrr3;

.field public final d:Lrr3;

.field public final e:Lpq0;

.field public final f:Lwr0;

.field public final g:Lb21;

.field public final h:Lhq0;


# direct methods
.method public constructor <init>(Las3;Lrr3;Lrr3;Lrr3;Lpq0;Lwr0;Lb21;Lhq0;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq0;->a:Las3;

    iput-object p2, p0, Lgq0;->b:Lrr3;

    iput-object p3, p0, Lgq0;->c:Lrr3;

    iput-object p4, p0, Lgq0;->d:Lrr3;

    iput-object p5, p0, Lgq0;->e:Lpq0;

    iput-object p6, p0, Lgq0;->f:Lwr0;

    iput-object p7, p0, Lgq0;->g:Lb21;

    iput-object p8, p0, Lgq0;->h:Lhq0;

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 10

    new-instance v0, Loq0;

    iget-object v7, p0, Lgq0;->g:Lb21;

    iget-object v8, p0, Lgq0;->h:Lhq0;

    iget-object v1, p0, Lgq0;->a:Las3;

    iget-object v2, p0, Lgq0;->b:Lrr3;

    iget-object v3, p0, Lgq0;->c:Lrr3;

    iget-object v4, p0, Lgq0;->d:Lrr3;

    iget-object v5, p0, Lgq0;->e:Lpq0;

    iget-object v6, p0, Lgq0;->f:Lwr0;

    invoke-direct/range {v0 .. v8}, Loq0;-><init>(Las3;Lrr3;Lrr3;Lrr3;Lpq0;Lwr0;Lb21;Lhq0;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lgq0;

    if-eqz v0, :cond_51

    check-cast p1, Lgq0;

    iget-object v0, p1, Lgq0;->a:Las3;

    iget-object v1, p0, Lgq0;->a:Las3;

    if-eq v0, v1, :cond_d

    goto :goto_51

    :cond_d
    iget-object v0, p1, Lgq0;->b:Lrr3;

    iget-object v1, p0, Lgq0;->b:Lrr3;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, p1, Lgq0;->c:Lrr3;

    iget-object v1, p0, Lgq0;->c:Lrr3;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, p1, Lgq0;->d:Lrr3;

    iget-object v1, p0, Lgq0;->d:Lrr3;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, p1, Lgq0;->e:Lpq0;

    iget-object v1, p0, Lgq0;->e:Lpq0;

    invoke-virtual {v0, v1}, Lpq0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, p1, Lgq0;->f:Lwr0;

    iget-object v1, p0, Lgq0;->f:Lwr0;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, p1, Lgq0;->g:Lb21;

    iget-object v1, p0, Lgq0;->g:Lb21;

    if-ne v0, v1, :cond_51

    iget-object p1, p1, Lgq0;->h:Lhq0;

    iget-object p0, p0, Lgq0;->h:Lhq0;

    invoke-static {p1, p0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_51

    const/4 p0, 0x1

    return p0

    :cond_51
    :goto_51
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ldz1;)V
    .registers 3

    check-cast p1, Loq0;

    iget-object v0, p0, Lgq0;->a:Las3;

    iput-object v0, p1, Loq0;->z:Las3;

    iget-object v0, p0, Lgq0;->b:Lrr3;

    iput-object v0, p1, Loq0;->A:Lrr3;

    iget-object v0, p0, Lgq0;->c:Lrr3;

    iput-object v0, p1, Loq0;->B:Lrr3;

    iget-object v0, p0, Lgq0;->d:Lrr3;

    iput-object v0, p1, Loq0;->C:Lrr3;

    iget-object v0, p0, Lgq0;->e:Lpq0;

    iput-object v0, p1, Loq0;->D:Lpq0;

    iget-object v0, p0, Lgq0;->f:Lwr0;

    iput-object v0, p1, Loq0;->E:Lwr0;

    iget-object v0, p0, Lgq0;->g:Lb21;

    iput-object v0, p1, Loq0;->F:Lb21;

    iget-object p0, p0, Lgq0;->h:Lhq0;

    iput-object p0, p1, Loq0;->G:Lhq0;

    return-void
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lgq0;->a:Las3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lgq0;->b:Lrr3;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_14

    :cond_13
    move v2, v1

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgq0;->c:Lrr3;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_21

    :cond_20
    move v2, v1

    :goto_21
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgq0;->d:Lrr3;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgq0;->e:Lpq0;

    iget-object v1, v1, Lpq0;->a:Lbs3;

    invoke-virtual {v1}, Lbs3;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lgq0;->f:Lwr0;

    iget-object v0, v0, Lwr0;->a:Lbs3;

    invoke-virtual {v0}, Lbs3;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgq0;->g:Lb21;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lgq0;->h:Lhq0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
