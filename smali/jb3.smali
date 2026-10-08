###### Class defpackage.jb3 (jb3)
.class public final Ljb3;
.super Landroid/view/MenuInflater;


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ljb3;->e:[Ljava/lang/Class;

    sput-object v0, Ljb3;->f:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ljb3;->c:Landroid/content/Context;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ljb3;->a:[Ljava/lang/Object;

    iput-object p1, p0, Ljb3;->b:[Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    return-object p0

    :cond_5
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_13

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ljb3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_13
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lib3;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v3}, Lib3;-><init>(Ljb3;Landroid/view/Menu;)V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_f
    const-string v4, "menu"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v3, v5, :cond_30

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_36

    :cond_24
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Expecting menu, got "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-ne v3, v6, :cond_27e

    :goto_36
    const/4 v7, 0x1

    const/4 v7, 0x0

    move v9, v7

    move v10, v9

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_3c
    if-nez v9, :cond_27d

    if-eq v3, v6, :cond_275

    const-string v12, "item"

    const-string v13, "group"

    const/4 v14, 0x3

    iget-object v15, v2, Lib3;->a:Landroid/view/Menu;

    if-eq v3, v5, :cond_c2

    if-eq v3, v14, :cond_4f

    :cond_4b
    :goto_4b
    move-object/from16 v8, p1

    goto/16 :goto_be

    :cond_4f
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v10, :cond_64

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_64

    move-object/from16 v8, p1

    move v10, v7

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    goto/16 :goto_26e

    :cond_64
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_77

    iput v7, v2, Lib3;->b:I

    iput v7, v2, Lib3;->c:I

    iput v7, v2, Lib3;->d:I

    iput v7, v2, Lib3;->e:I

    iput-boolean v6, v2, Lib3;->f:Z

    iput-boolean v6, v2, Lib3;->g:Z

    goto :goto_4b

    :cond_77
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b5

    iget-boolean v3, v2, Lib3;->h:Z

    if-nez v3, :cond_4b

    iget-object v3, v2, Lib3;->z:Lix1;

    if-eqz v3, :cond_a3

    iget-object v3, v3, Lix1;->b:Landroid/view/ActionProvider;

    invoke-virtual {v3}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_a3

    iput-boolean v6, v2, Lib3;->h:Z

    iget v3, v2, Lib3;->b:I

    iget v12, v2, Lib3;->i:I

    iget v13, v2, Lib3;->j:I

    iget-object v14, v2, Lib3;->k:Ljava/lang/CharSequence;

    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Lib3;->b(Landroid/view/MenuItem;)V

    goto :goto_4b

    :cond_a3
    iput-boolean v6, v2, Lib3;->h:Z

    iget v3, v2, Lib3;->b:I

    iget v12, v2, Lib3;->i:I

    iget v13, v2, Lib3;->j:I

    iget-object v14, v2, Lib3;->k:Ljava/lang/CharSequence;

    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Lib3;->b(Landroid/view/MenuItem;)V

    goto :goto_4b

    :cond_b5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    move-object/from16 v8, p1

    move v9, v6

    :goto_be
    const/4 v5, 0x1

    const/4 v5, 0x0

    goto/16 :goto_26e

    :cond_c2
    if-eqz v10, :cond_c5

    goto :goto_4b

    :cond_c5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    iget-object v8, v0, Ljb3;->c:Landroid/content/Context;

    const/4 v5, 0x4

    if-eqz v13, :cond_103

    sget-object v3, Lsn2;->p:[I

    invoke-virtual {v8, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v2, Lib3;->b:I

    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, v2, Lib3;->c:I

    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v2, Lib3;->d:I

    const/4 v5, 0x5

    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v2, Lib3;->e:I

    const/4 v13, 0x2

    invoke-virtual {v3, v13, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v2, Lib3;->f:Z

    invoke-virtual {v3, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v2, Lib3;->g:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_4b

    :cond_103
    const/4 v13, 0x2

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_247

    sget-object v3, Lsn2;->q:[I

    invoke-virtual {v8, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v13, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    iput v12, v2, Lib3;->i:I

    iget v12, v2, Lib3;->c:I

    const/4 v15, 0x5

    invoke-virtual {v3, v15, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    const/4 v15, 0x6

    iget v13, v2, Lib3;->d:I

    invoke-virtual {v3, v15, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    const/high16 v15, -0x10000

    and-int/2addr v12, v15

    const v15, 0xffff

    and-int/2addr v13, v15

    or-int/2addr v12, v13

    iput v12, v2, Lib3;->j:I

    const/4 v12, 0x7

    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    iput-object v12, v2, Lib3;->k:Ljava/lang/CharSequence;

    const/16 v12, 0x8

    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v12

    iput-object v12, v2, Lib3;->l:Ljava/lang/CharSequence;

    invoke-virtual {v3, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    iput v12, v2, Lib3;->m:I

    const/16 v12, 0x9

    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_14d

    move v12, v7

    goto :goto_151

    :cond_14d
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    :goto_151
    iput-char v12, v2, Lib3;->n:C

    const/16 v12, 0x10

    const/16 v13, 0x1000

    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v2, Lib3;->o:I

    const/16 v12, 0xa

    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_167

    move v12, v7

    goto :goto_16b

    :cond_167
    invoke-virtual {v12, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    :goto_16b
    iput-char v12, v2, Lib3;->p:C

    const/16 v12, 0x14

    invoke-virtual {v3, v12, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v2, Lib3;->q:I

    const/16 v12, 0xb

    invoke-virtual {v3, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_184

    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput v12, v2, Lib3;->r:I

    goto :goto_188

    :cond_184
    iget v12, v2, Lib3;->e:I

    iput v12, v2, Lib3;->r:I

    :goto_188
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v2, Lib3;->s:Z

    iget-boolean v12, v2, Lib3;->f:Z

    invoke-virtual {v3, v5, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v2, Lib3;->t:Z

    iget-boolean v5, v2, Lib3;->g:Z

    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, v2, Lib3;->u:Z

    const/16 v5, 0x15

    const/4 v12, -0x1

    invoke-virtual {v3, v5, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, v2, Lib3;->v:I

    const/16 v5, 0xc

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lib3;->y:Ljava/lang/String;

    const/16 v5, 0xd

    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, v2, Lib3;->w:I

    const/16 v5, 0xf

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lib3;->x:Ljava/lang/String;

    const/16 v5, 0xe

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1c9

    move v13, v6

    goto :goto_1ca

    :cond_1c9
    move v13, v7

    :goto_1ca
    if-eqz v13, :cond_1e1

    iget v14, v2, Lib3;->w:I

    if-nez v14, :cond_1e1

    iget-object v14, v2, Lib3;->x:Ljava/lang/String;

    if-nez v14, :cond_1e1

    sget-object v13, Ljb3;->f:[Ljava/lang/Class;

    iget-object v14, v0, Ljb3;->b:[Ljava/lang/Object;

    invoke-virtual {v2, v5, v13, v14}, Lib3;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lix1;

    iput-object v5, v2, Lib3;->z:Lix1;

    goto :goto_1ee

    :cond_1e1
    if-eqz v13, :cond_1ea

    const-string v5, "SupportMenuInflater"

    const-string v13, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v5, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1ea
    const/4 v5, 0x1

    const/4 v5, 0x0

    iput-object v5, v2, Lib3;->z:Lix1;

    :goto_1ee
    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v2, Lib3;->A:Ljava/lang/CharSequence;

    const/16 v5, 0x16

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v2, Lib3;->B:Ljava/lang/CharSequence;

    const/16 v5, 0x13

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_213

    invoke-virtual {v3, v5, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iget-object v12, v2, Lib3;->D:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v5, v12}, Lxl0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    iput-object v5, v2, Lib3;->D:Landroid/graphics/PorterDuff$Mode;

    goto :goto_217

    :cond_213
    const/4 v5, 0x1

    const/4 v5, 0x0

    iput-object v5, v2, Lib3;->D:Landroid/graphics/PorterDuff$Mode;

    :goto_217
    const/16 v5, 0x12

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_23b

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_232

    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    if-eqz v12, :cond_232

    invoke-static {v8, v12}, Lue1;->C(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    if-eqz v8, :cond_232

    goto :goto_236

    :cond_232
    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    :goto_236
    iput-object v8, v2, Lib3;->C:Landroid/content/res/ColorStateList;

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_23f

    :cond_23b
    const/4 v5, 0x1

    const/4 v5, 0x0

    iput-object v5, v2, Lib3;->C:Landroid/content/res/ColorStateList;

    :goto_23f
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v7, v2, Lib3;->h:Z

    move-object/from16 v8, p1

    goto :goto_26e

    :cond_247
    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26a

    iput-boolean v6, v2, Lib3;->h:Z

    iget v3, v2, Lib3;->b:I

    iget v8, v2, Lib3;->i:I

    iget v12, v2, Lib3;->j:I

    iget-object v13, v2, Lib3;->k:Ljava/lang/CharSequence;

    invoke-interface {v15, v3, v8, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v8

    invoke-virtual {v2, v8}, Lib3;->b(Landroid/view/MenuItem;)V

    move-object/from16 v8, p1

    invoke-virtual {v0, v8, v1, v3}, Ljb3;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto :goto_26e

    :cond_26a
    move-object/from16 v8, p1

    move-object v11, v3

    move v10, v6

    :goto_26e
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v5, 0x2

    goto/16 :goto_3c

    :cond_275
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected end of document"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27d
    return-void

    :cond_27e
    move-object/from16 v8, p1

    goto/16 :goto_f
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .registers 8

    const-string v0, "Error inflating menu XML"

    instance-of v1, p2, Lcx1;

    if-nez v1, :cond_a

    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :cond_a
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :try_start_e
    iget-object v3, p0, Ljb3;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    instance-of v3, p2, Lcx1;

    if-eqz v3, :cond_32

    move-object v3, p2

    check-cast v3, Lcx1;

    iget-boolean v4, v3, Lcx1;->p:Z

    if-nez v4, :cond_32

    invoke-virtual {v3}, Lcx1;->w()V

    const/4 v2, 0x1

    goto :goto_32

    :catchall_2c
    move-exception p0

    goto :goto_4c

    :catch_2e
    move-exception p0

    goto :goto_40

    :catch_30
    move-exception p0

    goto :goto_46

    :cond_32
    :goto_32
    invoke-virtual {p0, v1, p1, p2}, Ljb3;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_35
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_35} :catch_30
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_35} :catch_2e
    .catchall {:try_start_e .. :try_end_35} :catchall_2c

    if-eqz v2, :cond_3c

    check-cast p2, Lcx1;

    invoke-virtual {p2}, Lcx1;->v()V

    :cond_3c
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-void

    :goto_40
    :try_start_40
    new-instance p1, Landroid/view/InflateException;

    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_46
    new-instance p1, Landroid/view/InflateException;

    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4c
    .catchall {:try_start_40 .. :try_end_4c} :catchall_2c

    :goto_4c
    if-eqz v2, :cond_53

    check-cast p2, Lcx1;

    invoke-virtual {p2}, Lcx1;->v()V

    :cond_53
    if-eqz v1, :cond_58

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_58
    throw p0
.end method
