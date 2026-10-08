###### Class defpackage.m31 (m31)
.class public final Lm31;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public c:I

.field public final d:Ljava/util/ArrayList;

.field public final e:Lc12;

.field public final f:Lkc3;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm31;->a:Ljava/util/ArrayList;

    iput p1, p0, Lm31;->b:I

    if-ltz p1, :cond_a

    goto :goto_f

    :cond_a
    const-string p1, "Invalid start index"

    invoke-static {p1}, Lck2;->a(Ljava/lang/String;)V

    :goto_f
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm31;->d:Ljava/util/ArrayList;

    new-instance p1, Lc12;

    invoke-direct {p1}, Lc12;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_22
    if-ge v0, p2, :cond_3c

    iget-object v2, p0, Lm31;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgi1;

    iget v3, v2, Lgi1;->c:I

    iget v2, v2, Lgi1;->d:I

    new-instance v4, Lz61;

    invoke-direct {v4, v0, v1, v2}, Lz61;-><init>(III)V

    invoke-virtual {p1, v3, v4}, Lc12;->h(ILjava/lang/Object;)V

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_3c
    iput-object p1, p0, Lm31;->e:Lc12;

    new-instance p1, Ldq;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Ldq;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lkc3;

    invoke-direct {p2, p1}, Lkc3;-><init>(Lb21;)V

    iput-object p2, p0, Lm31;->f:Lkc3;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .registers 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v0, v0, Lm31;->e:Lc12;

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Lxe1;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz61;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_6a

    iget v4, v2, Lz61;->b:I

    iget v5, v2, Lz61;->c:I

    sub-int v5, v1, v5

    iput v1, v2, Lz61;->c:I

    if-eqz v5, :cond_68

    iget-object v1, v0, Lxe1;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lxe1;->a:[J

    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_68

    move v7, v3

    :goto_26
    aget-wide v8, v0, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_63

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v3

    :goto_40
    if-ge v12, v10, :cond_61

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_5d

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v1, v13

    check-cast v13, Lz61;

    iget v14, v13, Lz61;->b:I

    if-lt v14, v4, :cond_5d

    if-eq v13, v2, :cond_5d

    add-int/2addr v14, v5

    if-ltz v14, :cond_5d

    iput v14, v13, Lz61;->b:I

    :cond_5d
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_40

    :cond_61
    if-ne v10, v11, :cond_68

    :cond_63
    if-eq v7, v6, :cond_68

    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    :cond_68
    const/4 v0, 0x1

    return v0

    :cond_6a
    return v3
.end method
