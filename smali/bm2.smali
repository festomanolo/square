###### Class defpackage.bm2 (bm2)
.class public final Lbm2;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lbm2;


# instance fields
.field public final a:F

.field public final b:Le10;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lbm2;

    new-instance v1, Le10;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Le10;-><init>(FF)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbm2;-><init>(FLe10;I)V

    sput-object v0, Lbm2;->d:Lbm2;

    return-void
.end method

.method public constructor <init>(FLe10;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbm2;->a:F

    iput-object p2, p0, Lbm2;->b:Le10;

    iput p3, p0, Lbm2;->c:I

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_10

    return-void

    :cond_10
    const-string p0, "current must not be NaN"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_3

    goto :goto_24

    :cond_3
    instance-of v0, p1, Lbm2;

    if-nez v0, :cond_8

    goto :goto_26

    :cond_8
    check-cast p1, Lbm2;

    iget v0, p1, Lbm2;->a:F

    iget v1, p0, Lbm2;->a:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lbm2;->b:Le10;

    iget-object v1, p1, Lbm2;->b:Le10;

    invoke-virtual {v0, v1}, Le10;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_26

    :cond_1d
    iget p0, p0, Lbm2;->c:I

    iget p1, p1, Lbm2;->c:I

    if-eq p0, p1, :cond_24

    goto :goto_26

    :cond_24
    :goto_24
    const/4 p0, 0x1

    return p0

    :cond_26
    :goto_26
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lbm2;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbm2;->b:Le10;

    invoke-virtual {v1}, Le10;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Lbm2;->c:I

    add-int/2addr v1, p0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProgressBarRangeInfo(current="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lbm2;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", range="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbm2;->b:Le10;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", steps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbm2;->c:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lr73;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
