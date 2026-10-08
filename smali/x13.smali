###### Class defpackage.x13 (x13)
.class public final Lx13;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public final b:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lx13;->b:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lx13;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_c

    iget-object p0, p0, Lx13;->b:[I

    const/4 v0, 0x7

    aget p0, p0, v0

    return p0

    :cond_c
    const p0, 0xffff

    return p0
.end method

.method public final b(II)V
    .registers 6

    if-ltz p1, :cond_11

    iget-object v0, p0, Lx13;->b:[I

    array-length v1, v0

    if-lt p1, v1, :cond_8

    goto :goto_11

    :cond_8
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    iget v2, p0, Lx13;->a:I

    or-int/2addr v1, v2

    iput v1, p0, Lx13;->a:I

    aput p2, v0, p1

    :cond_11
    :goto_11
    return-void
.end method
