###### Class defpackage.ae3 (ae3)
.class public final Lae3;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lae3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lae3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lae3;->a:Lae3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    if-ne p1, p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    instance-of p0, p1, Lae3;

    if-nez p0, :cond_b

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_b
    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lpy0;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
