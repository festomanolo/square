###### Class defpackage.i00 (i00)
.class public final Li00;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Method;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li00;->a:I

    iput-object p2, p0, Li00;->b:Ljava/lang/reflect/Method;

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_3

    goto :goto_22

    :cond_3
    instance-of v0, p1, Li00;

    if-nez v0, :cond_8

    goto :goto_24

    :cond_8
    check-cast p1, Li00;

    iget v0, p0, Li00;->a:I

    iget v1, p1, Li00;->a:I

    if-ne v0, v1, :cond_24

    iget-object p0, p0, Li00;->b:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Li00;->b:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_24

    :goto_22
    const/4 p0, 0x1

    return p0

    :cond_24
    :goto_24
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Li00;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Li00;->b:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
