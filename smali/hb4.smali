###### Class defpackage.hb4 (hb4)
.class public final Lhb4;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lca4;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/Object;

.field public final d:I


# direct methods
.method public constructor <init>(Lca4;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb4;->a:Lca4;

    iput-object p2, p0, Lhb4;->b:Ljava/lang/String;

    iput-object p3, p0, Lhb4;->c:[Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const p3, 0xd800

    if-ge p1, p3, :cond_17

    iput p1, p0, Lhb4;->d:I

    return-void

    :cond_17
    and-int/lit16 p1, p1, 0x1fff

    const/4 v0, 0x1

    const/16 v1, 0xd

    :goto_1c
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, p3, :cond_2c

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v1

    or-int/2addr p1, v0

    add-int/lit8 v1, v1, 0xd

    move v0, v2

    goto :goto_1c

    :cond_2c
    shl-int p2, v0, v1

    or-int/2addr p1, p2

    iput p1, p0, Lhb4;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget p0, p0, Lhb4;->d:I

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 v0, 0x4

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_e

    const/4 p0, 0x3

    return p0

    :cond_e
    const/4 p0, 0x2

    return p0
.end method
