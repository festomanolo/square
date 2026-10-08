###### Class defpackage.i64 (i64)
.class public final Li64;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Li64;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(La41;Landroid/os/Parcel;I)V
    .registers 7

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Liw0;->n0(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, La41;->l:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Liw0;->m0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, La41;->m:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v3}, Liw0;->m0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, La41;->n:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v3}, Liw0;->m0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, La41;->o:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Liw0;->i0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, La41;->p:Landroid/os/IBinder;

    if-nez v1, :cond_2c

    goto :goto_37

    :cond_2c
    const/4 v2, 0x5

    invoke-static {p1, v2}, Liw0;->n0(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p1, v2}, Liw0;->p0(Landroid/os/Parcel;I)V

    :goto_37
    const/4 v1, 0x6

    iget-object v2, p0, La41;->q:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2}, Liw0;->j0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-object v1, p0, La41;->r:Landroid/os/Bundle;

    if-nez v1, :cond_42

    goto :goto_4d

    :cond_42
    const/4 v2, 0x7

    invoke-static {p1, v2}, Liw0;->n0(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {p1, v2}, Liw0;->p0(Landroid/os/Parcel;I)V

    :goto_4d
    const/16 v1, 0x8

    iget-object v2, p0, La41;->s:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, Liw0;->h0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, La41;->t:[Lyt0;

    invoke-static {p1, v1, v2, p2}, Liw0;->j0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, La41;->u:[Lyt0;

    invoke-static {p1, v1, v2, p2}, Liw0;->j0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, La41;->v:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, v3}, Liw0;->m0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, La41;->w:I

    const/16 v1, 0xd

    invoke-static {p1, v1, v3}, Liw0;->m0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, La41;->x:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, v3}, Liw0;->m0(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0xf

    iget-object p0, p0, La41;->y:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Liw0;->i0(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Liw0;->p0(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Li64;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_3ec

    invoke-static {v1}, La11;->W(Landroid/os/Parcel;)I

    move-result v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, La41;->z:[Lcom/google/android/gms/common/api/Scope;

    sget-object v4, La41;->A:[Lyt0;

    move-object/from16 v16, v2

    move-object v15, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v18

    move-object v13, v7

    move-object v14, v13

    move-object/from16 v17, v14

    move-object/from16 v23, v17

    move v10, v8

    move v11, v10

    move v12, v11

    move/from16 v20, v12

    move/from16 v21, v20

    move/from16 v22, v21

    :goto_35
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_cc

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_404

    :pswitch_43
    invoke-static {v1, v2}, La11;->S(Landroid/os/Parcel;I)V

    goto :goto_35

    :pswitch_47
    invoke-static {v1, v2}, La11;->w(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v23

    goto :goto_35

    :pswitch_4c
    invoke-static {v1, v2}, La11;->N(Landroid/os/Parcel;I)Z

    move-result v22

    goto :goto_35

    :pswitch_51
    invoke-static {v1, v2}, La11;->O(Landroid/os/Parcel;I)I

    move-result v21

    goto :goto_35

    :pswitch_56
    invoke-static {v1, v2}, La11;->N(Landroid/os/Parcel;I)Z

    move-result v20

    goto :goto_35

    :pswitch_5b
    sget-object v3, Lyt0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, La11;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, [Lyt0;

    goto :goto_35

    :pswitch_66
    sget-object v3, Lyt0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, La11;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, [Lyt0;

    goto :goto_35

    :pswitch_71
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, La11;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/accounts/Account;

    goto :goto_35

    :pswitch_7c
    invoke-static {v1, v2}, La11;->P(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-nez v2, :cond_89

    move-object/from16 v16, v7

    goto :goto_35

    :cond_89
    invoke-virtual {v1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v4

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object/from16 v16, v4

    goto :goto_35

    :pswitch_94
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, La11;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_35

    :pswitch_9e
    invoke-static {v1, v2}, La11;->P(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-nez v2, :cond_aa

    move-object v14, v7

    goto :goto_35

    :cond_aa
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v14, v4

    goto :goto_35

    :pswitch_b4
    invoke-static {v1, v2}, La11;->w(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_35

    :pswitch_ba
    invoke-static {v1, v2}, La11;->O(Landroid/os/Parcel;I)I

    move-result v12

    goto/16 :goto_35

    :pswitch_c0
    invoke-static {v1, v2}, La11;->O(Landroid/os/Parcel;I)I

    move-result v11

    goto/16 :goto_35

    :pswitch_c6
    invoke-static {v1, v2}, La11;->O(Landroid/os/Parcel;I)I

    move-result v10

    goto/16 :goto_35

    :cond_cc
    invoke-static {v1, v0}, La11;->y(Landroid/os/Parcel;I)V

    new-instance v9, La41;

    invoke-direct/range {v9 .. v23}, La41;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lyt0;[Lyt0;ZIZLjava/lang/String;)V

    return-object v9

    :pswitch_d5
    invoke-static {v1}, La11;->W(Landroid/os/Parcel;)I

    move-result v0

    move-object v10, v7

    move-object v13, v10

    move-object v15, v13

    move v11, v8

    move v12, v11

    move v14, v12

    :goto_df
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_136

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_426

    invoke-static {v1, v2}, La11;->S(Landroid/os/Parcel;I)V

    goto :goto_df

    :pswitch_f1
    invoke-static {v1, v2}, La11;->P(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-nez v2, :cond_fd

    move-object v15, v7

    goto :goto_df

    :cond_fd
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v4

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v15, v4

    goto :goto_df

    :pswitch_107
    invoke-static {v1, v2}, La11;->O(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_df

    :pswitch_10c
    invoke-static {v1, v2}, La11;->P(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-nez v2, :cond_118

    move-object v13, v7

    goto :goto_df

    :cond_118
    invoke-virtual {v1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v4

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v13, v4

    goto :goto_df

    :pswitch_122
    invoke-static {v1, v2}, La11;->N(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_df

    :pswitch_127
    invoke-static {v1, v2}, La11;->N(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_df

    :pswitch_12c
    sget-object v3, Lzt2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, La11;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lzt2;

    goto :goto_df

    :cond_136
    invoke-static {v1, v0}, La11;->y(Landroid/os/Parcel;I)V

    new-instance v9, Lf70;

    invoke-direct/range {v9 .. v15}, Lf70;-><init>(Lzt2;ZZ[II[I)V

    return-object v9

    :pswitch_13f
    invoke-static {v1}, La11;->W(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v7

    move-object v9, v2

    move-object v10, v9

    :goto_146
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v0, :cond_18a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    int-to-char v12, v11

    if-eq v12, v6, :cond_174

    if-eq v12, v5, :cond_16b

    if-eq v12, v4, :cond_166

    if-eq v12, v3, :cond_15d

    invoke-static {v1, v11}, La11;->S(Landroid/os/Parcel;I)V

    goto :goto_146

    :cond_15d
    sget-object v10, Lf70;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v11, v10}, La11;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lf70;

    goto :goto_146

    :cond_166
    invoke-static {v1, v11}, La11;->O(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_146

    :cond_16b
    sget-object v9, Lyt0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v11, v9}, La11;->x(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lyt0;

    goto :goto_146

    :cond_174
    invoke-static {v1, v11}, La11;->P(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-nez v2, :cond_180

    move-object v2, v7

    goto :goto_146

    :cond_180
    invoke-virtual {v1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v12

    add-int/2addr v11, v2

    invoke-virtual {v1, v11}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v2, v12

    goto :goto_146

    :cond_18a
    invoke-static {v1, v0}, La11;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lob4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lob4;->l:Landroid/os/Bundle;

    iput-object v9, v0, Lob4;->m:[Lyt0;

    iput v8, v0, Lob4;->n:I

    iput-object v10, v0, Lob4;->o:Lf70;

    return-object v0

    :pswitch_19b
    invoke-static {v1}, La11;->W(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v7

    move v9, v8

    move-object v8, v2

    :goto_1a2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v0, :cond_1d5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    if-eq v11, v6, :cond_1d0

    if-eq v11, v5, :cond_1cb

    if-eq v11, v4, :cond_1c2

    if-eq v11, v3, :cond_1b9

    invoke-static {v1, v10}, La11;->S(Landroid/os/Parcel;I)V

    goto :goto_1a2

    :cond_1b9
    sget-object v8, Lb70;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v8}, La11;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lb70;

    goto :goto_1a2

    :cond_1c2
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v2}, La11;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    goto :goto_1a2

    :cond_1cb
    invoke-static {v1, v10}, La11;->w(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1a2

    :cond_1d0
    invoke-static {v1, v10}, La11;->O(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_1a2

    :cond_1d5
    invoke-static {v1, v0}, La11;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v9, v7, v2, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lb70;)V

    return-object v0

    :pswitch_1de
    invoke-static {v1}, La11;->W(Landroid/os/Parcel;)I

    move-result v0

    :goto_1e2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1ff

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v6, :cond_1fa

    if-eq v3, v5, :cond_1f5

    invoke-static {v1, v2}, La11;->S(Landroid/os/Parcel;I)V

    goto :goto_1e2

    :cond_1f5
    invoke-static {v1, v2}, La11;->w(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1e2

    :cond_1fa
    invoke-static {v1, v2}, La11;->O(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_1e2

    :cond_1ff
    invoke-static {v1, v0}, La11;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v8, v7}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_208
    invoke-static {v1}, La11;->W(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v9, -0x1

    move-object v12, v7

    move v13, v8

    move/from16 v16, v13

    move-wide v14, v9

    :goto_213
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_248

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v7, v2

    if-eq v7, v6, :cond_242

    if-eq v7, v5, :cond_23c

    if-eq v7, v4, :cond_231

    if-eq v7, v3, :cond_22a

    invoke-static {v1, v2}, La11;->S(Landroid/os/Parcel;I)V

    goto :goto_213

    :cond_22a
    invoke-static {v1, v2}, La11;->N(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v16, v2

    goto :goto_213

    :cond_231
    const/16 v7, 0x8

    invoke-static {v1, v2, v7}, La11;->Z(Landroid/os/Parcel;II)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    move-wide v14, v7

    goto :goto_213

    :cond_23c
    invoke-static {v1, v2}, La11;->O(Landroid/os/Parcel;I)I

    move-result v2

    move v13, v2

    goto :goto_213

    :cond_242
    invoke-static {v1, v2}, La11;->w(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_213

    :cond_248
    invoke-static {v1, v0}, La11;->y(Landroid/os/Parcel;I)V

    new-instance v11, Lyt0;

    invoke-direct/range {v11 .. v16}, Lyt0;-><init>(Ljava/lang/String;IJZ)V

    return-object v11

    :pswitch_251
    const-class v0, Lft2;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_264

    goto :goto_265

    :cond_264
    move v6, v8

    :goto_265
    new-instance v1, Ll64;

    invoke-direct {v1, v0, v6}, Ll64;-><init>(Landroid/app/PendingIntent;Z)V

    return-object v1

    :pswitch_26b
    invoke-static {v1}, La11;->W(Landroid/os/Parcel;)I

    move-result v0

    move v10, v8

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    :goto_274
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v0, :cond_2a6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    if-eq v8, v6, :cond_2a1

    if-eq v8, v5, :cond_29c

    if-eq v8, v4, :cond_297

    if-eq v8, v3, :cond_292

    if-eq v8, v2, :cond_28d

    invoke-static {v1, v7}, La11;->S(Landroid/os/Parcel;I)V

    goto :goto_274

    :cond_28d
    invoke-static {v1, v7}, La11;->O(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_274

    :cond_292
    invoke-static {v1, v7}, La11;->O(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_274

    :cond_297
    invoke-static {v1, v7}, La11;->N(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_274

    :cond_29c
    invoke-static {v1, v7}, La11;->N(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_274

    :cond_2a1
    invoke-static {v1, v7}, La11;->O(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_274

    :cond_2a6
    invoke-static {v1, v0}, La11;->y(Landroid/os/Parcel;I)V

    new-instance v9, Lzt2;

    invoke-direct/range {v9 .. v14}, Lzt2;-><init>(IZZII)V

    return-object v9

    :pswitch_2af
    invoke-static {v1}, La11;->W(Landroid/os/Parcel;)I

    move-result v0

    move-object v12, v7

    move-object v13, v12

    move-object v14, v13

    move v10, v8

    move v11, v10

    :goto_2b8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_347

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    if-eq v9, v6, :cond_341

    if-eq v9, v5, :cond_33b

    if-eq v9, v4, :cond_330

    if-eq v9, v3, :cond_32b

    if-eq v9, v2, :cond_2d1

    invoke-static {v1, v8}, La11;->S(Landroid/os/Parcel;I)V

    goto :goto_2b8

    :cond_2d1
    invoke-static {v1, v8}, La11;->P(Landroid/os/Parcel;I)I

    move-result v8

    if-nez v8, :cond_2d9

    move-object v14, v7

    goto :goto_2b8

    :cond_2d9
    if-ne v8, v3, :cond_2e5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v14, v8

    goto :goto_2b8

    :cond_2e5
    new-instance v0, Lc40;

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x13

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    add-int/2addr v3, v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected size 4 got "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " (0x"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lc40;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v0

    :cond_32b
    invoke-static {v1, v8}, La11;->w(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_2b8

    :cond_330
    sget-object v9, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8, v9}, La11;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Landroid/app/PendingIntent;

    goto/16 :goto_2b8

    :cond_33b
    invoke-static {v1, v8}, La11;->O(Landroid/os/Parcel;I)I

    move-result v11

    goto/16 :goto_2b8

    :cond_341
    invoke-static {v1, v8}, La11;->O(Landroid/os/Parcel;I)I

    move-result v10

    goto/16 :goto_2b8

    :cond_347
    invoke-static {v1, v0}, La11;->y(Landroid/os/Parcel;I)V

    new-instance v9, Lb70;

    invoke-direct/range {v9 .. v14}, Lb70;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v9

    :pswitch_350
    invoke-static {v1}, La11;->W(Landroid/os/Parcel;)I

    move-result v0

    move-object v11, v7

    move-object v12, v11

    move v10, v8

    move v13, v10

    move v14, v13

    :goto_359
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_3a0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    if-eq v9, v6, :cond_39b

    if-eq v9, v5, :cond_386

    if-eq v9, v4, :cond_37c

    if-eq v9, v3, :cond_377

    if-eq v9, v2, :cond_372

    invoke-static {v1, v8}, La11;->S(Landroid/os/Parcel;I)V

    goto :goto_359

    :cond_372
    invoke-static {v1, v8}, La11;->N(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_359

    :cond_377
    invoke-static {v1, v8}, La11;->N(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_359

    :cond_37c
    sget-object v9, Lb70;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8, v9}, La11;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lb70;

    goto :goto_359

    :cond_386
    invoke-static {v1, v8}, La11;->P(Landroid/os/Parcel;I)I

    move-result v8

    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-nez v8, :cond_392

    move-object v11, v7

    goto :goto_359

    :cond_392
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    add-int/2addr v9, v8

    invoke-virtual {v1, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_359

    :cond_39b
    invoke-static {v1, v8}, La11;->O(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_359

    :cond_3a0
    invoke-static {v1, v0}, La11;->y(Landroid/os/Parcel;I)V

    new-instance v9, Lj64;

    invoke-direct/range {v9 .. v14}, Lj64;-><init>(ILandroid/os/IBinder;Lb70;ZZ)V

    return-object v9

    :pswitch_3a9
    invoke-static {v1}, La11;->W(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v7

    move v9, v8

    :goto_3af
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v0, :cond_3e2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    int-to-char v11, v10

    if-eq v11, v6, :cond_3dd

    if-eq v11, v5, :cond_3d4

    if-eq v11, v4, :cond_3cf

    if-eq v11, v3, :cond_3c6

    invoke-static {v1, v10}, La11;->S(Landroid/os/Parcel;I)V

    goto :goto_3af

    :cond_3c6
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v2}, La11;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_3af

    :cond_3cf
    invoke-static {v1, v10}, La11;->O(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_3af

    :cond_3d4
    sget-object v7, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v7}, La11;->v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/accounts/Account;

    goto :goto_3af

    :cond_3dd
    invoke-static {v1, v10}, La11;->O(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_3af

    :cond_3e2
    invoke-static {v1, v0}, La11;->y(Landroid/os/Parcel;I)V

    new-instance v0, Lg64;

    invoke-direct {v0, v8, v7, v9, v2}, Lg64;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v0

    nop

    :pswitch_data_3ec
    .packed-switch 0x0
        :pswitch_3a9
        :pswitch_350
        :pswitch_2af
        :pswitch_26b
        :pswitch_251
        :pswitch_208
        :pswitch_1de
        :pswitch_19b
        :pswitch_13f
        :pswitch_d5
    .end packed-switch

    :pswitch_data_404
    .packed-switch 0x1
        :pswitch_c6
        :pswitch_c0
        :pswitch_ba
        :pswitch_b4
        :pswitch_9e
        :pswitch_94
        :pswitch_7c
        :pswitch_71
        :pswitch_43
        :pswitch_66
        :pswitch_5b
        :pswitch_56
        :pswitch_51
        :pswitch_4c
        :pswitch_47
    .end packed-switch

    :pswitch_data_426
    .packed-switch 0x1
        :pswitch_12c
        :pswitch_127
        :pswitch_122
        :pswitch_10c
        :pswitch_107
        :pswitch_f1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    iget p0, p0, Li64;->a:I

    packed-switch p0, :pswitch_data_26

    new-array p0, p1, [La41;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lf70;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lob4;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/common/api/Status;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lyt0;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lft2;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lzt2;

    return-object p0

    :pswitch_1d
    new-array p0, p1, [Lb70;

    return-object p0

    :pswitch_20
    new-array p0, p1, [Lj64;

    return-object p0

    :pswitch_23
    new-array p0, p1, [Lg64;

    return-object p0

    :pswitch_data_26
    .packed-switch 0x0
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
