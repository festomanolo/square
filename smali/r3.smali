###### Class defpackage.r3 (r3)
.class public final Lr3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lr3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 76

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lr3;->a:I

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_718

    invoke-static {v1}, La11;->W(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, -0x1

    move/from16 v21, v2

    move-wide v14, v3

    move-wide/from16 v16, v14

    move-object/from16 v18, v7

    move-object/from16 v19, v18

    move v11, v9

    move v12, v11

    move v13, v12

    move/from16 v20, v13

    :goto_27
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_7a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_756

    invoke-static {v1, v2}, La11;->S(Landroid/os/Parcel;I)V

    goto :goto_27

    :pswitch_39
    invoke-static {v1, v2}, La11;->O(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v21, v2

    goto :goto_27

    :pswitch_40
    invoke-static {v1, v2}, La11;->O(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v20, v2

    goto :goto_27

    :pswitch_47
    invoke-static {v1, v2}, La11;->w(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_27

    :pswitch_4e
    invoke-static {v1, v2}, La11;->w(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_27

    :pswitch_55
    invoke-static {v1, v2, v5}, La11;->Z(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    move-wide/from16 v16, v2

    goto :goto_27

    :pswitch_5f
    invoke-static {v1, v2, v5}, La11;->Z(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    move-wide v14, v2

    goto :goto_27

    :pswitch_68
    invoke-static {v1, v2}, La11;->O(Landroid/os/Parcel;I)I

    move-result v2

    move v13, v2

    goto :goto_27

    :pswitch_6e
    invoke-static {v1, v2}, La11;->O(Landroid/os/Parcel;I)I

    move-result v2

    move v12, v2

    goto :goto_27

    :pswitch_74
    invoke-static {v1, v2}, La11;->O(Landroid/os/Parcel;I)I

    move-result v2

    move v11, v2

    goto :goto_27

    :cond_7a
    invoke-static {v1, v0}, La11;->y(Landroid/os/Parcel;I)V

    new-instance v10, Lky1;

    invoke-direct/range {v10 .. v21}, Lky1;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v10

    :pswitch_83
    invoke-static {v1}, La11;->W(Landroid/os/Parcel;)I

    move-result v0

    move-object v3, v7

    :goto_88
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_b5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v8, :cond_b0

    if-eq v5, v6, :cond_a6

    if-eq v5, v2, :cond_9d

    invoke-static {v1, v4}, La11;->S(Landroid/os/Parcel;I)V

    goto :goto_88

    :cond_9d
    sget-object v3, Lj64;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, La11;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lj64;

    goto :goto_88

    :cond_a6
    sget-object v5, Lb70;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, La11;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lb70;

    goto :goto_88

    :cond_b0
    invoke-static {v1, v4}, La11;->O(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_88

    :cond_b5
    invoke-static {v1, v0}, La11;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lc64;

    invoke-direct {v0, v9, v7, v3}, Lc64;-><init>(ILb70;Lj64;)V

    return-object v0

    :pswitch_be
    invoke-static {v1}, La11;->W(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v7

    move-object v3, v2

    :goto_c4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_f2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v8, :cond_dc

    if-eq v5, v6, :cond_d7

    invoke-static {v1, v4}, La11;->S(Landroid/os/Parcel;I)V

    goto :goto_c4

    :cond_d7
    invoke-static {v1, v4}, La11;->w(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_c4

    :cond_dc
    invoke-static {v1, v4}, La11;->P(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v2, :cond_e8

    move-object v2, v7

    goto :goto_c4

    :cond_e8
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v5

    add-int/2addr v4, v2

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v2, v5

    goto :goto_c4

    :cond_f2
    invoke-static {v1, v0}, La11;->y(Landroid/os/Parcel;I)V

    new-instance v0, Ly54;

    invoke-direct {v0, v2, v3}, Ly54;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v0

    :pswitch_fb
    invoke-static {v1}, La11;->W(Landroid/os/Parcel;)I

    move-result v0

    move-wide/from16 v18, v3

    move-object v12, v7

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v20, v17

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move v11, v9

    :goto_112
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_181

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_76c

    invoke-static {v1, v2}, La11;->S(Landroid/os/Parcel;I)V

    goto :goto_112

    :pswitch_124
    invoke-static {v1, v2}, La11;->w(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v23

    goto :goto_112

    :pswitch_129
    invoke-static {v1, v2}, La11;->w(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    goto :goto_112

    :pswitch_12e
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2}, La11;->P(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v2, :cond_13d

    move-object/from16 v21, v7

    goto :goto_112

    :cond_13d
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    add-int/2addr v4, v2

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object/from16 v21, v3

    goto :goto_112

    :pswitch_148
    invoke-static {v1, v2}, La11;->w(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_112

    :pswitch_14d
    invoke-static {v1, v2, v5}, La11;->Z(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    move-wide/from16 v18, v2

    goto :goto_112

    :pswitch_157
    invoke-static {v1, v2}, La11;->w(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_112

    :pswitch_15c
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, La11;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/net/Uri;

    goto :goto_112

    :pswitch_167
    invoke-static {v1, v2}, La11;->w(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_112

    :pswitch_16c
    invoke-static {v1, v2}, La11;->w(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_112

    :pswitch_171
    invoke-static {v1, v2}, La11;->w(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_112

    :pswitch_176
    invoke-static {v1, v2}, La11;->w(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_112

    :pswitch_17b
    invoke-static {v1, v2}, La11;->O(Landroid/os/Parcel;I)I

    move-result v2

    move v11, v2

    goto :goto_112

    :cond_181
    invoke-static {v1, v0}, La11;->y(Landroid/os/Parcel;I)V

    new-instance v10, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-direct/range {v10 .. v23}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :pswitch_18a
    invoke-static {v1}, La11;->W(Landroid/os/Parcel;)I

    move-result v0

    move v3, v9

    :goto_18f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_1b8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v8, :cond_1b3

    if-eq v5, v6, :cond_1ae

    if-eq v5, v2, :cond_1a4

    invoke-static {v1, v4}, La11;->S(Landroid/os/Parcel;I)V

    goto :goto_18f

    :cond_1a4
    sget-object v5, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, La11;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/content/Intent;

    goto :goto_18f

    :cond_1ae
    invoke-static {v1, v4}, La11;->O(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_18f

    :cond_1b3
    invoke-static {v1, v4}, La11;->O(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_18f

    :cond_1b8
    invoke-static {v1, v0}, La11;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lc54;

    invoke-direct {v0, v9, v3, v7}, Lc54;-><init>(IILandroid/content/Intent;)V

    return-object v0

    :pswitch_1c1
    invoke-static {v1}, La11;->W(Landroid/os/Parcel;)I

    move-result v0

    :goto_1c5
    move-object v2, v7

    :goto_1c6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_1f4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v8, :cond_1ef

    if-eq v4, v6, :cond_1d9

    invoke-static {v1, v3}, La11;->S(Landroid/os/Parcel;I)V

    goto :goto_1c6

    :cond_1d9
    sget-object v2, Lky1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3}, La11;->P(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v3, :cond_1e6

    goto :goto_1c5

    :cond_1e6
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    add-int/2addr v4, v3

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_1c6

    :cond_1ef
    invoke-static {v1, v3}, La11;->O(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_1c6

    :cond_1f4
    invoke-static {v1, v0}, La11;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lzd3;

    invoke-direct {v0, v9, v2}, Lzd3;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_1fd
    new-instance v0, Lp83;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lp83;->l:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lp83;->m:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lp83;->n:I

    if-lez v2, :cond_21d

    new-array v2, v2, [I

    iput-object v2, v0, Lp83;->o:[I

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_21d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lp83;->p:I

    if-lez v2, :cond_22c

    new-array v2, v2, [I

    iput-object v2, v0, Lp83;->q:[I

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_22c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v8, :cond_234

    move v2, v8

    goto :goto_235

    :cond_234
    move v2, v9

    :goto_235
    iput-boolean v2, v0, Lp83;->s:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v8, :cond_23f

    move v2, v8

    goto :goto_240

    :cond_23f
    move v2, v9

    :goto_240
    iput-boolean v2, v0, Lp83;->t:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v8, :cond_249

    goto :goto_24a

    :cond_249
    move v8, v9

    :goto_24a
    iput-boolean v8, v0, Lp83;->u:Z

    const-class v2, Lo83;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lp83;->r:Ljava/util/ArrayList;

    return-object v0

    :pswitch_259
    new-instance v0, Lo83;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lo83;->l:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lo83;->m:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v8, :cond_271

    goto :goto_272

    :cond_271
    move v8, v9

    :goto_272
    iput-boolean v8, v0, Lo83;->o:Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-lez v2, :cond_281

    new-array v2, v2, [I

    iput-object v2, v0, Lo83;->n:[I

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readIntArray([I)V

    :cond_281
    return-object v0

    :pswitch_282
    new-instance v0, Lxd2;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lxd2;-><init>(J)V

    return-object v0

    :pswitch_28c
    new-instance v0, Lwd2;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v1}, Lwd2;-><init>(I)V

    return-object v0

    :pswitch_296
    new-instance v0, Lvd2;

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-direct {v0, v1}, Lvd2;-><init>(F)V

    return-object v0

    :pswitch_2a0
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    invoke-direct {v0, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2a6
    new-instance v0, Ly42;

    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Ly42;->l:I

    return-object v0

    :pswitch_2b2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v0, v1}, Lkz1;->a(II)Lkz1;

    move-result-object v0

    return-object v0

    :pswitch_2bf
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_2cf
    if-ge v9, v2, :cond_2e5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2cf

    :cond_2e5
    new-instance v1, Lxw1;

    invoke-direct {v1, v0, v3}, Lxw1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    :pswitch_2eb
    new-instance v0, Lvv1;

    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const-class v2, Lvv1;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lvv1;->l:I

    return-object v0

    :pswitch_303
    new-instance v0, Lpp1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lpp1;->l:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lpp1;->m:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v8, :cond_31b

    goto :goto_31c

    :cond_31b
    move v8, v9

    :goto_31c
    iput-boolean v8, v0, Lpp1;->n:Z

    return-object v0

    :pswitch_31f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lif1;

    const-class v2, Landroid/content/IntentSender;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/content/IntentSender;

    const-class v3, Landroid/content/Intent;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v2, v3, v4, v1}, Lif1;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object v0

    :pswitch_34b
    new-instance v0, Ls11;

    invoke-direct {v0, v1}, Ls11;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_351
    new-instance v0, Lm11;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, Lm11;->p:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lm11;->q:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lm11;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lm11;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lm11;->m:Ljava/util/ArrayList;

    sget-object v2, Lso;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lso;

    iput-object v2, v0, Lm11;->n:[Lso;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lm11;->o:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lm11;->p:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lm11;->q:Ljava/util/ArrayList;

    sget-object v2, Lto;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lm11;->r:Ljava/util/ArrayList;

    sget-object v2, Li11;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lm11;->s:Ljava/util/ArrayList;

    return-object v0

    :pswitch_39f
    new-instance v0, Li11;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Li11;->l:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Li11;->m:I

    return-object v0

    :pswitch_3b1
    new-instance v0, Lze0;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v1}, Lze0;-><init>(I)V

    return-object v0

    :pswitch_3bb
    new-instance v0, Lsd0;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lsd0;-><init>(J)V

    return-object v0

    :pswitch_3c5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkc0;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3d2

    move v4, v8

    goto :goto_3d3

    :cond_3d2
    move v4, v9

    :goto_3d3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3db

    move v5, v8

    goto :goto_3dc

    :cond_3db
    move v5, v9

    :goto_3dc
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnc0;->valueOf(Ljava/lang/String;)Lnc0;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llc0;->valueOf(Ljava/lang/String;)Llc0;

    move-result-object v0

    move v2, v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    move v10, v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v9

    move v11, v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Loc0;->valueOf(Ljava/lang/String;)Loc0;

    move-result-object v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lvc0;->valueOf(Ljava/lang/String;)Lvc0;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-eqz v14, :cond_416

    move v14, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v2

    goto :goto_41a

    :cond_416
    move v14, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    :goto_41a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-eqz v15, :cond_423

    move v15, v14

    move v14, v2

    goto :goto_424

    :cond_423
    move v15, v14

    :goto_424
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    if-eqz v16, :cond_42e

    move/from16 v16, v15

    move v15, v2

    goto :goto_430

    :cond_42e
    move/from16 v16, v15

    :goto_430
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v17

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v18

    if-eqz v18, :cond_441

    move/from16 v18, v16

    move/from16 v16, v17

    move/from16 v17, v2

    goto :goto_447

    :cond_441
    move/from16 v18, v16

    move/from16 v16, v17

    move/from16 v17, v18

    :goto_447
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v19

    if-eqz v19, :cond_452

    move/from16 v19, v18

    move/from16 v18, v2

    goto :goto_454

    :cond_452
    move/from16 v19, v18

    :goto_454
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v20

    if-eqz v20, :cond_45f

    move/from16 v20, v19

    move/from16 v19, v2

    goto :goto_461

    :cond_45f
    move/from16 v20, v19

    :goto_461
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v21

    if-eqz v21, :cond_46c

    move/from16 v21, v20

    move/from16 v20, v2

    goto :goto_46e

    :cond_46c
    move/from16 v21, v20

    :goto_46e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v22

    move/from16 v23, v21

    move/from16 v21, v22

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v22

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v24

    if-eqz v24, :cond_485

    move/from16 v24, v23

    move/from16 v23, v2

    goto :goto_487

    :cond_485
    move/from16 v24, v23

    :goto_487
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v25

    move/from16 v26, v24

    move/from16 v24, v25

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v25

    move/from16 v27, v26

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v26

    move/from16 v28, v27

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v27

    move/from16 v29, v28

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v28

    move/from16 v30, v29

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v29

    move/from16 v31, v30

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v30

    move/from16 v32, v31

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v31

    move/from16 v33, v32

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v32

    move/from16 v34, v33

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v33

    move/from16 v35, v34

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v34

    move/from16 v36, v35

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v35

    move/from16 v37, v36

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v36

    move/from16 v38, v37

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v37

    move/from16 v39, v38

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v38

    move/from16 v40, v39

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v39

    move/from16 v41, v40

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v40

    move/from16 v42, v41

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v41

    sget-object v2, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Ljava/lang/CharSequence;

    move/from16 v44, v42

    move-object/from16 v42, v43

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v43

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v45

    if-nez v45, :cond_50c

    move-object/from16 v45, v7

    goto :goto_514

    :cond_50c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v45

    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    :goto_514
    const-class v46, Lkc0;

    invoke-virtual/range {v46 .. v46}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v48

    invoke-static/range {v48 .. v48}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v48

    const/16 v49, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v47

    move-object/from16 v50, v46

    move-object/from16 v46, v48

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v48

    move-object/from16 v51, v49

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v49

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v52

    invoke-static/range {v52 .. v52}, Luc0;->valueOf(Ljava/lang/String;)Luc0;

    move-result-object v52

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v53

    if-eqz v53, :cond_551

    move-object/from16 v53, v51

    const/16 v51, 0x1

    :goto_54e
    move-object/from16 v54, v0

    goto :goto_556

    :cond_551
    move-object/from16 v53, v51

    move/from16 v51, v44

    goto :goto_54e

    :goto_556
    invoke-virtual/range {v50 .. v50}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    move-object/from16 v50, v53

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v53

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v55

    if-eqz v55, :cond_577

    move/from16 v55, v44

    move-object/from16 v44, v45

    move-object/from16 v45, v7

    move-object/from16 v7, v54

    const/16 v54, 0x1

    goto :goto_581

    :cond_577
    move/from16 v55, v44

    move-object/from16 v44, v45

    move-object/from16 v45, v7

    move-object/from16 v7, v54

    move/from16 v54, v55

    :goto_581
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v56

    if-eqz v56, :cond_58c

    move/from16 v56, v55

    const/16 v55, 0x1

    goto :goto_58e

    :cond_58c
    move/from16 v56, v55

    :goto_58e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v57

    if-eqz v57, :cond_599

    move/from16 v57, v56

    const/16 v56, 0x1

    goto :goto_59b

    :cond_599
    move/from16 v57, v56

    :goto_59b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v58

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v59

    if-eqz v59, :cond_5ac

    move/from16 v59, v57

    move/from16 v57, v58

    const/16 v58, 0x1

    goto :goto_5b2

    :cond_5ac
    move/from16 v59, v57

    move/from16 v57, v58

    move/from16 v58, v59

    :goto_5b2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v60

    if-eqz v60, :cond_5bd

    move/from16 v60, v59

    const/16 v59, 0x1

    goto :goto_5bf

    :cond_5bd
    move/from16 v60, v59

    :goto_5bf
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v61

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v62

    if-eqz v62, :cond_5d2

    const/16 v62, 0x1

    goto :goto_5d4

    :cond_5d2
    move/from16 v62, v60

    :goto_5d4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v63

    if-eqz v63, :cond_5dd

    const/16 v63, 0x1

    goto :goto_5df

    :cond_5dd
    move/from16 v63, v60

    :goto_5df
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v64

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v65

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v66

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v67

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v68

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v69

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v60

    if-nez v60, :cond_600

    move-object/from16 v70, v50

    goto :goto_60a

    :cond_600
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v60

    invoke-static/range {v60 .. v60}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v60

    move-object/from16 v70, v60

    :goto_60a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v60

    if-nez v60, :cond_613

    move-object/from16 v71, v50

    goto :goto_61d

    :cond_613
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v60

    invoke-static/range {v60 .. v60}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v60

    move-object/from16 v71, v60

    :goto_61d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v60

    if-nez v60, :cond_626

    move-object/from16 v72, v50

    goto :goto_630

    :cond_626
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v60

    invoke-static/range {v60 .. v60}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v60

    move-object/from16 v72, v60

    :goto_630
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v60

    if-nez v60, :cond_63f

    move-object/from16 v73, v50

    :goto_638
    move-object/from16 v60, v2

    move-object/from16 v50, v52

    move-object/from16 v52, v0

    goto :goto_64a

    :cond_63f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v73, v1

    goto :goto_638

    :goto_64a
    invoke-direct/range {v3 .. v73}, Lkc0;-><init>(ZZLnc0;Llc0;FFFLoc0;Lvc0;ZZZIZZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILuc0;ZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v3

    :pswitch_64e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lec0;

    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/Exception;

    invoke-virtual {v1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-direct/range {v4 .. v12}, Lmc0;-><init>(IILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Exception;[F)V

    return-object v4

    :pswitch_69d
    const-class v0, Lkz1;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkz1;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkz1;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkz1;

    const-class v0, Lsd0;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsd0;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    new-instance v3, Lrw;

    invoke-direct/range {v3 .. v8}, Lrw;-><init>(Lkz1;Lkz1;Lsd0;Lkz1;I)V

    return-object v3

    :pswitch_6d7
    new-instance v0, Lto;

    invoke-direct {v0, v1}, Lto;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6dd
    new-instance v0, Lso;

    invoke-direct {v0, v1}, Lso;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6e3
    move/from16 v60, v9

    new-instance v0, Lvh;

    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_6f2

    const/4 v8, 0x1

    goto :goto_6f4

    :cond_6f2
    move/from16 v8, v60

    :goto_6f4
    iput-boolean v8, v0, Lvh;->l:Z

    return-object v0

    :pswitch_6f7
    move-object/from16 v50, v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls3;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_70b

    move-object/from16 v7, v50

    goto :goto_714

    :cond_70b
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/content/Intent;

    :goto_714
    invoke-direct {v0, v7, v2}, Ls3;-><init>(Landroid/content/Intent;I)V

    return-object v0

    :pswitch_data_718
    .packed-switch 0x0
        :pswitch_6f7
        :pswitch_6e3
        :pswitch_6dd
        :pswitch_6d7
        :pswitch_69d
        :pswitch_64e
        :pswitch_3c5
        :pswitch_3bb
        :pswitch_3b1
        :pswitch_39f
        :pswitch_351
        :pswitch_34b
        :pswitch_31f
        :pswitch_303
        :pswitch_2eb
        :pswitch_2bf
        :pswitch_2b2
        :pswitch_2a6
        :pswitch_2a0
        :pswitch_296
        :pswitch_28c
        :pswitch_282
        :pswitch_259
        :pswitch_1fd
        :pswitch_1c1
        :pswitch_18a
        :pswitch_fb
        :pswitch_be
        :pswitch_83
    .end packed-switch

    :pswitch_data_756
    .packed-switch 0x1
        :pswitch_74
        :pswitch_6e
        :pswitch_68
        :pswitch_5f
        :pswitch_55
        :pswitch_4e
        :pswitch_47
        :pswitch_40
        :pswitch_39
    .end packed-switch

    :pswitch_data_76c
    .packed-switch 0x1
        :pswitch_17b
        :pswitch_176
        :pswitch_171
        :pswitch_16c
        :pswitch_167
        :pswitch_15c
        :pswitch_157
        :pswitch_14d
        :pswitch_148
        :pswitch_12e
        :pswitch_129
        :pswitch_124
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    iget p0, p0, Lr3;->a:I

    packed-switch p0, :pswitch_data_60

    new-array p0, p1, [Lky1;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lc64;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Ly54;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lc54;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lzd3;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lp83;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lo83;

    return-object p0

    :pswitch_1d
    new-array p0, p1, [Lxd2;

    return-object p0

    :pswitch_20
    new-array p0, p1, [Lwd2;

    return-object p0

    :pswitch_23
    new-array p0, p1, [Lvd2;

    return-object p0

    :pswitch_26
    new-array p0, p1, [Landroidx/versionedparcelable/ParcelImpl;

    return-object p0

    :pswitch_29
    new-array p0, p1, [Ly42;

    return-object p0

    :pswitch_2c
    new-array p0, p1, [Lkz1;

    return-object p0

    :pswitch_2f
    new-array p0, p1, [Lxw1;

    return-object p0

    :pswitch_32
    new-array p0, p1, [Lvv1;

    return-object p0

    :pswitch_35
    new-array p0, p1, [Lpp1;

    return-object p0

    :pswitch_38
    new-array p0, p1, [Lif1;

    return-object p0

    :pswitch_3b
    new-array p0, p1, [Ls11;

    return-object p0

    :pswitch_3e
    new-array p0, p1, [Lm11;

    return-object p0

    :pswitch_41
    new-array p0, p1, [Li11;

    return-object p0

    :pswitch_44
    new-array p0, p1, [Lze0;

    return-object p0

    :pswitch_47
    new-array p0, p1, [Lsd0;

    return-object p0

    :pswitch_4a
    new-array p0, p1, [Lkc0;

    return-object p0

    :pswitch_4d
    new-array p0, p1, [Lec0;

    return-object p0

    :pswitch_50
    new-array p0, p1, [Lrw;

    return-object p0

    :pswitch_53
    new-array p0, p1, [Lto;

    return-object p0

    :pswitch_56
    new-array p0, p1, [Lso;

    return-object p0

    :pswitch_59
    new-array p0, p1, [Lvh;

    return-object p0

    :pswitch_5c
    new-array p0, p1, [Ls3;

    return-object p0

    nop

    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_59
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
