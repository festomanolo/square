###### Class defpackage.ej2 (ej2)
.class public Lej2;
.super Ljava/lang/Object;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lej2;->a:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_a

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lej2;->a:[Ljava/lang/Object;

    return-void

    :cond_a
    const-string p0, "The max pool size must be > 0"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lej2;->b:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-lez v0, :cond_18

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lej2;->a:[Ljava/lang/Object;

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v1, v2, v0

    iget v0, p0, Lej2;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lej2;->b:I

    return-object v3

    :cond_18
    return-object v1
.end method

.method public b(Ljava/lang/Object;)V
    .registers 5

    iget v0, p0, Lej2;->b:I

    iget-object v1, p0, Lej2;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_d

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lej2;->b:I

    :cond_d
    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .registers 6

    iget v0, p0, Lej2;->b:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    iget-object v3, p0, Lej2;->a:[Ljava/lang/Object;

    if-ge v2, v0, :cond_16

    aget-object v3, v3, v2

    if-eq v3, p1, :cond_10

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_10
    const-string p0, "Already in the pool!"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return v1

    :cond_16
    iget v0, p0, Lej2;->b:I

    array-length v2, v3

    if-ge v0, v2, :cond_22

    aput-object p1, v3, v0

    const/4 p1, 0x1

    add-int/2addr v0, p1

    iput v0, p0, Lej2;->b:I

    return p1

    :cond_22
    return v1
.end method
