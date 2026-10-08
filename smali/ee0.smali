###### Class defpackage.ee0 (ee0)
.class public final Lee0;
.super Ljava/lang/Object;

# interfaces
.implements Lrc1;


# static fields
.field public static final a:Lee0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lee0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lee0;->a:Lee0;

    return-void
.end method


# virtual methods
.method public final a(Le12;)Ljg0;
    .registers 2

    new-instance p0, Lde0;

    invoke-direct {p0, p1}, Lde0;-><init>(Le12;)V

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

.method public final hashCode()I
    .registers 1

    const/4 p0, -0x1

    return p0
.end method
