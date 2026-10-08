###### Class defpackage.di2 (di2)
.class public final Ldi2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ldi2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ldi2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldi2;->a:Ldi2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of p0, p1, Ldi2;

    if-nez p0, :cond_b

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_b
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "PlatformSpanStyle()"

    return-object p0
.end method
