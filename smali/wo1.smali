###### Class defpackage.wo1 (wo1)
.class public final Lwo1;
.super Lvy3;


# instance fields
.field public final b:Lc12;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lvy3;-><init>()V

    sget-object v0, Lye1;->a:Lc12;

    new-instance v0, Lc12;

    invoke-direct {v0}, Lc12;-><init>()V

    iput-object v0, p0, Lwo1;->b:Lc12;

    return-void
.end method


# virtual methods
.method public final d()V
    .registers 16

    iget-object p0, p0, Lwo1;->b:Lc12;

    iget-object v0, p0, Lxe1;->b:[I

    iget-object v1, p0, Lxe1;->c:[Ljava/lang/Object;

    iget-object p0, p0, Lxe1;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_70

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_10
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_6b

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_2a
    if-ge v9, v7, :cond_69

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_65

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget v11, v0, v10

    aget-object v10, v1, v10

    check-cast v10, Lo12;

    iget-object v11, v10, Lo12;->a:[Ljava/lang/Object;

    iget v10, v10, Lo12;->b:I

    move v12, v3

    :goto_43
    if-ge v12, v10, :cond_65

    aget-object v13, v11, v12

    check-cast v13, Lvo1;

    iget-object v14, v13, Lvo1;->d:Ljx;

    if-eqz v14, :cond_50

    invoke-interface {v14}, Ljx;->cancel()V

    :cond_50
    const/4 v14, 0x1

    const/4 v14, 0x0

    iput-object v14, v13, Lvo1;->d:Ljx;

    iget-object v13, v13, Lvo1;->a:Ljl0;

    iget-object v13, v13, Ljl0;->l:Ljava/lang/Object;

    check-cast v13, Lku1;

    const/4 v14, 0x1

    iput-boolean v14, v13, Lku1;->m:Z

    iput-boolean v3, v13, Lku1;->l:Z

    invoke-virtual {v13}, Lku1;->a()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_43

    :cond_65
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_2a

    :cond_69
    if-ne v7, v8, :cond_70

    :cond_6b
    if-eq v4, v2, :cond_70

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_70
    return-void
.end method
