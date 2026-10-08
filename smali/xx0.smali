###### Class defpackage.xx0 (xx0)
.class public final Lxx0;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# static fields
.field public static final a:Lxx0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lxx0;

    invoke-direct {v0}, Lxx0;-><init>()V

    sput-object v0, Lxx0;->a:Lxx0;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 4

    new-instance p0, Lyx0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/16 v1, 0xf

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lyx0;-><init>(ILq21;I)V

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

    check-cast p1, Lyx0;

    return-void
.end method

.method public final hashCode()I
    .registers 1

    const p0, 0x67a7b089

    return p0
.end method
