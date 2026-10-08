###### Class defpackage.wl (wl)
.class public final Lwl;
.super Lam;


# static fields
.field public static final a:Lwl;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lwl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwl;->a:Lwl;

    return-void
.end method


# virtual methods
.method public final a()Ljc2;
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of p0, p1, Lwl;

    if-nez p0, :cond_b

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .registers 1

    const p0, -0x5a559ccd

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "Empty"

    return-object p0
.end method
