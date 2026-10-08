###### Class defpackage.ol2 (ol2)
.class public final Lol2;
.super Ljava/lang/Object;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lol2;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    instance-of v0, p1, Lol2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_7

    return v1

    :cond_7
    check-cast p1, Lol2;

    iget p1, p1, Lol2;->a:I

    iget p0, p0, Lol2;->a:I

    if-ne p0, p1, :cond_11

    const/4 p0, 0x1

    return p0

    :cond_11
    return v1
.end method

.method public final hashCode()I
    .registers 1

    iget p0, p0, Lol2;->a:I

    return p0
.end method
