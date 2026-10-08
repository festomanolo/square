###### Class defpackage.z34 (z34)
.class public final Lz34;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x258

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x348

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ll7;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x4b0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x640

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ll7;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lo10;->g0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0x1e0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x384

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v3, v4}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ll7;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Les0;->c(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v2, v0}, Les0;->c(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz34;->a:I

    iput p2, p0, Lz34;->b:I

    if-ltz p1, :cond_14

    if-ltz p2, :cond_c

    return-void

    :cond_c
    const-string p0, "Expected minHeightDp to be at least 0, minHeightDp: "

    invoke-static {p2, p0}, Ln41;->o(ILjava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_14
    const-string p0, "Expected minWidthDp to be at least 0, minWidthDp: "

    invoke-static {p1, p0}, Ln41;->o(ILjava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_22

    const-class v2, Lz34;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_11

    goto :goto_22

    :cond_11
    check-cast p1, Lz34;

    iget v2, p0, Lz34;->a:I

    iget v3, p1, Lz34;->a:I

    if-eq v2, v3, :cond_1a

    return v1

    :cond_1a
    iget p0, p0, Lz34;->b:I

    iget p1, p1, Lz34;->b:I

    if-eq p0, p1, :cond_21

    return v1

    :cond_21
    return v0

    :cond_22
    :goto_22
    return v1
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lz34;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lz34;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WindowSizeClass(minWidthDp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lz34;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minHeightDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lz34;->b:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lr73;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
