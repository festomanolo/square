###### Class defpackage.x33 (x33)
.class public final Lx33;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lx33;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx33;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx33;->a:Lx33;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of p0, p1, Lx33;

    const/4 p1, 0x1

    const/4 p1, 0x0

    if-nez p0, :cond_b

    return p1

    :cond_b
    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lpy0;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {p0, p0}, Lpy0;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {p0, p0}, Lpy0;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {p0, p0}, Lpy0;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {p0, p0}, Lpy0;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c

    return v0

    :cond_2c
    return p1
.end method

.method public final hashCode()I
    .registers 10

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
