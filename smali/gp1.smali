###### Class defpackage.gp1 (gp1)
.class public final Lgp1;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lgp1;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lgp1;

    sget v1, Ldp1;->c:F

    const/16 v2, 0x11

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lgp1;-><init>(IFI)V

    sput-object v0, Lgp1;->d:Lgp1;

    return-void
.end method

.method public constructor <init>(IFI)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lgp1;->a:F

    iput p1, p0, Lgp1;->b:I

    iput p3, p0, Lgp1;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lgp1;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Lgp1;

    iget v1, p1, Lgp1;->a:F

    sget v3, Ldp1;->b:F

    iget v3, p0, Lgp1;->a:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_26

    iget v1, p0, Lgp1;->b:I

    iget v3, p1, Lgp1;->b:I

    if-ne v1, v3, :cond_26

    iget p0, p0, Lgp1;->c:I

    iget p1, p1, Lgp1;->c:I

    if-ne p0, p1, :cond_26

    return v0

    :cond_26
    return v2
.end method

.method public final hashCode()I
    .registers 4

    sget v0, Ldp1;->b:F

    iget v0, p0, Lgp1;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lgp1;->b:I

    invoke-static {v2, v0, v1}, Lr73;->d(III)I

    move-result v0

    iget p0, p0, Lgp1;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LineHeightStyle(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lgp1;->a:F

    invoke-static {v1}, Ldp1;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trim="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Invalid"

    iget v2, p0, Lgp1;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1f

    const-string v2, "LineHeightStyle.Trim.FirstLineTop"

    goto :goto_33

    :cond_1f
    const/16 v4, 0x10

    if-ne v2, v4, :cond_26

    const-string v2, "LineHeightStyle.Trim.LastLineBottom"

    goto :goto_33

    :cond_26
    const/16 v4, 0x11

    if-ne v2, v4, :cond_2d

    const-string v2, "LineHeightStyle.Trim.Both"

    goto :goto_33

    :cond_2d
    if-nez v2, :cond_32

    const-string v2, "LineHeightStyle.Trim.None"

    goto :goto_33

    :cond_32
    move-object v2, v1

    :goto_33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",mode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lgp1;->c:I

    if-nez p0, :cond_42

    const-string v1, "LineHeightStyle.Mode.Fixed"

    goto :goto_4c

    :cond_42
    if-ne p0, v3, :cond_47

    const-string v1, "LineHeightStyle.Mode.Minimum"

    goto :goto_4c

    :cond_47
    const/4 v2, 0x2

    if-ne p0, v2, :cond_4c

    const-string v1, "LineHeightStyle.Mode.Tight"

    :cond_4c
    :goto_4c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
