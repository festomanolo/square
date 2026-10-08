###### Class defpackage.b62 (b62)
.class public final Lb62;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lb62;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lb62;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb62;->a:Lb62;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    instance-of p0, p1, Lb62;

    return p0
.end method

.method public final hashCode()I
    .registers 1

    const-class p0, Lb62;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
