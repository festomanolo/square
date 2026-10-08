###### Class defpackage.ku1 (ku1)
.class public final Lku1;
.super Ljava/lang/Object;

# interfaces
.implements Lat2;


# instance fields
.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Lv12;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lku1;->l:Z

    new-instance v0, Lv12;

    invoke-direct {v0}, Lv12;-><init>()V

    iput-object v0, p0, Lku1;->o:Lv12;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 15

    iget-object p0, p0, Lku1;->o:Lv12;

    iget-object v0, p0, Lv12;->c:[Ljava/lang/Object;

    iget-object v1, p0, Lv12;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_55

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_e
    aget-wide v5, v1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_50

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_28
    if-ge v9, v7, :cond_4e

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_4a

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v0, v10

    instance-of v11, v10, Lo12;

    if-eqz v11, :cond_4a

    check-cast v10, Lo12;

    iget-object v11, v10, Lo12;->a:[Ljava/lang/Object;

    iget v10, v10, Lo12;->b:I

    move v12, v3

    :goto_43
    if-ge v12, v10, :cond_4a

    aget-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_43

    :cond_4a
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_28

    :cond_4e
    if-ne v7, v8, :cond_55

    :cond_50
    if-eq v4, v2, :cond_55

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_55
    invoke-virtual {p0}, Lv12;->a()V

    return-void
.end method
