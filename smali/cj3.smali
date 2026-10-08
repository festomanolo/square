###### Class defpackage.cj3 (cj3)
.class public final Lcj3;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:[J

.field public final c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[J[Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcj3;->a:I

    iput-object p2, p0, Lcj3;->b:[J

    iput-object p3, p0, Lcj3;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .registers 10

    iget v0, p0, Lcj3;->a:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_34

    iget-object p0, p0, Lcj3;->b:[J

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_29

    :goto_d
    if-gt v2, v0, :cond_25

    add-int v1, v2, v0

    ushr-int/lit8 v1, v1, 0x1

    aget-wide v3, p0, v1

    sub-long/2addr v3, p1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gez v3, :cond_1f

    add-int/lit8 v2, v1, 0x1

    goto :goto_d

    :cond_1f
    if-lez v3, :cond_24

    add-int/lit8 v0, v1, -0x1

    goto :goto_d

    :cond_24
    return v1

    :cond_25
    add-int/lit8 v2, v2, 0x1

    neg-int p0, v2

    return p0

    :cond_29
    aget-wide v3, p0, v2

    cmp-long p0, v3, p1

    if-nez p0, :cond_30

    return v2

    :cond_30
    if-lez p0, :cond_34

    const/4 p0, -0x2

    return p0

    :cond_34
    return v1
.end method

.method public final b(JLjava/lang/Object;)Lcj3;
    .registers 17

    iget-object v0, p0, Lcj3;->c:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_7
    if-ge v3, v1, :cond_12

    aget-object v5, v0, v3

    if-eqz v5, :cond_f

    add-int/lit8 v4, v4, 0x1

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_12
    add-int/lit8 v1, v4, 0x1

    new-array v3, v1, [J

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x1

    if-le v1, v6, :cond_56

    move v6, v2

    :goto_1c
    iget-object v7, p0, Lcj3;->b:[J

    iget v8, p0, Lcj3;->a:I

    if-ge v2, v1, :cond_3e

    if-ge v6, v8, :cond_3e

    aget-wide v9, v7, v6

    aget-object v11, v0, v6

    cmp-long v12, v9, p1

    if-lez v12, :cond_33

    aput-wide p1, v3, v2

    aput-object p3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3e

    :cond_33
    if-eqz v11, :cond_3b

    aput-wide v9, v3, v2

    aput-object v11, v5, v2

    add-int/lit8 v2, v2, 0x1

    :cond_3b
    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_3e
    :goto_3e
    if-ne v6, v8, :cond_45

    aput-wide p1, v3, v4

    aput-object p3, v5, v4

    goto :goto_5a

    :cond_45
    :goto_45
    if-ge v2, v1, :cond_5a

    aget-wide v8, v7, v6

    aget-object p0, v0, v6

    if-eqz p0, :cond_53

    aput-wide v8, v3, v2

    aput-object p0, v5, v2

    add-int/lit8 v2, v2, 0x1

    :cond_53
    add-int/lit8 v6, v6, 0x1

    goto :goto_45

    :cond_56
    aput-wide p1, v3, v2

    aput-object p3, v5, v2

    :cond_5a
    :goto_5a
    new-instance p0, Lcj3;

    invoke-direct {p0, v1, v3, v5}, Lcj3;-><init>(I[J[Ljava/lang/Object;)V

    return-object p0
.end method
