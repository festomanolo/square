###### Class defpackage.s73 (s73)
.class public final Ls73;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:F

.field public q:Z

.field public final r:[F

.field public final s:[F

.field public t:[Ljl;

.field public u:I

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ls73;->m:I

    iput v0, p0, Ls73;->n:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Ls73;->o:I

    iput-boolean v0, p0, Ls73;->q:Z

    const/16 v1, 0x9

    new-array v2, v1, [F

    iput-object v2, p0, Ls73;->r:[F

    new-array v1, v1, [F

    iput-object v1, p0, Ls73;->s:[F

    const/16 v1, 0x10

    new-array v1, v1, [Ljl;

    iput-object v1, p0, Ls73;->t:[Ljl;

    iput v0, p0, Ls73;->u:I

    iput v0, p0, Ls73;->v:I

    iput p1, p0, Ls73;->w:I

    return-void
.end method


# virtual methods
.method public final a(Ljl;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    iget v1, p0, Ls73;->u:I

    iget-object v2, p0, Ls73;->t:[Ljl;

    if-ge v0, v1, :cond_10

    aget-object v1, v2, v0

    if-ne v1, p1, :cond_d

    return-void

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_10
    array-length v0, v2

    if-lt v1, v0, :cond_1f

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljl;

    iput-object v2, p0, Ls73;->t:[Ljl;

    :cond_1f
    iget v0, p0, Ls73;->u:I

    aput-object p1, v2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls73;->u:I

    return-void
.end method

.method public final b(Ljl;)V
    .registers 6

    iget v0, p0, Ls73;->u:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_24

    iget-object v2, p0, Ls73;->t:[Ljl;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_21

    :goto_c
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_1a

    iget-object p1, p0, Ls73;->t:[Ljl;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_c

    :cond_1a
    iget p1, p0, Ls73;->u:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ls73;->u:I

    return-void

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_24
    return-void
.end method

.method public final c()V
    .registers 7

    const/4 v0, 0x5

    iput v0, p0, Ls73;->w:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Ls73;->o:I

    const/4 v1, -0x1

    iput v1, p0, Ls73;->m:I

    iput v1, p0, Ls73;->n:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, p0, Ls73;->p:F

    iput-boolean v0, p0, Ls73;->q:Z

    iget v2, p0, Ls73;->u:I

    move v3, v0

    :goto_15
    if-ge v3, v2, :cond_20

    iget-object v4, p0, Ls73;->t:[Ljl;

    const/4 v5, 0x1

    const/4 v5, 0x0

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_20
    iput v0, p0, Ls73;->u:I

    iput v0, p0, Ls73;->v:I

    iput-boolean v0, p0, Ls73;->l:Z

    iget-object p0, p0, Ls73;->s:[F

    invoke-static {p0, v1}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Ls73;

    iget p0, p0, Ls73;->m:I

    iget p1, p1, Ls73;->m:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public final d(Lrp1;F)V
    .registers 6

    iput p2, p0, Ls73;->p:F

    const/4 p2, 0x1

    iput-boolean p2, p0, Ls73;->q:Z

    iget p2, p0, Ls73;->u:I

    const/4 v0, -0x1

    iput v0, p0, Ls73;->n:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_d
    if-ge v1, p2, :cond_19

    iget-object v2, p0, Ls73;->t:[Ljl;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p0, v0}, Ljl;->h(Lrp1;Ls73;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_19
    iput v0, p0, Ls73;->u:I

    return-void
.end method

.method public final e(Lrp1;Ljl;)V
    .registers 7

    iget v0, p0, Ls73;->u:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v2, v0, :cond_11

    iget-object v3, p0, Ls73;->t:[Ljl;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Ljl;->i(Lrp1;Ljl;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_11
    iput v1, p0, Ls73;->u:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Ls73;->m:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
