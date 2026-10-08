###### Class defpackage.se3 (se3)
.class public final Lse3;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lse3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lse3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lse3;->a:Lse3;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of p0, p1, Lse3;

    if-nez p0, :cond_b

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .registers 1

    const p0, -0x3327f38e

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "TextContextMenuDataTraverseKey"

    return-object p0
.end method
