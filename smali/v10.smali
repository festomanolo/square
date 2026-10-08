###### Class defpackage.v10 (v10)
.class public final Lv10;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final synthetic j:Lw10;


# direct methods
.method public constructor <init>(Lw10;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv10;->j:Lw10;

    iput p2, p0, Lv10;->a:I

    iput p3, p0, Lv10;->b:I

    invoke-virtual {p0}, Lv10;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 14

    iget-object v0, p0, Lv10;->j:Lw10;

    iget-object v1, v0, Lw10;->m:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v0, v0, Lw10;->n:Ljava/lang/Object;

    check-cast v0, [I

    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    const/4 v4, 0x0

    iget v5, p0, Lv10;->a:I

    move v6, v3

    move v7, v6

    move v8, v4

    move v9, v5

    move v3, v2

    move v4, v3

    move v5, v7

    :goto_1a
    iget v10, p0, Lv10;->b:I

    if-gt v9, v10, :cond_42

    aget v10, v1, v9

    aget v11, v0, v10

    add-int/2addr v8, v11

    shr-int/lit8 v11, v10, 0xa

    and-int/lit8 v11, v11, 0x1f

    shr-int/lit8 v12, v10, 0x5

    and-int/lit8 v12, v12, 0x1f

    and-int/lit8 v10, v10, 0x1f

    if-le v11, v5, :cond_30

    move v5, v11

    :cond_30
    if-ge v11, v2, :cond_33

    move v2, v11

    :cond_33
    if-le v12, v6, :cond_36

    move v6, v12

    :cond_36
    if-ge v12, v3, :cond_39

    move v3, v12

    :cond_39
    if-le v10, v7, :cond_3c

    move v7, v10

    :cond_3c
    if-ge v10, v4, :cond_3f

    move v4, v10

    :cond_3f
    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_42
    iput v2, p0, Lv10;->d:I

    iput v5, p0, Lv10;->e:I

    iput v3, p0, Lv10;->f:I

    iput v6, p0, Lv10;->g:I

    iput v4, p0, Lv10;->h:I

    iput v7, p0, Lv10;->i:I

    iput v8, p0, Lv10;->c:I

    return-void
.end method

.method public final b()I
    .registers 4

    iget v0, p0, Lv10;->e:I

    iget v1, p0, Lv10;->d:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lv10;->g:I

    iget v2, p0, Lv10;->f:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v1, v0

    iget v0, p0, Lv10;->i:I

    iget p0, p0, Lv10;->h:I

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v1

    return v0
.end method
