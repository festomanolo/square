###### Class defpackage.pw0 (pw0)
.class final Lpw0;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# static fields
.field public static final a:Lpw0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lpw0;

    invoke-direct {v0}, Lpw0;-><init>()V

    sput-object v0, Lpw0;->a:Lpw0;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 5

    new-instance p0, Lqw0;

    invoke-direct {p0}, Lkg0;-><init>()V

    new-instance v0, Lyx0;

    const/16 v1, 0xa

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lyx0;-><init>(ILq21;I)V

    invoke-virtual {p0, v0}, Lkg0;->Q0(Ljg0;)Ljg0;

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

    check-cast p1, Lqw0;

    return-void
.end method

.method public final hashCode()I
    .registers 1

    const p0, -0x3f680779

    return p0
.end method
