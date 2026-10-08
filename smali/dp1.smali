###### Class defpackage.dp1 (dp1)
.class public final Ldp1;
.super Ljava/lang/Object;


# static fields
.field public static final b:F

.field public static final c:F

.field public static final d:F


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, Ldp1;->a(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ldp1;->a(F)V

    sput v0, Ldp1;->b:F

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ldp1;->a(F)V

    sput v0, Ldp1;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ldp1;->a(F)V

    sput v0, Ldp1;->d:F

    return-void
.end method

.method public synthetic constructor <init>(F)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldp1;->a:F

    return-void
.end method

.method public static a(F)V
    .registers 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpg-float v0, v0, p0

    if-gtz v0, :cond_d

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_d

    goto :goto_13

    :cond_d
    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float p0, p0, v0

    if-nez p0, :cond_14

    :goto_13
    return-void

    :cond_14
    const-string p0, "topRatio should be in [0..1] range or -1"

    invoke-static {p0}, Lod1;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static b(F)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_9

    const-string p0, "LineHeightStyle.Alignment.Top"

    return-object p0

    :cond_9
    sget v0, Ldp1;->b:F

    cmpg-float v0, p0, v0

    if-nez v0, :cond_12

    const-string p0, "LineHeightStyle.Alignment.Center"

    return-object p0

    :cond_12
    sget v0, Ldp1;->c:F

    cmpg-float v0, p0, v0

    if-nez v0, :cond_1b

    const-string p0, "LineHeightStyle.Alignment.Proportional"

    return-object p0

    :cond_1b
    sget v0, Ldp1;->d:F

    cmpg-float v0, p0, v0

    if-nez v0, :cond_24

    const-string p0, "LineHeightStyle.Alignment.Bottom"

    return-object p0

    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LineHeightStyle.Alignment(topPercentage = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Ldp1;

    if-nez v0, :cond_5

    goto :goto_11

    :cond_5
    check-cast p1, Ldp1;

    iget p1, p1, Ldp1;->a:F

    iget p0, p0, Ldp1;->a:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_14

    :goto_11
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_14
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 1

    iget p0, p0, Ldp1;->a:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    iget p0, p0, Ldp1;->a:F

    invoke-static {p0}, Ldp1;->b(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
