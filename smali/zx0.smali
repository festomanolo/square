###### Class defpackage.zx0 (zx0)
.class final Lzx0;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# static fields
.field public static final a:Lzx0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lzx0;

    invoke-direct {v0}, Lzx0;-><init>()V

    sput-object v0, Lzx0;->a:Lzx0;

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

    new-instance p0, Lay0;

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

    check-cast p1, Lay0;

    return-void
.end method

.method public final hashCode()I
    .registers 1

    const p0, -0x274fed84

    return p0
.end method
