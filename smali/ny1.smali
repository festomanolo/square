###### Class defpackage.ny1 (ny1)
.class public final Lny1;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# static fields
.field public static final a:Lny1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lny1;

    invoke-direct {v0}, Lny1;-><init>()V

    sput-object v0, Lny1;->a:Lny1;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 1

    new-instance p0, Loy1;

    invoke-direct {p0}, Ldz1;-><init>()V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    if-ne p1, p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ldz1;)V
    .registers 2

    check-cast p1, Loy1;

    return-void
.end method

.method public final hashCode()I
    .registers 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
