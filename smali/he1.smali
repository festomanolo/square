###### Class defpackage.he1 (he1)
.class public final Lhe1;
.super Ljava/lang/Object;


# static fields
.field public static final e:Lhe1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lhe1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lhe1;-><init>(IIII)V

    sput-object v0, Lhe1;->e:Lhe1;

    return-void
.end method

.method public constructor <init>(IIII)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhe1;->a:I

    iput p2, p0, Lhe1;->b:I

    iput p3, p0, Lhe1;->c:I

    iput p4, p0, Lhe1;->d:I

    return-void
.end method

.method public static a(Lhe1;Lhe1;)Lhe1;
    .registers 6

    iget v0, p0, Lhe1;->a:I

    iget v1, p1, Lhe1;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lhe1;->b:I

    iget v2, p1, Lhe1;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lhe1;->c:I

    iget v3, p1, Lhe1;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p0, p0, Lhe1;->d:I

    iget p1, p1, Lhe1;->d:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lhe1;->c(IIII)Lhe1;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lhe1;Lhe1;)Lhe1;
    .registers 6

    iget v0, p0, Lhe1;->a:I

    iget v1, p1, Lhe1;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lhe1;->b:I

    iget v2, p1, Lhe1;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lhe1;->c:I

    iget v3, p1, Lhe1;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget p0, p0, Lhe1;->d:I

    iget p1, p1, Lhe1;->d:I

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lhe1;->c(IIII)Lhe1;

    move-result-object p0

    return-object p0
.end method

.method public static c(IIII)Lhe1;
    .registers 5

    if-nez p0, :cond_b

    if-nez p1, :cond_b

    if-nez p2, :cond_b

    if-nez p3, :cond_b

    sget-object p0, Lhe1;->e:Lhe1;

    return-object p0

    :cond_b
    new-instance v0, Lhe1;

    invoke-direct {v0, p0, p1, p2, p3}, Lhe1;-><init>(IIII)V

    return-object v0
.end method

.method public static d(Landroid/graphics/Insets;)Lhe1;
    .registers 4

    invoke-static {p0}, Lja0;->a(Landroid/graphics/Insets;)I

    move-result v0

    invoke-static {p0}, Lh61;->c(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p0}, Lh61;->s(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {p0}, Lh61;->x(Landroid/graphics/Insets;)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lhe1;->c(IIII)Lhe1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()Landroid/graphics/Insets;
    .registers 4

    iget v0, p0, Lhe1;->c:I

    iget v1, p0, Lhe1;->d:I

    iget v2, p0, Lhe1;->a:I

    iget p0, p0, Lhe1;->b:I

    invoke-static {v2, p0, v0, v1}, Lok;->k(IIII)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_30

    const-class v2, Lhe1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_11

    goto :goto_30

    :cond_11
    check-cast p1, Lhe1;

    iget v2, p0, Lhe1;->d:I

    iget v3, p1, Lhe1;->d:I

    if-eq v2, v3, :cond_1a

    return v1

    :cond_1a
    iget v2, p0, Lhe1;->a:I

    iget v3, p1, Lhe1;->a:I

    if-eq v2, v3, :cond_21

    return v1

    :cond_21
    iget v2, p0, Lhe1;->c:I

    iget v3, p1, Lhe1;->c:I

    if-eq v2, v3, :cond_28

    return v1

    :cond_28
    iget p0, p0, Lhe1;->b:I

    iget p1, p1, Lhe1;->b:I

    if-eq p0, p1, :cond_2f

    return v1

    :cond_2f
    return v0

    :cond_30
    :goto_30
    return v1
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lhe1;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lhe1;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lhe1;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lhe1;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insets{left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lhe1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhe1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhe1;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lhe1;->d:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lr73;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
