###### Class com.canhub.cropper.CropImageView (com.canhub.cropper.CropImageView)
.class public final Lcom/canhub/cropper/CropImageView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lwc0;


# instance fields
.field public A:I

.field public B:Lvc0;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:F

.field public H:I

.field public I:Z

.field public J:Z

.field public K:I

.field public L:Ltc0;

.field public M:Lpc0;

.field public N:Landroid/net/Uri;

.field public O:I

.field public P:F

.field public Q:F

.field public R:F

.field public S:Landroid/graphics/RectF;

.field public T:I

.field public U:Z

.field public V:Ljava/lang/ref/WeakReference;

.field public W:Ljava/lang/ref/WeakReference;

.field public a0:Landroid/net/Uri;

.field public final l:Landroid/widget/ImageView;

.field public final m:Lcom/canhub/cropper/CropOverlayView;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Landroid/graphics/Matrix;

.field public final p:Landroid/widget/ProgressBar;

.field public final q:[F

.field public final r:[F

.field public s:Ljc0;

.field public t:Landroid/graphics/Bitmap;

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {p0 .. p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, v0, Lcom/canhub/cropper/CropImageView;->n:Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, v0, Lcom/canhub/cropper/CropImageView;->o:Landroid/graphics/Matrix;

    const/16 v3, 0x8

    new-array v4, v3, [F

    iput-object v4, v0, Lcom/canhub/cropper/CropImageView;->q:[F

    new-array v4, v3, [F

    iput-object v4, v0, Lcom/canhub/cropper/CropImageView;->r:[F

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/canhub/cropper/CropImageView;->D:Z

    const-string v5, ""

    iput-object v5, v0, Lcom/canhub/cropper/CropImageView;->F:Ljava/lang/String;

    const/high16 v5, 0x41a00000    # 20.0f

    iput v5, v0, Lcom/canhub/cropper/CropImageView;->G:F

    const/4 v5, -0x1

    iput v5, v0, Lcom/canhub/cropper/CropImageView;->H:I

    iput-boolean v4, v0, Lcom/canhub/cropper/CropImageView;->I:Z

    iput-boolean v4, v0, Lcom/canhub/cropper/CropImageView;->J:Z

    iput v4, v0, Lcom/canhub/cropper/CropImageView;->O:I

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v0, Lcom/canhub/cropper/CropImageView;->P:F

    instance-of v5, v1, Landroid/app/Activity;

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v5, :cond_46

    move-object v5, v1

    check-cast v5, Landroid/app/Activity;

    goto :goto_47

    :cond_46
    move-object v5, v6

    :goto_47
    if-eqz v5, :cond_67

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_67

    const-string v7, "CROP_IMAGE_EXTRA_BUNDLE"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_67

    const-string v7, "CROP_IMAGE_EXTRA_OPTIONS"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    instance-of v7, v5, Lkc0;

    if-nez v7, :cond_62

    goto :goto_63

    :cond_62
    move-object v6, v5

    :goto_63
    check-cast v6, Lkc0;

    if-nez v6, :cond_2d6

    :cond_67
    if-eqz v2, :cond_27c

    sget-object v5, Lqn2;->a:[I

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v5, v6, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lkc0;

    const/16 v48, -0x1

    const/16 v49, 0x3f

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, -0x1

    invoke-direct/range {v7 .. v49}, Lkc0;-><init>(Lnc0;Llc0;FFFLoc0;Lvc0;ZZZZZZIFZIIFIFFFIIFIIIIIIIIZZFILjava/lang/String;III)V

    :try_start_cd
    iget-boolean v5, v0, Lcom/canhub/cropper/CropImageView;->C:Z

    const/16 v8, 0x1d

    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v0, Lcom/canhub/cropper/CropImageView;->C:Z

    sget-object v5, Lvc0;->p:Ltq0;

    iget-object v8, v7, Lkc0;->t:Lvc0;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v9, 0x1e

    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    invoke-virtual {v5, v8}, Ltq0;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lvc0;

    sget-object v5, Lnc0;->n:Ltq0;

    iget-object v8, v7, Lkc0;->n:Lnc0;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v9, 0x1f

    invoke-virtual {v2, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    invoke-virtual {v5, v8}, Ltq0;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lnc0;

    sget-object v5, Llc0;->o:Ltq0;

    iget-object v8, v7, Lkc0;->o:Llc0;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-virtual {v2, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    invoke-virtual {v5, v8}, Ltq0;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Llc0;

    sget-object v5, Loc0;->o:Ltq0;

    iget-object v8, v7, Lkc0;->s:Loc0;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/16 v11, 0x11

    invoke-virtual {v2, v11, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    invoke-virtual {v5, v8}, Ltq0;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Loc0;

    iget v5, v7, Lkc0;->F:I

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v25

    iget v5, v7, Lkc0;->G:I

    const/4 v8, 0x2

    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v26

    iget-boolean v5, v7, Lkc0;->y:Z

    const/4 v8, 0x3

    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v19

    iget-boolean v5, v7, Lkc0;->z:Z

    const/16 v8, 0x1c

    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v20

    iget-boolean v5, v7, Lkc0;->A:Z

    const/16 v8, 0xb

    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v21

    iget v5, v7, Lkc0;->p:F

    const/16 v8, 0xd

    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    iget v5, v7, Lkc0;->q:F

    const/16 v8, 0x23

    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    iget v5, v7, Lkc0;->r:F

    const/16 v8, 0x24

    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v13

    iget v5, v7, Lkc0;->D:F

    const/16 v8, 0x14

    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v23

    iget v5, v7, Lkc0;->N:I

    const/16 v8, 0xc

    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v33

    iget v5, v7, Lkc0;->H:F

    const/16 v8, 0xa

    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v27

    iget v5, v7, Lkc0;->I:I

    const/16 v8, 0x9

    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v28

    iget v5, v7, Lkc0;->J:F

    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v29

    iget v3, v7, Lkc0;->K:F

    const/4 v5, 0x7

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v30

    iget v3, v7, Lkc0;->L:F

    const/4 v5, 0x6

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v31

    iget v3, v7, Lkc0;->M:I

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v32

    iget v3, v7, Lkc0;->O:F

    const/16 v5, 0x13

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v34

    iget v3, v7, Lkc0;->P:I

    const/16 v5, 0x12

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v35

    iget v3, v7, Lkc0;->Q:I

    const/4 v5, 0x4

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v36

    iget v3, v7, Lkc0;->R:I

    int-to-float v3, v3

    const/16 v5, 0x1b

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    iget v5, v7, Lkc0;->S:I

    int-to-float v5, v5

    const/16 v8, 0x1a

    invoke-virtual {v2, v8, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    float-to-int v5, v5

    iget v8, v7, Lkc0;->T:I

    int-to-float v8, v8

    const/16 v6, 0x19

    invoke-virtual {v2, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    float-to-int v6, v6

    iget v8, v7, Lkc0;->U:I

    int-to-float v8, v8

    const/16 v4, 0x18

    invoke-virtual {v2, v4, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    float-to-int v4, v4

    iget v8, v7, Lkc0;->V:I

    int-to-float v8, v8

    const/16 v1, 0x16

    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    float-to-int v1, v1

    iget v8, v7, Lkc0;->W:I

    int-to-float v8, v8

    move/from16 v41, v1

    const/16 v1, 0x15

    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    float-to-int v1, v1

    iget-boolean v8, v7, Lkc0;->n0:Z

    move/from16 v42, v1

    const/16 v1, 0xf

    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v43

    iget-boolean v8, v7, Lkc0;->o0:Z

    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v44

    iget v1, v7, Lkc0;->v0:F

    const/16 v8, 0x27

    invoke-virtual {v2, v8, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v45

    iget v1, v7, Lkc0;->w0:I

    const/16 v8, 0x26

    invoke-virtual {v2, v8, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v46

    iget-boolean v1, v7, Lkc0;->v:Z

    const/16 v8, 0x21

    invoke-virtual {v2, v8, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v17

    iget v1, v7, Lkc0;->C:I

    const/16 v8, 0x17

    invoke-virtual {v2, v8, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v22

    iget-boolean v1, v7, Lkc0;->u:Z

    const/16 v8, 0x20

    invoke-virtual {v2, v8, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iget-boolean v8, v7, Lkc0;->w:Z

    move/from16 p2, v1

    const/16 v1, 0x22

    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v18

    const/16 v1, 0x25

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v47

    iget-boolean v1, v7, Lkc0;->E:Z

    const/16 v7, 0xe

    invoke-virtual {v2, v7, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-nez v1, :cond_25a

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_257

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_257

    goto :goto_25a

    :catchall_255
    move-exception v0

    goto :goto_278

    :cond_257
    const/16 v24, 0x0

    goto :goto_25c

    :cond_25a
    :goto_25a
    const/16 v24, 0x1

    :goto_25c
    new-instance v8, Lkc0;

    const v49, 0x3f3fffc0    # 0.7499962f

    const/16 v50, 0x3e

    const v48, 0x11003

    move/from16 v16, p2

    move/from16 v37, v3

    move/from16 v40, v4

    move/from16 v38, v5

    move/from16 v39, v6

    invoke-direct/range {v8 .. v50}, Lkc0;-><init>(Lnc0;Llc0;FFFLoc0;Lvc0;ZZZZZZIFZIIFIFFFIIFIIIIIIIIZZFILjava/lang/String;III)V
    :try_end_273
    .catchall {:try_start_cd .. :try_end_273} :catchall_255

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    move-object v6, v8

    goto :goto_2d6

    :goto_278
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_27c
    new-instance v3, Lkc0;

    const/16 v44, -0x1

    const/16 v45, 0x3f

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, -0x1

    invoke-direct/range {v3 .. v45}, Lkc0;-><init>(Lnc0;Llc0;FFFLoc0;Lvc0;ZZZZZZIFZIIFIFFFIIFIIIIIIIIZZFILjava/lang/String;III)V

    move-object v6, v3

    :cond_2d6
    :goto_2d6
    iget-object v1, v6, Lkc0;->t:Lvc0;

    iput-object v1, v0, Lcom/canhub/cropper/CropImageView;->B:Lvc0;

    iget-boolean v1, v6, Lkc0;->y:Z

    iput-boolean v1, v0, Lcom/canhub/cropper/CropImageView;->J:Z

    iget v1, v6, Lkc0;->C:I

    iput v1, v0, Lcom/canhub/cropper/CropImageView;->K:I

    iget v1, v6, Lkc0;->v0:F

    iput v1, v0, Lcom/canhub/cropper/CropImageView;->G:F

    iget-boolean v1, v6, Lkc0;->v:Z

    iput-boolean v1, v0, Lcom/canhub/cropper/CropImageView;->E:Z

    iget-boolean v1, v6, Lkc0;->u:Z

    iput-boolean v1, v0, Lcom/canhub/cropper/CropImageView;->D:Z

    iget-boolean v1, v6, Lkc0;->w:Z

    iput-boolean v1, v0, Lcom/canhub/cropper/CropImageView;->I:Z

    iget-boolean v1, v6, Lkc0;->n0:Z

    iput-boolean v1, v0, Lcom/canhub/cropper/CropImageView;->w:Z

    iget-boolean v1, v6, Lkc0;->o0:Z

    iput-boolean v1, v0, Lcom/canhub/cropper/CropImageView;->x:Z

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0023

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f090007

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/canhub/cropper/CropImageView;->l:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v2, 0x7f090004

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/canhub/cropper/CropOverlayView;

    iput-object v2, v0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v2, v0}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowChangeListener(Lwc0;)V

    invoke-virtual {v2, v6}, Lcom/canhub/cropper/CropOverlayView;->setInitialAttributeValues(Lkc0;)V

    const v2, 0x7f090005

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v0, Lcom/canhub/cropper/CropImageView;->p:Landroid/widget/ProgressBar;

    iget v2, v6, Lkc0;->x:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageView;->i()V

    return-void
.end method


# virtual methods
.method public final a(FFZZ)V
    .registers 17

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1e9

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_1e9

    cmpl-float v2, p2, v1

    if-lez v2, :cond_1e9

    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->n:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->o:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, p1, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p2, v0

    div-float/2addr v0, v6

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->e()V

    iget v0, p0, Lcom/canhub/cropper/CropImageView;->v:I

    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->q:[F

    if-lez v0, :cond_62

    int-to-float v0, v0

    sget-object v7, Lys;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lys;->o([F)F

    move-result v7

    invoke-static {v3}, Lys;->n([F)F

    move-result v8

    add-float/2addr v8, v7

    div-float/2addr v8, v6

    invoke-static {v3}, Lys;->l([F)F

    move-result v7

    invoke-static {v3}, Lys;->p([F)F

    move-result v9

    add-float/2addr v9, v7

    div-float/2addr v9, v6

    invoke-virtual {v2, v0, v8, v9}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->e()V

    :cond_62
    sget-object v0, Lys;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lys;->o([F)F

    move-result v0

    invoke-static {v3}, Lys;->n([F)F

    move-result v7

    sub-float/2addr v0, v7

    div-float v0, p1, v0

    invoke-static {v3}, Lys;->l([F)F

    move-result v7

    invoke-static {v3}, Lys;->p([F)F

    move-result v8

    sub-float/2addr v7, v8

    div-float v7, p2, v7

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v7, p0, Lcom/canhub/cropper/CropImageView;->B:Lvc0;

    sget-object v8, Lvc0;->l:Lvc0;

    sget-object v9, Lvc0;->m:Lvc0;

    if-eq v7, v8, :cond_c3

    sget-object v8, Lvc0;->n:Lvc0;

    const/high16 v10, 0x3f800000    # 1.0f

    if-ne v7, v8, :cond_93

    cmpg-float v8, v0, v10

    if-ltz v8, :cond_c3

    :cond_93
    cmpl-float v8, v0, v10

    if-lez v8, :cond_9c

    iget-boolean v8, p0, Lcom/canhub/cropper/CropImageView;->J:Z

    if-eqz v8, :cond_9c

    goto :goto_c3

    :cond_9c
    if-ne v7, v9, :cond_dd

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v3}, Lys;->o([F)F

    move-result v7

    invoke-static {v3}, Lys;->n([F)F

    move-result v8

    sub-float/2addr v7, v8

    div-float/2addr v0, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v3}, Lys;->l([F)F

    move-result v8

    invoke-static {v3}, Lys;->p([F)F

    move-result v10

    sub-float/2addr v8, v10

    div-float/2addr v7, v8

    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/canhub/cropper/CropImageView;->P:F

    goto :goto_dd

    :cond_c3
    :goto_c3
    invoke-static {v3}, Lys;->o([F)F

    move-result v7

    invoke-static {v3}, Lys;->n([F)F

    move-result v8

    add-float/2addr v8, v7

    div-float/2addr v8, v6

    invoke-static {v3}, Lys;->l([F)F

    move-result v7

    invoke-static {v3}, Lys;->p([F)F

    move-result v10

    add-float/2addr v10, v7

    div-float/2addr v10, v6

    invoke-virtual {v2, v0, v0, v8, v10}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->e()V

    :cond_dd
    :goto_dd
    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->w:Z

    iget v7, p0, Lcom/canhub/cropper/CropImageView;->P:F

    if-eqz v0, :cond_e5

    neg-float v0, v7

    goto :goto_e6

    :cond_e5
    move v0, v7

    :goto_e6
    iget-boolean v8, p0, Lcom/canhub/cropper/CropImageView;->x:Z

    if-eqz v8, :cond_eb

    neg-float v7, v7

    :cond_eb
    invoke-static {v3}, Lys;->o([F)F

    move-result v8

    invoke-static {v3}, Lys;->n([F)F

    move-result v10

    add-float/2addr v10, v8

    div-float/2addr v10, v6

    invoke-static {v3}, Lys;->l([F)F

    move-result v8

    invoke-static {v3}, Lys;->p([F)F

    move-result v11

    add-float/2addr v11, v8

    div-float/2addr v11, v6

    invoke-virtual {v2, v0, v7, v10, v11}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->e()V

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v8, p0, Lcom/canhub/cropper/CropImageView;->B:Lvc0;

    if-ne v8, v9, :cond_116

    if-eqz p3, :cond_116

    if-nez p4, :cond_116

    iput v1, p0, Lcom/canhub/cropper/CropImageView;->Q:F

    iput v1, p0, Lcom/canhub/cropper/CropImageView;->R:F

    goto/16 :goto_1a2

    :cond_116
    if-eqz p3, :cond_177

    invoke-static {v3}, Lys;->o([F)F

    move-result p3

    invoke-static {v3}, Lys;->n([F)F

    move-result v8

    sub-float/2addr p3, v8

    cmpl-float p3, p1, p3

    if-lez p3, :cond_127

    move p1, v1

    goto :goto_145

    :cond_127
    div-float/2addr p1, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    sub-float/2addr p1, p3

    invoke-static {v3}, Lys;->n([F)F

    move-result p3

    neg-float p3, p3

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-static {v3}, Lys;->o([F)F

    move-result v8

    sub-float/2addr p3, v8

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr p1, v0

    :goto_145
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->Q:F

    invoke-static {v3}, Lys;->l([F)F

    move-result p1

    invoke-static {v3}, Lys;->p([F)F

    move-result p3

    sub-float/2addr p1, p3

    cmpl-float p1, p2, p1

    if-lez p1, :cond_155

    goto :goto_174

    :cond_155
    div-float/2addr p2, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    sub-float/2addr p2, p1

    invoke-static {v3}, Lys;->p([F)F

    move-result p1

    neg-float p1, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-static {v3}, Lys;->l([F)F

    move-result p3

    sub-float/2addr p2, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float v1, p1, v7

    :goto_174
    iput v1, p0, Lcom/canhub/cropper/CropImageView;->R:F

    goto :goto_1a2

    :cond_177
    iget p3, p0, Lcom/canhub/cropper/CropImageView;->Q:F

    mul-float/2addr p3, v0

    iget v1, v5, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    move-result p3

    iget v1, v5, Landroid/graphics/RectF;->right:F

    neg-float v1, v1

    add-float/2addr v1, p1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float/2addr p1, v0

    iput p1, p0, Lcom/canhub/cropper/CropImageView;->Q:F

    iget p1, p0, Lcom/canhub/cropper/CropImageView;->R:F

    mul-float/2addr p1, v7

    iget p3, v5, Landroid/graphics/RectF;->top:F

    neg-float p3, p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget p3, v5, Landroid/graphics/RectF;->bottom:F

    neg-float p3, p3

    add-float/2addr p3, p2

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float v1, p1, v7

    iput v1, p0, Lcom/canhub/cropper/CropImageView;->R:F

    :goto_1a2
    iget p1, p0, Lcom/canhub/cropper/CropImageView;->Q:F

    mul-float/2addr p1, v0

    mul-float/2addr v1, v7

    invoke-virtual {v2, p1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget p1, p0, Lcom/canhub/cropper/CropImageView;->Q:F

    mul-float/2addr p1, v0

    iget p2, p0, Lcom/canhub/cropper/CropImageView;->R:F

    mul-float/2addr p2, v7

    invoke-virtual {v5, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v4, v5}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->e()V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->l:Landroid/widget/ImageView;

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-eqz p4, :cond_1e3

    iget-object p3, p0, Lcom/canhub/cropper/CropImageView;->s:Ljc0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, Ljc0;->o:[F

    const/16 v1, 0x8

    invoke-static {v3, p2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p3, Ljc0;->q:Landroid/graphics/RectF;

    iget-object v1, p3, Ljc0;->m:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p3, p3, Ljc0;->s:[F

    invoke-virtual {v2, p3}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p3, p0, Lcom/canhub/cropper/CropImageView;->s:Ljc0;

    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1e6

    :cond_1e3
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :goto_1e6
    invoke-virtual {p0, p2}, Lcom/canhub/cropper/CropImageView;->j(Z)V

    :cond_1e9
    return-void
.end method

.method public final b()V
    .registers 4

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_12

    iget v1, p0, Lcom/canhub/cropper/CropImageView;->A:I

    if-gtz v1, :cond_c

    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->N:Landroid/net/Uri;

    if-eqz v1, :cond_12

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_12
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->t:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, p0, Lcom/canhub/cropper/CropImageView;->A:I

    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->N:Landroid/net/Uri;

    const/4 v2, 0x1

    iput v2, p0, Lcom/canhub/cropper/CropImageView;->O:I

    iput v1, p0, Lcom/canhub/cropper/CropImageView;->v:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/canhub/cropper/CropImageView;->P:F

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput v2, p0, Lcom/canhub/cropper/CropImageView;->Q:F

    iput v2, p0, Lcom/canhub/cropper/CropImageView;->R:F

    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->n:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->S:Landroid/graphics/RectF;

    iput v1, p0, Lcom/canhub/cropper/CropImageView;->T:I

    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->h()V

    return-void
.end method

.method public final c(Landroid/graphics/Bitmap$CompressFormat;IIILuc0;Landroid/net/Uri;)V
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->M:Lpc0;

    if-eqz v2, :cond_f7

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v0, Lcom/canhub/cropper/CropImageView;->t:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_f6

    iget-object v4, v0, Lcom/canhub/cropper/CropImageView;->W:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lns;

    goto :goto_26

    :cond_25
    move-object v4, v6

    :goto_26
    if-eqz v4, :cond_2d

    iget-object v4, v4, Lns;->E:Lnh1;

    invoke-interface {v4, v6}, Lgh1;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_2d
    iget v4, v0, Lcom/canhub/cropper/CropImageView;->O:I

    const/4 v7, 0x1

    if-gt v4, v7, :cond_3d

    sget-object v4, Luc0;->m:Luc0;

    if-ne v1, v4, :cond_37

    goto :goto_3d

    :cond_37
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v3, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_58

    :cond_3d
    :goto_3d
    new-instance v4, Landroid/util/Pair;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget v7, v0, Lcom/canhub/cropper/CropImageView;->O:I

    mul-int/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    iget v8, v0, Lcom/canhub/cropper/CropImageView;->O:I

    mul-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v3, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_58
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    new-instance v7, Ljava/lang/ref/WeakReference;

    new-instance v8, Lns;

    move v9, v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v3

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v11, v4

    iget-object v4, v0, Lcom/canhub/cropper/CropImageView;->N:Landroid/net/Uri;

    move-object v12, v6

    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    move-result-object v6

    move-object v13, v7

    iget v7, v0, Lcom/canhub/cropper/CropImageView;->v:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v14, v0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v8

    move v8, v10

    iget-boolean v10, v14, Lcom/canhub/cropper/CropOverlayView;->L:Z

    move/from16 v16, v9

    move v9, v11

    invoke-virtual {v14}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v11

    invoke-virtual {v14}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v14

    sget-object v12, Luc0;->l:Luc0;

    move-object/from16 v18, v13

    if-eq v1, v12, :cond_a8

    move/from16 v13, p3

    goto :goto_aa

    :cond_a8
    move/from16 v13, v16

    :goto_aa
    if-eq v1, v12, :cond_ae

    move/from16 v16, p4

    :cond_ae
    move-object v1, v15

    iget-boolean v15, v0, Lcom/canhub/cropper/CropImageView;->w:Z

    iget-boolean v12, v0, Lcom/canhub/cropper/CropImageView;->x:Z

    if-nez p6, :cond_cc

    move-object/from16 p3, v1

    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->a0:Landroid/net/Uri;

    move-object/from16 v20, v1

    move-object/from16 v1, p3

    :goto_bd
    move/from16 v0, v16

    move/from16 v16, v12

    move v12, v14

    move v14, v0

    move/from16 v19, p2

    move-object/from16 v17, p5

    move-object/from16 v0, v18

    move-object/from16 v18, p1

    goto :goto_cf

    :cond_cc
    move-object/from16 v20, p6

    goto :goto_bd

    :goto_cf
    invoke-direct/range {v1 .. v20}, Lns;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Landroid/net/Uri;Landroid/graphics/Bitmap;[FIIIZIIIIZZLuc0;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/canhub/cropper/CropImageView;->W:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lns;

    sget-object v2, Lji0;->a:Lff0;

    new-instance v3, Lq;

    const/4 v4, 0x7

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-direct {v3, v0, v12, v4}, Lq;-><init>(Ljava/lang/Object;Lha0;I)V

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    move-result-object v2

    iput-object v2, v0, Lns;->E:Lnh1;

    invoke-virtual {v1}, Lcom/canhub/cropper/CropImageView;->i()V

    :cond_f6
    return-void

    :cond_f7
    const-string v0, "mOnCropImageCompleteListener is not set"

    invoke-static {v0}, Lf;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final d(ZZ)V
    .registers 15

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->t:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_115

    if-lez v0, :cond_115

    if-lez v1, :cond_115

    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_3f

    iget p1, v3, Landroid/graphics/RectF;->left:F

    cmpg-float p1, p1, v5

    if-ltz p1, :cond_39

    iget p1, v3, Landroid/graphics/RectF;->top:F

    cmpg-float p1, p1, v5

    if-ltz p1, :cond_39

    iget p1, v3, Landroid/graphics/RectF;->right:F

    int-to-float p2, v0

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_39

    iget p1, v3, Landroid/graphics/RectF;->bottom:F

    int-to-float p2, v1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_115

    :cond_39
    int-to-float p1, v0

    int-to-float p2, v1

    invoke-virtual {p0, p1, p2, v4, v4}, Lcom/canhub/cropper/CropImageView;->a(FFZZ)V

    return-void

    :cond_3f
    iget-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->J:Z

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez p1, :cond_4b

    iget p1, p0, Lcom/canhub/cropper/CropImageView;->P:F

    cmpl-float p1, p1, v6

    if-lez p1, :cond_115

    :cond_4b
    iget p1, p0, Lcom/canhub/cropper/CropImageView;->P:F

    iget v7, p0, Lcom/canhub/cropper/CropImageView;->K:I

    int-to-float v7, v7

    cmpg-float p1, p1, v7

    if-gez p1, :cond_8c

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p1

    int-to-float v7, v0

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v9, v7, v8

    cmpg-float p1, p1, v9

    if-gez p1, :cond_8c

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result p1

    int-to-float v9, v1

    mul-float/2addr v8, v9

    cmpg-float p1, p1, v8

    if-gez p1, :cond_8c

    iget p1, p0, Lcom/canhub/cropper/CropImageView;->K:I

    int-to-float p1, p1

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget v10, p0, Lcom/canhub/cropper/CropImageView;->P:F

    div-float/2addr v8, v10

    const v10, 0x3f23d70a    # 0.64f

    div-float/2addr v8, v10

    div-float/2addr v7, v8

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v8

    iget v11, p0, Lcom/canhub/cropper/CropImageView;->P:F

    div-float/2addr v8, v11

    div-float/2addr v8, v10

    div-float/2addr v9, v8

    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {p1, v7}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_8d

    :cond_8c
    move p1, v5

    :goto_8d
    iget v7, p0, Lcom/canhub/cropper/CropImageView;->P:F

    cmpl-float v7, v7, v6

    if-lez v7, :cond_c9

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v7

    int-to-float v8, v0

    const v9, 0x3f266666    # 0.65f

    mul-float v10, v8, v9

    cmpl-float v7, v7, v10

    if-gtz v7, :cond_ab

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v7

    int-to-float v10, v1

    mul-float/2addr v10, v9

    cmpl-float v7, v7, v10

    if-lez v7, :cond_c9

    :cond_ab
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget v7, p0, Lcom/canhub/cropper/CropImageView;->P:F

    div-float/2addr p1, v7

    const v7, 0x3f028f5c    # 0.51f

    div-float/2addr p1, v7

    div-float/2addr v8, p1

    int-to-float p1, v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v9, p0, Lcom/canhub/cropper/CropImageView;->P:F

    div-float/2addr v3, v9

    div-float/2addr v3, v7

    div-float/2addr p1, v3

    invoke-static {v8, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v6, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :cond_c9
    iget-boolean v3, p0, Lcom/canhub/cropper/CropImageView;->J:Z

    if-nez v3, :cond_ce

    goto :goto_cf

    :cond_ce
    move v6, p1

    :goto_cf
    cmpl-float p1, v6, v5

    if-lez p1, :cond_115

    iget p1, p0, Lcom/canhub/cropper/CropImageView;->P:F

    cmpg-float p1, v6, p1

    if-nez p1, :cond_da

    goto :goto_115

    :cond_da
    if-eqz p2, :cond_10d

    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->s:Ljc0;

    if-nez p1, :cond_e9

    new-instance p1, Ljc0;

    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->l:Landroid/widget/ImageView;

    invoke-direct {p1, v3, v2}, Ljc0;-><init>(Landroid/widget/ImageView;Lcom/canhub/cropper/CropOverlayView;)V

    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->s:Ljc0;

    :cond_e9
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->q:[F

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->n:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    iget-object v5, p1, Ljc0;->n:[F

    const/16 v7, 0x8

    invoke-static {v2, v4, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p1, Ljc0;->p:Landroid/graphics/RectF;

    iget-object v4, p1, Ljc0;->m:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v4}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p1, Ljc0;->r:[F

    invoke-virtual {v3, p1}, Landroid/graphics/Matrix;->getValues([F)V

    :cond_10d
    iput v6, p0, Lcom/canhub/cropper/CropImageView;->P:F

    int-to-float p1, v0

    int-to-float v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/canhub/cropper/CropImageView;->a(FFZZ)V

    :cond_115
    :goto_115
    return-void
.end method

.method public final e()V
    .registers 12

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->q:[F

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    aput v2, v0, v3

    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x2

    aput v4, v0, v5

    const/4 v4, 0x3

    aput v2, v0, v4

    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x4

    aput v6, v0, v7

    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v8, 0x5

    aput v6, v0, v8

    const/4 v6, 0x6

    aput v2, v0, v6

    iget-object v9, p0, Lcom/canhub/cropper/CropImageView;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    const/4 v10, 0x7

    aput v9, v0, v10

    iget-object v9, p0, Lcom/canhub/cropper/CropImageView;->n:Landroid/graphics/Matrix;

    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p0, p0, Lcom/canhub/cropper/CropImageView;->r:[F

    aput v2, p0, v1

    aput v2, p0, v3

    const/high16 v0, 0x42c80000    # 100.0f

    aput v0, p0, v5

    aput v2, p0, v4

    aput v0, p0, v7

    aput v0, p0, v8

    aput v2, p0, v6

    aput v0, p0, v10

    invoke-virtual {v9, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public final f(I)V
    .registers 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->t:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_13b

    if-gez v1, :cond_f

    rem-int/lit16 v1, v1, 0x168

    add-int/lit16 v1, v1, 0x168

    goto :goto_11

    :cond_f
    rem-int/lit16 v1, v1, 0x168

    :goto_11
    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v2, Lcom/canhub/cropper/CropOverlayView;->L:Z

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_30

    const/16 v3, 0x2e

    if-gt v3, v1, :cond_26

    const/16 v3, 0x87

    if-ge v1, v3, :cond_26

    goto :goto_2e

    :cond_26
    const/16 v3, 0xd8

    if-gt v3, v1, :cond_30

    const/16 v3, 0x131

    if-ge v1, v3, :cond_30

    :goto_2e
    move v3, v4

    goto :goto_31

    :cond_30
    move v3, v5

    :goto_31
    sget-object v6, Lys;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    if-eqz v3, :cond_41

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v7

    goto :goto_45

    :cond_41
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v7

    :goto_45
    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    if-eqz v3, :cond_4f

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v9

    goto :goto_53

    :cond_4f
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v9

    :goto_53
    div-float/2addr v9, v8

    if-eqz v3, :cond_5e

    iget-boolean v3, v0, Lcom/canhub/cropper/CropImageView;->w:Z

    iget-boolean v8, v0, Lcom/canhub/cropper/CropImageView;->x:Z

    iput-boolean v8, v0, Lcom/canhub/cropper/CropImageView;->w:Z

    iput-boolean v3, v0, Lcom/canhub/cropper/CropImageView;->x:Z

    :cond_5e
    iget-object v3, v0, Lcom/canhub/cropper/CropImageView;->n:Landroid/graphics/Matrix;

    iget-object v8, v0, Lcom/canhub/cropper/CropImageView;->o:Landroid/graphics/Matrix;

    invoke-virtual {v3, v8}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    sget-object v10, Lys;->d:[F

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    aput v11, v10, v5

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    aput v11, v10, v4

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v12, 0x0

    aput v12, v10, v11

    const/4 v13, 0x3

    aput v12, v10, v13

    const/4 v14, 0x4

    const/high16 v15, 0x3f800000    # 1.0f

    aput v15, v10, v14

    const/16 v16, 0x5

    aput v12, v10, v16

    invoke-virtual {v8, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget v8, v0, Lcom/canhub/cropper/CropImageView;->v:I

    add-int/2addr v8, v1

    rem-int/lit16 v8, v8, 0x168

    iput v8, v0, Lcom/canhub/cropper/CropImageView;->v:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v0, v1, v8, v4, v5}, Lcom/canhub/cropper/CropImageView;->a(FFZZ)V

    sget-object v1, Lys;->e:[F

    invoke-virtual {v3, v1, v10}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget v8, v0, Lcom/canhub/cropper/CropImageView;->P:F

    aget v12, v1, v14

    aget v17, v1, v11

    sub-float v12, v12, v17

    move/from16 p1, v11

    float-to-double v11, v12

    move/from16 v17, v13

    move/from16 v18, v14

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    aget v19, v1, v16

    aget v20, v1, v17

    sub-float v4, v19, v20

    move-object/from16 v20, v6

    float-to-double v5, v4

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v4, v11

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    div-float/2addr v8, v4

    iput v8, v0, Lcom/canhub/cropper/CropImageView;->P:F

    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v0, Lcom/canhub/cropper/CropImageView;->P:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual {v0, v4, v5, v6, v8}, Lcom/canhub/cropper/CropImageView;->a(FFZZ)V

    invoke-virtual {v3, v1, v10}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    aget v3, v1, v18

    aget v4, v1, p1

    sub-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    aget v5, v1, v16

    aget v6, v1, v17

    sub-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v7, v3

    mul-float/2addr v9, v3

    const/16 v19, 0x0

    aget v3, v1, v19

    sub-float v4, v3, v7

    const/4 v6, 0x1

    aget v1, v1, v6

    sub-float v5, v1, v9

    add-float/2addr v3, v7

    add-float/2addr v1, v9

    move-object/from16 v7, v20

    invoke-virtual {v7, v4, v5, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->g()V

    invoke-virtual {v2, v7}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v3, v6, v8}, Lcom/canhub/cropper/CropImageView;->a(FFZZ)V

    invoke-virtual {v0, v8, v8}, Lcom/canhub/cropper/CropImageView;->d(ZZ)V

    invoke-virtual {v2}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/canhub/cropper/CropOverlayView;->e(Landroid/graphics/RectF;)V

    iget-object v1, v2, Lcom/canhub/cropper/CropOverlayView;->r:Lzc0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lzc0;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_13b
    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V
    .registers 7

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    invoke-static {v0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    :cond_a
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->b()V

    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->t:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object p3, p0, Lcom/canhub/cropper/CropImageView;->N:Landroid/net/Uri;

    iput p2, p0, Lcom/canhub/cropper/CropImageView;->A:I

    iput p4, p0, Lcom/canhub/cropper/CropImageView;->O:I

    iput p5, p0, Lcom/canhub/cropper/CropImageView;->v:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/4 p3, 0x1

    const/4 p4, 0x1

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/canhub/cropper/CropImageView;->a(FFZZ)V

    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    if-eqz p1, :cond_36

    invoke-virtual {p1}, Lcom/canhub/cropper/CropOverlayView;->g()V

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->h()V

    :cond_36
    return-void
.end method

.method public final getAspectRatio()Landroid/util/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/Pair;

    iget-object p0, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioY()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getCornerShape()Llc0;
    .registers 1

    iget-object p0, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->getCornerShape()Llc0;

    move-result-object p0

    return-object p0
.end method

.method public final getCropLabelText()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/canhub/cropper/CropImageView;->F:Ljava/lang/String;

    return-object p0
.end method

.method public final getCropLabelTextColor()I
    .registers 1

    iget p0, p0, Lcom/canhub/cropper/CropImageView;->H:I

    return p0
.end method

.method public final getCropLabelTextSize()F
    .registers 1

    iget p0, p0, Lcom/canhub/cropper/CropImageView;->G:F

    return p0
.end method

.method public final getCropPoints()[F
    .registers 9

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    const/16 v4, 0x8

    new-array v5, v4, [F

    const/4 v6, 0x1

    const/4 v6, 0x0

    aput v1, v5, v6

    const/4 v7, 0x1

    aput v2, v5, v7

    const/4 v7, 0x2

    aput v3, v5, v7

    const/4 v7, 0x3

    aput v2, v5, v7

    const/4 v2, 0x4

    aput v3, v5, v2

    const/4 v2, 0x5

    aput v0, v5, v2

    const/4 v2, 0x6

    aput v1, v5, v2

    const/4 v1, 0x7

    aput v0, v5, v1

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->n:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-array v0, v4, [F

    :goto_3a
    if-ge v6, v4, :cond_47

    aget v1, v5, v6

    iget v2, p0, Lcom/canhub/cropper/CropImageView;->O:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    aput v1, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3a

    :cond_47
    return-object v0
.end method

.method public final getCropRect()Landroid/graphics/Rect;
    .registers 7

    iget v0, p0, Lcom/canhub/cropper/CropImageView;->O:I

    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->t:Landroid/graphics/Bitmap;

    if-nez v1, :cond_9

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_9
    move v2, v0

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v2, v1

    sget-object v1, Lys;->a:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v3

    iget-boolean v3, p0, Lcom/canhub/cropper/CropOverlayView;->L:Z

    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v4

    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lys;->m([FIIZII)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final getCropShape()Lnc0;
    .registers 1

    iget-object p0, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->getCropShape()Lnc0;

    move-result-object p0

    return-object p0
.end method

.method public final getCropWindowRect()Landroid/graphics/RectF;
    .registers 1

    iget-object p0, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getCroppedImage()Landroid/graphics/Bitmap;
    .registers 18

    move-object/from16 v0, p0

    sget-object v1, Lys;->a:Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/canhub/cropper/CropImageView;->t:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_80

    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->N:Landroid/net/Uri;

    iget-object v3, v0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_59

    iget v1, v0, Lcom/canhub/cropper/CropImageView;->O:I

    const/4 v4, 0x1

    if-gt v1, v4, :cond_18

    goto :goto_59

    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lcom/canhub/cropper/CropImageView;->N:Landroid/net/Uri;

    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    move-result-object v6

    iget v7, v0, Lcom/canhub/cropper/CropImageView;->v:I

    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v2, v0, Lcom/canhub/cropper/CropImageView;->O:I

    mul-int v8, v1, v2

    iget-object v1, v0, Lcom/canhub/cropper/CropImageView;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v2, v0, Lcom/canhub/cropper/CropImageView;->O:I

    mul-int v9, v1, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v10, v3, Lcom/canhub/cropper/CropOverlayView;->L:Z

    invoke-virtual {v3}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v11

    invoke-virtual {v3}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v12

    iget-boolean v15, v0, Lcom/canhub/cropper/CropImageView;->w:Z

    iget-boolean v0, v0, Lcom/canhub/cropper/CropImageView;->x:Z

    move/from16 v16, v0

    invoke-static/range {v4 .. v16}, Lys;->c(Landroid/content/Context;Landroid/net/Uri;[FIIIZIIIIZZ)Lj84;

    move-result-object v0

    goto :goto_75

    :cond_59
    :goto_59
    invoke-virtual {v0}, Lcom/canhub/cropper/CropImageView;->getCropPoints()[F

    move-result-object v1

    iget v4, v0, Lcom/canhub/cropper/CropImageView;->v:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v3, Lcom/canhub/cropper/CropOverlayView;->L:Z

    invoke-virtual {v3}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioX()I

    move-result v6

    invoke-virtual {v3}, Lcom/canhub/cropper/CropOverlayView;->getAspectRatioY()I

    move-result v7

    iget-boolean v8, v0, Lcom/canhub/cropper/CropImageView;->w:Z

    iget-boolean v9, v0, Lcom/canhub/cropper/CropImageView;->x:Z

    move-object v3, v1

    invoke-static/range {v2 .. v9}, Lys;->e(Landroid/graphics/Bitmap;[FIZIIZZ)Lj84;

    move-result-object v0

    :goto_75
    iget-object v0, v0, Lj84;->m:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    sget-object v1, Luc0;->n:Luc0;

    invoke-static {v0, v13, v14, v1}, Lys;->q(Landroid/graphics/Bitmap;IILuc0;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_80
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCustomOutputUri()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/canhub/cropper/CropImageView;->a0:Landroid/net/Uri;

    return-object p0
.end method

.method public final getGuidelines()Loc0;
    .registers 1

    iget-object p0, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->getGuidelines()Loc0;

    move-result-object p0

    return-object p0
.end method

.method public final getImageResource()I
    .registers 1

    iget p0, p0, Lcom/canhub/cropper/CropImageView;->A:I

    return p0
.end method

.method public final getImageUri()Landroid/net/Uri;
    .registers 1

    iget-object p0, p0, Lcom/canhub/cropper/CropImageView;->N:Landroid/net/Uri;

    return-object p0
.end method

.method public final getMaxZoom()I
    .registers 1

    iget p0, p0, Lcom/canhub/cropper/CropImageView;->K:I

    return p0
.end method

.method public final getRotatedDegrees()I
    .registers 1

    iget p0, p0, Lcom/canhub/cropper/CropImageView;->v:I

    return p0
.end method

.method public final getScaleType()Lvc0;
    .registers 1

    iget-object p0, p0, Lcom/canhub/cropper/CropImageView;->B:Lvc0;

    return-object p0
.end method

.method public final getWholeImageRect()Landroid/graphics/Rect;
    .registers 4

    iget v0, p0, Lcom/canhub/cropper/CropImageView;->O:I

    iget-object p0, p0, Lcom/canhub/cropper/CropImageView;->t:Landroid/graphics/Bitmap;

    if-nez p0, :cond_9

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    mul-int/2addr p0, v0

    new-instance v0, Landroid/graphics/Rect;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final h()V
    .registers 3

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    if-eqz v0, :cond_13

    iget-boolean v1, p0, Lcom/canhub/cropper/CropImageView;->D:Z

    if-eqz v1, :cond_f

    iget-object p0, p0, Lcom/canhub/cropper/CropImageView;->t:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_f

    const/4 p0, 0x1

    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    const/4 p0, 0x4

    :goto_10
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    return-void
.end method

.method public final i()V
    .registers 3

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->I:Z

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->t:Landroid/graphics/Bitmap;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->V:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_12

    :cond_e
    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->W:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_14

    :cond_12
    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    move v0, v1

    :goto_15
    if-eqz v0, :cond_18

    goto :goto_19

    :cond_18
    const/4 v1, 0x4

    :goto_19
    iget-object p0, p0, Lcom/canhub/cropper/CropImageView;->p:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final j(Z)V
    .registers 8

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->t:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    if-eqz v0, :cond_44

    if-nez p1, :cond_44

    iget v0, p0, Lcom/canhub/cropper/CropImageView;->O:I

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    sget-object v3, Lys;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->r:[F

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lys;->o([F)F

    move-result v4

    invoke-static {v3}, Lys;->n([F)F

    move-result v5

    sub-float/2addr v4, v5

    div-float/2addr v0, v4

    iget v4, p0, Lcom/canhub/cropper/CropImageView;->O:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    invoke-static {v3}, Lys;->l([F)F

    move-result v2

    invoke-static {v3}, Lys;->p([F)F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v4, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, v1, Lcom/canhub/cropper/CropOverlayView;->r:Lzc0;

    iput v2, v5, Lzc0;->e:F

    iput v3, v5, Lzc0;->f:F

    iput v0, v5, Lzc0;->k:F

    iput v4, v5, Lzc0;->l:F

    :cond_44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4c

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_4e

    :cond_4c
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->q:[F

    :goto_4e
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v1, v0, p0, p1}, Lcom/canhub/cropper/CropOverlayView;->h(II[F)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 8

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget p1, p0, Lcom/canhub/cropper/CropImageView;->y:I

    const/4 v0, 0x1

    if-lez p1, :cond_61

    iget p1, p0, Lcom/canhub/cropper/CropImageView;->z:I

    if-lez p1, :cond_61

    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->t:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5d

    sub-int/2addr p4, p2

    int-to-float p1, p4

    sub-int/2addr p5, p3

    int-to-float p2, p5

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/canhub/cropper/CropImageView;->a(FFZZ)V

    iget-object p4, p0, Lcom/canhub/cropper/CropImageView;->S:Landroid/graphics/RectF;

    if-eqz p4, :cond_53

    iget p5, p0, Lcom/canhub/cropper/CropImageView;->T:I

    iget v1, p0, Lcom/canhub/cropper/CropImageView;->u:I

    if-eq p5, v1, :cond_2a

    iput p5, p0, Lcom/canhub/cropper/CropImageView;->v:I

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/canhub/cropper/CropImageView;->a(FFZZ)V

    iput p3, p0, Lcom/canhub/cropper/CropImageView;->T:I

    :cond_2a
    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->n:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/canhub/cropper/CropImageView;->S:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    if-eqz p1, :cond_38

    invoke-virtual {p1, p4}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    :cond_38
    invoke-virtual {p0, p3, p3}, Lcom/canhub/cropper/CropImageView;->d(ZZ)V

    if-eqz p1, :cond_4e

    invoke-virtual {p1}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/canhub/cropper/CropOverlayView;->e(Landroid/graphics/RectF;)V

    iget-object p1, p1, Lcom/canhub/cropper/CropOverlayView;->r:Lzc0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lzc0;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_4e
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->S:Landroid/graphics/RectF;

    return-void

    :cond_53
    iget-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->U:Z

    if-eqz p1, :cond_5c

    iput-boolean p3, p0, Lcom/canhub/cropper/CropImageView;->U:Z

    invoke-virtual {p0, p3, p3}, Lcom/canhub/cropper/CropImageView;->d(ZZ)V

    :cond_5c
    return-void

    :cond_5d
    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->j(Z)V

    return-void

    :cond_61
    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->j(Z)V

    return-void
.end method

.method public final onMeasure(II)V
    .registers 15

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->t:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_83

    if-nez p2, :cond_1d

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    :cond_1d
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    if-ge p1, v3, :cond_2d

    int-to-double v6, p1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v8, v3

    div-double/2addr v6, v8

    goto :goto_2e

    :cond_2d
    move-wide v6, v4

    :goto_2e
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge p2, v3, :cond_3c

    int-to-double v8, p2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v10, v3

    div-double/2addr v8, v10

    goto :goto_3d

    :cond_3c
    move-wide v8, v4

    :goto_3d
    cmpg-double v3, v6, v4

    if-nez v3, :cond_4e

    cmpg-double v3, v8, v4

    if-nez v3, :cond_4e

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto :goto_63

    :cond_4e
    cmpg-double v3, v6, v8

    if-gtz v3, :cond_5b

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v6

    double-to-int v2, v2

    move v3, p1

    goto :goto_63

    :cond_5b
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v8

    double-to-int v3, v2

    move v2, p2

    :goto_63
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    if-eq v0, v5, :cond_6d

    if-eq v0, v4, :cond_71

    move p1, v3

    goto :goto_71

    :cond_6d
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_71
    :goto_71
    if-eq v1, v5, :cond_77

    if-eq v1, v4, :cond_7b

    move p2, v2

    goto :goto_7b

    :cond_77
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_7b
    :goto_7b
    iput p1, p0, Lcom/canhub/cropper/CropImageView;->y:I

    iput p2, p0, Lcom/canhub/cropper/CropImageView;->z:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_83
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_132

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->V:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_121

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->N:Landroid/net/Uri;

    if-nez v0, :cond_121

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->t:Landroid/graphics/Bitmap;

    if-nez v0, :cond_121

    iget v0, p0, Lcom/canhub/cropper/CropImageView;->A:I

    if-nez v0, :cond_121

    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    const-string v2, "LOADED_IMAGE_URI"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v3, v2, Landroid/net/Uri;

    if-nez v3, :cond_27

    move-object v2, v1

    :cond_27
    move-object v6, v2

    check-cast v6, Landroid/net/Uri;

    if-eqz v6, :cond_73

    const-string v2, "LOADED_IMAGE_STATE_BITMAP_KEY"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6a

    sget-object v3, Lys;->a:Landroid/graphics/Rect;

    sget-object v3, Lys;->g:Landroid/util/Pair;

    if-eqz v3, :cond_50

    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v4, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    goto :goto_4e

    :cond_4d
    move-object v2, v1

    :goto_4e
    move-object v4, v2

    goto :goto_51

    :cond_50
    move-object v4, v1

    :goto_51
    sput-object v1, Lys;->g:Landroid/util/Pair;

    if-eqz v4, :cond_6a

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_6a

    const-string v2, "LOADED_SAMPLE_SIZE"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/canhub/cropper/CropImageView;->g(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    goto :goto_6b

    :cond_6a
    move-object v3, p0

    :goto_6b
    iget-object p0, v3, Lcom/canhub/cropper/CropImageView;->N:Landroid/net/Uri;

    if-nez p0, :cond_92

    invoke-virtual {v3, v6}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    goto :goto_92

    :cond_73
    move-object v3, p0

    const-string p0, "LOADED_IMAGE_RESOURCE"

    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_80

    invoke-virtual {v3, p0}, Lcom/canhub/cropper/CropImageView;->setImageResource(I)V

    goto :goto_92

    :cond_80
    const-string p0, "LOADING_IMAGE_URI"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of v2, p0, Landroid/net/Uri;

    if-nez v2, :cond_8b

    move-object p0, v1

    :cond_8b
    check-cast p0, Landroid/net/Uri;

    if-eqz p0, :cond_92

    invoke-virtual {v3, p0}, Lcom/canhub/cropper/CropImageView;->setImageUriAsync(Landroid/net/Uri;)V

    :cond_92
    :goto_92
    const-string p0, "DEGREES_ROTATED"

    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v3, Lcom/canhub/cropper/CropImageView;->T:I

    iput p0, v3, Lcom/canhub/cropper/CropImageView;->v:I

    const-string p0, "INITIAL_CROP_RECT"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of v2, p0, Landroid/graphics/Rect;

    if-nez v2, :cond_a7

    move-object p0, v1

    :cond_a7
    check-cast p0, Landroid/graphics/Rect;

    iget-object v2, v3, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    if-eqz p0, :cond_bf

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-gtz v4, :cond_b9

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-lez v4, :cond_bf

    :cond_b9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p0}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    :cond_bf
    const-string p0, "CROP_WINDOW_RECT"

    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of v4, p0, Landroid/graphics/RectF;

    if-nez v4, :cond_ca

    move-object p0, v1

    :cond_ca
    check-cast p0, Landroid/graphics/RectF;

    if-eqz p0, :cond_e2

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_e0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpl-float v4, v4, v5

    if-lez v4, :cond_e2

    :cond_e0
    iput-object p0, v3, Lcom/canhub/cropper/CropImageView;->S:Landroid/graphics/RectF;

    :cond_e2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CROP_SHAPE"

    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lnc0;->valueOf(Ljava/lang/String;)Lnc0;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/canhub/cropper/CropOverlayView;->setCropShape(Lnc0;)V

    const-string p0, "CROP_AUTO_ZOOM_ENABLED"

    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v3, Lcom/canhub/cropper/CropImageView;->J:Z

    const-string p0, "CROP_MAX_ZOOM"

    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v3, Lcom/canhub/cropper/CropImageView;->K:I

    const-string p0, "CROP_FLIP_HORIZONTALLY"

    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v3, Lcom/canhub/cropper/CropImageView;->w:Z

    const-string p0, "CROP_FLIP_VERTICALLY"

    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v3, Lcom/canhub/cropper/CropImageView;->x:Z

    const-string p0, "SHOW_CROP_LABEL"

    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v3, Lcom/canhub/cropper/CropImageView;->E:Z

    invoke-virtual {v2, p0}, Lcom/canhub/cropper/CropOverlayView;->setCropperTextLabelVisibility(Z)V

    goto :goto_122

    :cond_121
    move-object v3, p0

    :goto_122
    check-cast p1, Landroid/os/Bundle;

    const-string p0, "instanceState"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_12d

    goto :goto_12e

    :cond_12d
    move-object v1, p0

    :goto_12e
    invoke-super {v3, v1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_132
    move-object v3, p0

    invoke-super {v3, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 8

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->N:Landroid/net/Uri;

    const/4 v1, 0x1

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->t:Landroid/graphics/Bitmap;

    if-nez v0, :cond_12

    iget v0, p0, Lcom/canhub/cropper/CropImageView;->A:I

    if-ge v0, v1, :cond_12

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object p0

    return-object p0

    :cond_12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->C:Z

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_48

    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->N:Landroid/net/Uri;

    if-nez v2, :cond_48

    iget v2, p0, Lcom/canhub/cropper/CropImageView;->A:I

    if-ge v2, v1, :cond_48

    sget-object v1, Lys;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->t:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->a0:Landroid/net/Uri;

    :try_start_32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x5f

    invoke-static {v1, v2, v5, v6, v4}, Lys;->r(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILandroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_3d} :catch_3e

    goto :goto_4a

    :catch_3e
    move-exception v1

    const-string v2, "AIC"

    const-string v4, "Failed to write bitmap to temp file for image-cropper save instance state"

    invoke-static {v2, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v3

    goto :goto_4a

    :cond_48
    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->N:Landroid/net/Uri;

    :goto_4a
    if-eqz v1, :cond_70

    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->t:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_70

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lys;->a:Landroid/graphics/Rect;

    new-instance v4, Landroid/util/Pair;

    new-instance v5, Ljava/lang/ref/WeakReference;

    iget-object v6, p0, Lcom/canhub/cropper/CropImageView;->t:Landroid/graphics/Bitmap;

    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v4, Lys;->g:Landroid/util/Pair;

    const-string v4, "LOADED_IMAGE_STATE_BITMAP_KEY"

    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_70
    iget-object v2, p0, Lcom/canhub/cropper/CropImageView;->V:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_7b

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lus;

    :cond_7b
    if-eqz v3, :cond_84

    const-string v2, "LOADING_IMAGE_URI"

    iget-object v3, v3, Lus;->m:Landroid/net/Uri;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_84
    const-string v2, "instanceState"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "LOADED_IMAGE_URI"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "LOADED_IMAGE_RESOURCE"

    iget v2, p0, Lcom/canhub/cropper/CropImageView;->A:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "LOADED_SAMPLE_SIZE"

    iget v2, p0, Lcom/canhub/cropper/CropImageView;->O:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "DEGREES_ROTATED"

    iget v2, p0, Lcom/canhub/cropper/CropImageView;->v:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->getInitialCropWindowRect()Landroid/graphics/Rect;

    move-result-object v2

    const-string v3, "INITIAL_CROP_RECT"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object v2, Lys;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->getCropWindowRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->n:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/canhub/cropper/CropImageView;->o:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const-string v3, "CROP_WINDOW_RECT"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1}, Lcom/canhub/cropper/CropOverlayView;->getCropShape()Lnc0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CROP_SHAPE"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CROP_AUTO_ZOOM_ENABLED"

    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->J:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "CROP_MAX_ZOOM"

    iget v2, p0, Lcom/canhub/cropper/CropImageView;->K:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "CROP_FLIP_HORIZONTALLY"

    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->w:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "CROP_FLIP_VERTICALLY"

    iget-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->x:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "SHOW_CROP_LABEL"

    iget-boolean p0, p0, Lcom/canhub/cropper/CropImageView;->E:Z

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-lez p3, :cond_9

    if-lez p4, :cond_9

    const/4 p1, 0x1

    goto :goto_b

    :cond_9
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_b
    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->U:Z

    return-void
.end method

.method public final setAutoZoomEnabled(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->J:Z

    if-eq v0, p1, :cond_13

    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->J:Z

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/canhub/cropper/CropImageView;->d(ZZ)V

    iget-object p0, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_13
    return-void
.end method

.method public final setCenterMoveEnabled(Z)V
    .registers 4

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lcom/canhub/cropper/CropOverlayView;->q:Z

    if-eq v1, p1, :cond_13

    iput-boolean p1, v0, Lcom/canhub/cropper/CropOverlayView;->q:Z

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/canhub/cropper/CropImageView;->d(ZZ)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_13
    return-void
.end method

.method public final setCornerShape(Llc0;)V
    .registers 2

    iget-object p0, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropCornerShape(Llc0;)V

    return-void
.end method

.method public final setCropLabelText(Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->F:Ljava/lang/String;

    iget-object p0, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    if-eqz p0, :cond_c

    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropLabelText(Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public final setCropLabelTextColor(I)V
    .registers 2

    iput p1, p0, Lcom/canhub/cropper/CropImageView;->H:I

    iget-object p0, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropLabelTextColor(I)V

    :cond_9
    return-void
.end method

.method public final setCropLabelTextSize(F)V
    .registers 3

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->getCropLabelTextSize()F

    move-result v0

    iput v0, p0, Lcom/canhub/cropper/CropImageView;->G:F

    iget-object p0, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    if-eqz p0, :cond_d

    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropLabelTextSize(F)V

    :cond_d
    return-void
.end method

.method public final setCropRect(Landroid/graphics/Rect;)V
    .registers 2

    iget-object p0, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setCropShape(Lnc0;)V
    .registers 2

    iget-object p0, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropShape(Lnc0;)V

    return-void
.end method

.method public final setCustomOutputUri(Landroid/net/Uri;)V
    .registers 2

    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->a0:Landroid/net/Uri;

    return-void
.end method

.method public final setFixedAspectRatio(Z)V
    .registers 2

    iget-object p0, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropOverlayView;->setFixedAspectRatio(Z)V

    return-void
.end method

.method public final setFlippedHorizontally(Z)V
    .registers 5

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->w:Z

    if-eq v0, p1, :cond_16

    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->w:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/canhub/cropper/CropImageView;->a(FFZZ)V

    :cond_16
    return-void
.end method

.method public final setFlippedVertically(Z)V
    .registers 5

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->x:Z

    if-eq v0, p1, :cond_16

    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->x:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/canhub/cropper/CropImageView;->a(FFZZ)V

    :cond_16
    return-void
.end method

.method public final setGuidelines(Loc0;)V
    .registers 2

    iget-object p0, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropOverlayView;->setGuidelines(Loc0;)V

    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 10

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/canhub/cropper/CropImageView;->g(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    return-void
.end method

.method public final setImageCropOptions(Lkc0;)V
    .registers 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lkc0;->y:Z

    iget-boolean v1, p1, Lkc0;->w:Z

    iget-boolean v2, p1, Lkc0;->u:Z

    iget-object v3, p1, Lkc0;->t:Lvc0;

    invoke-virtual {p0, v3}, Lcom/canhub/cropper/CropImageView;->setScaleType(Lvc0;)V

    iget-object v3, p1, Lkc0;->a0:Landroid/net/Uri;

    iput-object v3, p0, Lcom/canhub/cropper/CropImageView;->a0:Landroid/net/Uri;

    iget-object v3, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    if-eqz v3, :cond_19

    invoke-virtual {v3, p1}, Lcom/canhub/cropper/CropOverlayView;->setInitialAttributeValues(Lkc0;)V

    :cond_19
    iget-boolean v3, p1, Lkc0;->z:Z

    invoke-virtual {p0, v3}, Lcom/canhub/cropper/CropImageView;->setMultiTouchEnabled(Z)V

    iget-boolean v3, p1, Lkc0;->A:Z

    invoke-virtual {p0, v3}, Lcom/canhub/cropper/CropImageView;->setCenterMoveEnabled(Z)V

    invoke-virtual {p0, v2}, Lcom/canhub/cropper/CropImageView;->setShowCropOverlay(Z)V

    invoke-virtual {p0, v1}, Lcom/canhub/cropper/CropImageView;->setShowProgressBar(Z)V

    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropImageView;->setAutoZoomEnabled(Z)V

    iget v3, p1, Lkc0;->C:I

    invoke-virtual {p0, v3}, Lcom/canhub/cropper/CropImageView;->setMaxZoom(I)V

    iget-boolean v3, p1, Lkc0;->n0:Z

    invoke-virtual {p0, v3}, Lcom/canhub/cropper/CropImageView;->setFlippedHorizontally(Z)V

    iget-boolean v3, p1, Lkc0;->o0:Z

    invoke-virtual {p0, v3}, Lcom/canhub/cropper/CropImageView;->setFlippedVertically(Z)V

    iput-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->J:Z

    iput-boolean v2, p0, Lcom/canhub/cropper/CropImageView;->D:Z

    iput-boolean v1, p0, Lcom/canhub/cropper/CropImageView;->I:Z

    iget p1, p1, Lkc0;->x:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object p0, p0, Lcom/canhub/cropper/CropImageView;->p:Landroid/widget/ProgressBar;

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setImageResource(I)V
    .registers 9

    if-eqz p1, :cond_1e

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    move v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/canhub/cropper/CropImageView;->g(Landroid/graphics/Bitmap;ILandroid/net/Uri;II)V

    :cond_1e
    return-void
.end method

.method public final setImageUriAsync(Landroid/net/Uri;)V
    .registers 6

    if-eqz p1, :cond_4e

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->V:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lus;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lus;->q:Lnh1;

    invoke-interface {v0, v1}, Lgh1;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_15
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->b()V

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/canhub/cropper/CropOverlayView;->setInitialCropWindowRect(Landroid/graphics/Rect;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v2, Lus;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3, p0, p1}, Lus;-><init>(Landroid/content/Context;Lcom/canhub/cropper/CropImageView;Landroid/net/Uri;)V

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/canhub/cropper/CropImageView;->V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus;

    if-eqz p1, :cond_4b

    sget-object v0, Lji0;->a:Lff0;

    new-instance v2, Lq;

    const/16 v3, 0x8

    invoke-direct {v2, p1, v1, v3}, Lq;-><init>(Ljava/lang/Object;Lha0;I)V

    const/4 v1, 0x2

    invoke-static {p1, v0, v2, v1}, Lw82;->E(Lvb0;Lmb0;Lq21;I)Lr83;

    move-result-object v0

    iput-object v0, p1, Lus;->q:Lnh1;

    :cond_4b
    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->i()V

    :cond_4e
    return-void
.end method

.method public final setMaxZoom(I)V
    .registers 3

    iget v0, p0, Lcom/canhub/cropper/CropImageView;->K:I

    if-eq v0, p1, :cond_15

    if-lez p1, :cond_15

    iput p1, p0, Lcom/canhub/cropper/CropImageView;->K:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/canhub/cropper/CropImageView;->d(ZZ)V

    iget-object p0, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_15
    return-void
.end method

.method public final setMultiTouchEnabled(Z)V
    .registers 5

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lcom/canhub/cropper/CropOverlayView;->p:Z

    if-eq v1, p1, :cond_29

    iput-boolean p1, v0, Lcom/canhub/cropper/CropOverlayView;->p:Z

    if-eqz p1, :cond_21

    iget-object p1, v0, Lcom/canhub/cropper/CropOverlayView;->o:Landroid/view/ScaleGestureDetector;

    if-nez p1, :cond_21

    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lxc0;

    invoke-direct {v2, v0}, Lxc0;-><init>(Lcom/canhub/cropper/CropOverlayView;)V

    invoke-direct {p1, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, v0, Lcom/canhub/cropper/CropOverlayView;->o:Landroid/view/ScaleGestureDetector;

    :cond_21
    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/canhub/cropper/CropImageView;->d(ZZ)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_29
    return-void
.end method

.method public final setOnCropImageCompleteListener(Lpc0;)V
    .registers 2

    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->M:Lpc0;

    return-void
.end method

.method public final setOnCropWindowChangedListener(Lsc0;)V
    .registers 2

    return-void
.end method

.method public final setOnSetCropOverlayMovedListener(Lqc0;)V
    .registers 2

    return-void
.end method

.method public final setOnSetCropOverlayReleasedListener(Lrc0;)V
    .registers 2

    return-void
.end method

.method public final setOnSetImageUriCompleteListener(Ltc0;)V
    .registers 2

    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->L:Ltc0;

    return-void
.end method

.method public final setRotatedDegrees(I)V
    .registers 3

    iget v0, p0, Lcom/canhub/cropper/CropImageView;->v:I

    if-eq v0, p1, :cond_8

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropImageView;->f(I)V

    :cond_8
    return-void
.end method

.method public final setSaveBitmapToInstanceState(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->C:Z

    return-void
.end method

.method public final setScaleType(Lvc0;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/canhub/cropper/CropImageView;->B:Lvc0;

    if-eq p1, v0, :cond_1d

    iput-object p1, p0, Lcom/canhub/cropper/CropImageView;->B:Lvc0;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/canhub/cropper/CropImageView;->P:F

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/canhub/cropper/CropImageView;->R:F

    iput p1, p0, Lcom/canhub/cropper/CropImageView;->Q:F

    iget-object p1, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/canhub/cropper/CropOverlayView;->g()V

    :cond_1a
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1d
    return-void
.end method

.method public final setShowCropLabel(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->E:Z

    if-eq v0, p1, :cond_d

    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->E:Z

    iget-object p0, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    if-eqz p0, :cond_d

    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropOverlayView;->setCropperTextLabelVisibility(Z)V

    :cond_d
    return-void
.end method

.method public final setShowCropOverlay(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->D:Z

    if-eq v0, p1, :cond_9

    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->D:Z

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->h()V

    :cond_9
    return-void
.end method

.method public final setShowProgressBar(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/canhub/cropper/CropImageView;->I:Z

    if-eq v0, p1, :cond_9

    iput-boolean p1, p0, Lcom/canhub/cropper/CropImageView;->I:Z

    invoke-virtual {p0}, Lcom/canhub/cropper/CropImageView;->i()V

    :cond_9
    return-void
.end method

.method public final setSnapRadius(F)V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_e

    iget-object p0, p0, Lcom/canhub/cropper/CropImageView;->m:Lcom/canhub/cropper/CropOverlayView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropOverlayView;->setSnapRadius(F)V

    :cond_e
    return-void
.end method
