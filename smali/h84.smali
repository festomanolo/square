###### Class defpackage.h84 (h84)
.class public final Lh84;
.super Ly74;


# static fields
.field public static final t:[Ljava/lang/Object;

.field public static final u:Lh84;


# instance fields
.field public final transient o:[Ljava/lang/Object;

.field public final transient p:I

.field public final transient q:[Ljava/lang/Object;

.field public final transient r:I

.field public final transient s:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    sput-object v5, Lh84;->t:[Ljava/lang/Object;

    new-instance v1, Lh84;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object v6, v5

    invoke-direct/range {v1 .. v6}, Lh84;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    sput-object v1, Lh84;->u:Lh84;

    return-void
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 6

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p4, p0, Lh84;->o:[Ljava/lang/Object;

    iput p1, p0, Lh84;->p:I

    iput-object p5, p0, Lh84;->q:[Ljava/lang/Object;

    iput p2, p0, Lh84;->r:I

    iput p3, p0, Lh84;->s:I

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lh84;->o:[Ljava/lang/Object;

    iget p0, p0, Lh84;->s:I

    invoke-static {v1, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p0
.end method

.method public final c()I
    .registers 1

    iget p0, p0, Lh84;->s:I

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 5

    if-eqz p1, :cond_22

    iget-object v0, p0, Lh84;->q:[Ljava/lang/Object;

    array-length v1, v0

    if-eqz v1, :cond_22

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, La01;->K(I)I

    move-result v1

    :goto_f
    iget v2, p0, Lh84;->r:I

    and-int/2addr v1, v2

    aget-object v2, v0, v1

    if-nez v2, :cond_17

    goto :goto_22

    :cond_17
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 p0, 0x1

    return p0

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_22
    :goto_22
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final d()I
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final g()[Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lh84;->o:[Ljava/lang/Object;

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    iget p0, p0, Lh84;->p:I

    return p0
.end method

.method public final i()Lw74;
    .registers 2

    iget-object v0, p0, Lh84;->o:[Ljava/lang/Object;

    iget p0, p0, Lh84;->s:I

    invoke-static {p0, v0}, Lw74;->i(I[Ljava/lang/Object;)Lb84;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Ly74;->e()Lw74;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lw74;->k(I)Lo74;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .registers 1

    iget p0, p0, Lh84;->s:I

    return p0
.end method
