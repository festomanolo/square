###### Class defpackage.ew3 (ew3)
.class public abstract Lew3;
.super Ldw3;


# instance fields
.field public a:[Lcf2;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lew3;->a:[Lcf2;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lew3;->c:I

    return-void
.end method

.method public constructor <init>(Lew3;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lew3;->a:[Lcf2;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lew3;->c:I

    iget-object v1, p1, Lew3;->b:Ljava/lang/String;

    iput-object v1, p0, Lew3;->b:Ljava/lang/String;

    iget-object p1, p1, Lew3;->a:[Lcf2;

    array-length v1, p1

    new-array v1, v1, [Lcf2;

    :goto_14
    array-length v2, p1

    if-ge v0, v2, :cond_23

    new-instance v2, Lcf2;

    aget-object v3, p1, v0

    invoke-direct {v2, v3}, Lcf2;-><init>(Lcf2;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    :cond_23
    iput-object v1, p0, Lew3;->a:[Lcf2;

    return-void
.end method


# virtual methods
.method public getPathData()[Lcf2;
    .registers 1

    iget-object p0, p0, Lew3;->a:[Lcf2;

    return-object p0
.end method

.method public getPathName()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lew3;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setPathData([Lcf2;)V
    .registers 9

    iget-object v0, p0, Lew3;->a:[Lcf2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4d

    if-nez p1, :cond_9

    goto :goto_4d

    :cond_9
    array-length v2, v0

    array-length v3, p1

    if-eq v2, v3, :cond_e

    goto :goto_4d

    :cond_e
    move v2, v1

    :goto_f
    array-length v3, v0

    if-ge v2, v3, :cond_28

    aget-object v3, v0, v2

    iget-char v4, v3, Lcf2;->a:C

    aget-object v5, p1, v2

    iget-char v6, v5, Lcf2;->a:C

    if-ne v4, v6, :cond_4d

    iget-object v3, v3, Lcf2;->b:[F

    array-length v3, v3

    iget-object v4, v5, Lcf2;->b:[F

    array-length v4, v4

    if-eq v3, v4, :cond_25

    goto :goto_4d

    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_28
    iget-object p0, p0, Lew3;->a:[Lcf2;

    move v0, v1

    :goto_2b
    array-length v2, p1

    if-ge v0, v2, :cond_4c

    aget-object v2, p0, v0

    aget-object v3, p1, v0

    iget-char v3, v3, Lcf2;->a:C

    iput-char v3, v2, Lcf2;->a:C

    move v2, v1

    :goto_37
    aget-object v3, p1, v0

    iget-object v3, v3, Lcf2;->b:[F

    array-length v4, v3

    if-ge v2, v4, :cond_49

    aget-object v4, p0, v0

    iget-object v4, v4, Lcf2;->b:[F

    aget v3, v3, v2

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    :cond_49
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_4c
    return-void

    :cond_4d
    :goto_4d
    array-length v0, p1

    new-array v0, v0, [Lcf2;

    :goto_50
    array-length v2, p1

    if-ge v1, v2, :cond_5f

    new-instance v2, Lcf2;

    aget-object v3, p1, v1

    invoke-direct {v2, v3}, Lcf2;-><init>(Lcf2;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_50

    :cond_5f
    iput-object v0, p0, Lew3;->a:[Lcf2;

    return-void
.end method
