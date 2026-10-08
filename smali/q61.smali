###### Class defpackage.q61 (q61)
.class public final Lq61;
.super Ljava/lang/Object;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq61;->a:I

    if-lez p1, :cond_9

    const/4 p0, 0x1

    goto :goto_b

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_b
    if-nez p0, :cond_12

    const-string p0, "Provided count should be larger than zero"

    invoke-static {p0}, Lqd1;->a(Ljava/lang/String;)V

    :cond_12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lq61;

    if-eqz v0, :cond_e

    check-cast p1, Lq61;

    iget p1, p1, Lq61;->a:I

    iget p0, p0, Lq61;->a:I

    if-ne p0, p1, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    iget p0, p0, Lq61;->a:I

    neg-int p0, p0

    return p0
.end method
