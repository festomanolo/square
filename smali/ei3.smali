###### Class defpackage.ei3 (ei3)
.class public final Lei3;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lei3;

.field public static final d:Lei3;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lei3;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lei3;-><init>(IZ)V

    sput-object v0, Lei3;->c:Lei3;

    new-instance v0, Lei3;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lei3;-><init>(IZ)V

    sput-object v0, Lei3;->d:Lei3;

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lei3;->a:I

    iput-boolean p2, p0, Lei3;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lei3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Lei3;

    iget v1, p1, Lei3;->a:I

    iget v3, p0, Lei3;->a:I

    if-ne v3, v1, :cond_1b

    iget-boolean p0, p0, Lei3;->b:Z

    iget-boolean p1, p1, Lei3;->b:Z

    if-eq p0, p1, :cond_1a

    return v2

    :cond_1a
    return v0

    :cond_1b
    return v2
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lei3;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lei3;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    sget-object v0, Lei3;->c:Lei3;

    invoke-virtual {p0, v0}, Lei3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "TextMotion.Static"

    return-object p0

    :cond_b
    sget-object v0, Lei3;->d:Lei3;

    invoke-virtual {p0, v0}, Lei3;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    const-string p0, "TextMotion.Animated"

    return-object p0

    :cond_16
    const-string p0, "Invalid"

    return-object p0
.end method
