###### Class defpackage.c80 (c80)
.class public final Lc80;
.super Ljava/lang/Object;


# static fields
.field public static final n:Landroid/util/SparseIntArray;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:Z

.field public m:F


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lc80;->n:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v3, 0x7

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v5, 0x8

    const/4 v6, 0x3

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v7, 0x4

    invoke-virtual {v0, v7, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v7, 0x5

    invoke-virtual {v0, v7, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x9

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    sget-object v0, Ljn2;->i:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_c
    if-ge v0, p2, :cond_8f

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget-object v2, Lc80;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    packed-switch v2, :pswitch_data_94

    goto/16 :goto_8b

    :pswitch_1d
    iget v2, p0, Lc80;->h:I

    invoke-static {p1, v1, v2}, Ld80;->f(Landroid/content/res/TypedArray;II)I

    move-result v1

    iput v1, p0, Lc80;->h:I

    goto :goto_8b

    :pswitch_26
    const/4 v2, 0x1

    iput-boolean v2, p0, Lc80;->l:Z

    iget v2, p0, Lc80;->m:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lc80;->m:F

    goto :goto_8b

    :pswitch_32
    iget v2, p0, Lc80;->k:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lc80;->k:F

    goto :goto_8b

    :pswitch_3b
    iget v2, p0, Lc80;->j:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lc80;->j:F

    goto :goto_8b

    :pswitch_44
    iget v2, p0, Lc80;->i:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lc80;->i:F

    goto :goto_8b

    :pswitch_4d
    iget v2, p0, Lc80;->g:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lc80;->g:F

    goto :goto_8b

    :pswitch_56
    iget v2, p0, Lc80;->f:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lc80;->f:F

    goto :goto_8b

    :pswitch_5f
    iget v2, p0, Lc80;->e:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lc80;->e:F

    goto :goto_8b

    :pswitch_68
    iget v2, p0, Lc80;->d:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lc80;->d:F

    goto :goto_8b

    :pswitch_71
    iget v2, p0, Lc80;->c:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lc80;->c:F

    goto :goto_8b

    :pswitch_7a
    iget v2, p0, Lc80;->b:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lc80;->b:F

    goto :goto_8b

    :pswitch_83
    iget v2, p0, Lc80;->a:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lc80;->a:F

    :goto_8b
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_c

    :cond_8f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :pswitch_data_94
    .packed-switch 0x1
        :pswitch_83
        :pswitch_7a
        :pswitch_71
        :pswitch_68
        :pswitch_5f
        :pswitch_56
        :pswitch_4d
        :pswitch_44
        :pswitch_3b
        :pswitch_32
        :pswitch_26
        :pswitch_1d
    .end packed-switch
.end method
