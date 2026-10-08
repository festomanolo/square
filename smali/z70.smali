###### Class defpackage.z70 (z70)
.class public final Lz70;
.super Ljava/lang/Object;


# static fields
.field public static final p0:Landroid/util/SparseIntArray;


# instance fields
.field public A:I

.field public B:F

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:F

.field public U:F

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:I

.field public b0:I

.field public c:I

.field public c0:I

.field public d:I

.field public d0:F

.field public e:I

.field public e0:F

.field public f:F

.field public f0:I

.field public g:Z

.field public g0:I

.field public h:I

.field public h0:I

.field public i:I

.field public i0:[I

.field public j:I

.field public j0:Ljava/lang/String;

.field public k:I

.field public k0:Ljava/lang/String;

.field public l:I

.field public l0:Z

.field public m:I

.field public m0:Z

.field public n:I

.field public n0:Z

.field public o:I

.field public o0:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:F

.field public x:F

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lz70;->p0:Landroid/util/SparseIntArray;

    const/16 v1, 0x2b

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x2c

    const/16 v3, 0x19

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x2e

    const/16 v4, 0x1c

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x2f

    const/16 v5, 0x1d

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x34

    const/16 v6, 0x23

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x33

    const/16 v6, 0x22

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x17

    const/4 v7, 0x3

    invoke-virtual {v0, v2, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v8, 0x13

    const/4 v9, 0x1

    invoke-virtual {v0, v8, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v10, 0x3d

    const/4 v11, 0x6

    invoke-virtual {v0, v10, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v12, 0x3e

    const/4 v13, 0x7

    invoke-virtual {v0, v12, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v14, 0x1f

    const/16 v15, 0x11

    invoke-virtual {v0, v14, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v12, 0x20

    const/16 v3, 0x12

    invoke-virtual {v0, v12, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v10, 0x21

    invoke-virtual {v0, v10, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v8, 0xf

    const/16 v15, 0x5a

    invoke-virtual {v0, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v6, 0x1a

    invoke-virtual {v0, v15, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x30

    invoke-virtual {v0, v6, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x31

    invoke-virtual {v0, v6, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x1e

    const/16 v12, 0xa

    invoke-virtual {v0, v6, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x9

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v5, 0x42

    const/16 v6, 0xd

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v5, 0x45

    const/16 v6, 0x10

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v5, 0x43

    const/16 v6, 0xe

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v5, 0x40

    const/16 v6, 0xb

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v5, 0x44

    invoke-virtual {v0, v5, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v5, 0x41

    const/16 v6, 0xc

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v5, 0x37

    const/16 v6, 0x26

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v5, 0x29

    const/16 v6, 0x25

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v5, 0x28

    const/16 v6, 0x27

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v5, 0x36

    const/16 v6, 0x28

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v5, 0x27

    const/16 v6, 0x14

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v5, 0x35

    const/16 v6, 0x24

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v5, 0x5

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x2a

    const/16 v5, 0x5b

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x32

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x2d

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x16

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v0, v3, v5}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v0, v7, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v2, 0x5

    const/16 v3, 0x1b

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x1e

    invoke-virtual {v0, v13, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v0, v1, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x2

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x16

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x2

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x38

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x2a

    const/16 v2, 0x22

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x57

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x10

    const/16 v2, 0x58

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x47

    const/16 v2, 0x4c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x19

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x1b

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x1a

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x3c

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x26

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0xc

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0xa

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0xb

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0xd

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x9

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x3a

    const/16 v2, 0x54

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x3b

    const/16 v2, 0x56

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x3a

    const/16 v2, 0x53

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x25

    const/16 v2, 0x55

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x38

    const/16 v2, 0x57

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x58

    const/16 v2, 0x22

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x59

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x5a

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    sget-object v0, Ljn2;->e:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_d
    if-ge v1, p2, :cond_2e9

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget-object v3, Lz70;->p0:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    packed-switch v4, :pswitch_data_2ee

    packed-switch v4, :pswitch_data_346

    const/high16 v5, 0x3f800000    # 1.0f

    const-string v6, "   "

    const-string v7, "ConstraintSet"

    packed-switch v4, :pswitch_data_350

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unknown attribute 0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2e5

    :pswitch_49
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unused attribute 0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2e5

    :pswitch_6a
    iget-boolean v3, p0, Lz70;->g:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lz70;->g:Z

    goto/16 :goto_2e5

    :pswitch_74
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lz70;->k0:Ljava/lang/String;

    goto/16 :goto_2e5

    :pswitch_7c
    iget-boolean v3, p0, Lz70;->m0:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lz70;->m0:Z

    goto/16 :goto_2e5

    :pswitch_86
    iget-boolean v3, p0, Lz70;->l0:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lz70;->l0:Z

    goto/16 :goto_2e5

    :pswitch_90
    iget v3, p0, Lz70;->b0:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lz70;->b0:I

    goto/16 :goto_2e5

    :pswitch_9a
    iget v3, p0, Lz70;->c0:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lz70;->c0:I

    goto/16 :goto_2e5

    :pswitch_a4
    iget v3, p0, Lz70;->Z:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lz70;->Z:I

    goto/16 :goto_2e5

    :pswitch_ae
    iget v3, p0, Lz70;->a0:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lz70;->a0:I

    goto/16 :goto_2e5

    :pswitch_b8
    iget v3, p0, Lz70;->Y:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lz70;->Y:I

    goto/16 :goto_2e5

    :pswitch_c2
    iget v3, p0, Lz70;->X:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lz70;->X:I

    goto/16 :goto_2e5

    :pswitch_cc
    iget v3, p0, Lz70;->L:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lz70;->L:I

    goto/16 :goto_2e5

    :pswitch_d6
    iget v3, p0, Lz70;->S:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lz70;->S:I

    goto/16 :goto_2e5

    :pswitch_e0
    iget v3, p0, Lz70;->r:I

    invoke-static {p1, v2, v3}, Ld80;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lz70;->r:I

    goto/16 :goto_2e5

    :pswitch_ea
    iget v3, p0, Lz70;->q:I

    invoke-static {p1, v2, v3}, Ld80;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lz70;->q:I

    goto/16 :goto_2e5

    :pswitch_f4
    iget v3, p0, Lz70;->o0:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lz70;->o0:I

    goto/16 :goto_2e5

    :pswitch_fe
    iget-boolean v3, p0, Lz70;->n0:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lz70;->n0:Z

    goto/16 :goto_2e5

    :pswitch_108
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lz70;->j0:Ljava/lang/String;

    goto/16 :goto_2e5

    :pswitch_110
    iget v3, p0, Lz70;->g0:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lz70;->g0:I

    goto/16 :goto_2e5

    :pswitch_11a
    iget v3, p0, Lz70;->f0:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lz70;->f0:I

    goto/16 :goto_2e5

    :pswitch_124
    const-string v2, "CURRENTLY UNSUPPORTED"

    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2e5

    :pswitch_12b
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lz70;->e0:F

    goto/16 :goto_2e5

    :pswitch_133
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lz70;->d0:F

    goto/16 :goto_2e5

    :pswitch_13b
    iget v3, p0, Lz70;->B:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lz70;->B:F

    goto/16 :goto_2e5

    :pswitch_145
    iget v3, p0, Lz70;->A:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lz70;->A:I

    goto/16 :goto_2e5

    :pswitch_14f
    iget v3, p0, Lz70;->z:I

    invoke-static {p1, v2, v3}, Ld80;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lz70;->z:I

    goto/16 :goto_2e5

    :pswitch_159
    const/4 v3, 0x1

    invoke-static {p0, p1, v2, v3}, Ld80;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_2e5

    :pswitch_15f
    invoke-static {p0, p1, v2, v0}, Ld80;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_2e5

    :pswitch_164
    iget v3, p0, Lz70;->W:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lz70;->W:I

    goto/16 :goto_2e5

    :pswitch_16e
    iget v3, p0, Lz70;->V:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lz70;->V:I

    goto/16 :goto_2e5

    :pswitch_178
    iget v3, p0, Lz70;->T:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lz70;->T:F

    goto/16 :goto_2e5

    :pswitch_182
    iget v3, p0, Lz70;->U:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lz70;->U:F

    goto/16 :goto_2e5

    :pswitch_18c
    iget v3, p0, Lz70;->x:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lz70;->x:F

    goto/16 :goto_2e5

    :pswitch_196
    iget v3, p0, Lz70;->l:I

    invoke-static {p1, v2, v3}, Ld80;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lz70;->l:I

    goto/16 :goto_2e5

    :pswitch_1a0
    iget v3, p0, Lz70;->m:I

    invoke-static {p1, v2, v3}, Ld80;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lz70;->m:I

    goto/16 :goto_2e5

    :pswitch_1aa
    iget v3, p0, Lz70;->H:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lz70;->H:I

    goto/16 :goto_2e5

    :pswitch_1b4
    iget v3, p0, Lz70;->t:I

    invoke-static {p1, v2, v3}, Ld80;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lz70;->t:I

    goto/16 :goto_2e5

    :pswitch_1be
    iget v3, p0, Lz70;->s:I

    invoke-static {p1, v2, v3}, Ld80;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lz70;->s:I

    goto/16 :goto_2e5

    :pswitch_1c8
    iget v3, p0, Lz70;->K:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lz70;->K:I

    goto/16 :goto_2e5

    :pswitch_1d2
    iget v3, p0, Lz70;->k:I

    invoke-static {p1, v2, v3}, Ld80;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lz70;->k:I

    goto/16 :goto_2e5

    :pswitch_1dc
    iget v3, p0, Lz70;->j:I

    invoke-static {p1, v2, v3}, Ld80;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lz70;->j:I

    goto/16 :goto_2e5

    :pswitch_1e6
    iget v3, p0, Lz70;->G:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lz70;->G:I

    goto/16 :goto_2e5

    :pswitch_1f0
    iget v3, p0, Lz70;->E:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lz70;->E:I

    goto/16 :goto_2e5

    :pswitch_1fa
    iget v3, p0, Lz70;->i:I

    invoke-static {p1, v2, v3}, Ld80;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lz70;->i:I

    goto/16 :goto_2e5

    :pswitch_204
    iget v3, p0, Lz70;->h:I

    invoke-static {p1, v2, v3}, Ld80;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lz70;->h:I

    goto/16 :goto_2e5

    :pswitch_20e
    iget v3, p0, Lz70;->F:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lz70;->F:I

    goto/16 :goto_2e5

    :pswitch_218
    iget v3, p0, Lz70;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, p0, Lz70;->b:I

    goto/16 :goto_2e5

    :pswitch_222
    iget v3, p0, Lz70;->c:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, p0, Lz70;->c:I

    goto/16 :goto_2e5

    :pswitch_22c
    iget v3, p0, Lz70;->w:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lz70;->w:F

    goto/16 :goto_2e5

    :pswitch_236
    iget v3, p0, Lz70;->f:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lz70;->f:F

    goto/16 :goto_2e5

    :pswitch_240
    iget v3, p0, Lz70;->e:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lz70;->e:I

    goto/16 :goto_2e5

    :pswitch_24a
    iget v3, p0, Lz70;->d:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lz70;->d:I

    goto/16 :goto_2e5

    :pswitch_254
    iget v3, p0, Lz70;->N:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lz70;->N:I

    goto/16 :goto_2e5

    :pswitch_25e
    iget v3, p0, Lz70;->R:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lz70;->R:I

    goto/16 :goto_2e5

    :pswitch_268
    iget v3, p0, Lz70;->O:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lz70;->O:I

    goto/16 :goto_2e5

    :pswitch_272
    iget v3, p0, Lz70;->M:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lz70;->M:I

    goto/16 :goto_2e5

    :pswitch_27c
    iget v3, p0, Lz70;->Q:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lz70;->Q:I

    goto :goto_2e5

    :pswitch_285
    iget v3, p0, Lz70;->P:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lz70;->P:I

    goto :goto_2e5

    :pswitch_28e
    iget v3, p0, Lz70;->u:I

    invoke-static {p1, v2, v3}, Ld80;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lz70;->u:I

    goto :goto_2e5

    :pswitch_297
    iget v3, p0, Lz70;->v:I

    invoke-static {p1, v2, v3}, Ld80;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lz70;->v:I

    goto :goto_2e5

    :pswitch_2a0
    iget v3, p0, Lz70;->J:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lz70;->J:I

    goto :goto_2e5

    :pswitch_2a9
    iget v3, p0, Lz70;->D:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lz70;->D:I

    goto :goto_2e5

    :pswitch_2b2
    iget v3, p0, Lz70;->C:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lz70;->C:I

    goto :goto_2e5

    :pswitch_2bb
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lz70;->y:Ljava/lang/String;

    goto :goto_2e5

    :pswitch_2c2
    iget v3, p0, Lz70;->n:I

    invoke-static {p1, v2, v3}, Ld80;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lz70;->n:I

    goto :goto_2e5

    :pswitch_2cb
    iget v3, p0, Lz70;->o:I

    invoke-static {p1, v2, v3}, Ld80;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lz70;->o:I

    goto :goto_2e5

    :pswitch_2d4
    iget v3, p0, Lz70;->I:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lz70;->I:I

    goto :goto_2e5

    :pswitch_2dd
    iget v3, p0, Lz70;->p:I

    invoke-static {p1, v2, v3}, Ld80;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Lz70;->p:I

    :goto_2e5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_d

    :cond_2e9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :pswitch_data_2ee
    .packed-switch 0x1
        :pswitch_2dd
        :pswitch_2d4
        :pswitch_2cb
        :pswitch_2c2
        :pswitch_2bb
        :pswitch_2b2
        :pswitch_2a9
        :pswitch_2a0
        :pswitch_297
        :pswitch_28e
        :pswitch_285
        :pswitch_27c
        :pswitch_272
        :pswitch_268
        :pswitch_25e
        :pswitch_254
        :pswitch_24a
        :pswitch_240
        :pswitch_236
        :pswitch_22c
        :pswitch_222
        :pswitch_218
        :pswitch_20e
        :pswitch_204
        :pswitch_1fa
        :pswitch_1f0
        :pswitch_1e6
        :pswitch_1dc
        :pswitch_1d2
        :pswitch_1c8
        :pswitch_1be
        :pswitch_1b4
        :pswitch_1aa
        :pswitch_1a0
        :pswitch_196
        :pswitch_18c
        :pswitch_182
        :pswitch_178
        :pswitch_16e
        :pswitch_164
        :pswitch_15f
        :pswitch_159
    .end packed-switch

    :pswitch_data_346
    .packed-switch 0x3d
        :pswitch_14f
        :pswitch_145
        :pswitch_13b
    .end packed-switch

    :pswitch_data_350
    .packed-switch 0x45
        :pswitch_133
        :pswitch_12b
        :pswitch_124
        :pswitch_11a
        :pswitch_110
        :pswitch_108
        :pswitch_fe
        :pswitch_f4
        :pswitch_ea
        :pswitch_e0
        :pswitch_d6
        :pswitch_cc
        :pswitch_c2
        :pswitch_b8
        :pswitch_ae
        :pswitch_a4
        :pswitch_9a
        :pswitch_90
        :pswitch_86
        :pswitch_7c
        :pswitch_74
        :pswitch_6a
        :pswitch_49
    .end packed-switch
.end method
