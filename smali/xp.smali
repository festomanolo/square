###### Class defpackage.xp (xp)
.class public final synthetic Lxp;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lri;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ly21;

.field public final synthetic r:Ly21;

.field public final synthetic s:Ly21;


# direct methods
.method public synthetic constructor <init>(Lri;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly21;Ly21;Ly21;II)V
    .registers 10

    iput p9, p0, Lxp;->l:I

    iput-object p1, p0, Lxp;->m:Lri;

    iput-object p2, p0, Lxp;->n:Ljava/lang/Object;

    iput-object p3, p0, Lxp;->o:Ljava/lang/Object;

    iput-object p4, p0, Lxp;->p:Ljava/lang/Object;

    iput-object p5, p0, Lxp;->q:Ly21;

    iput-object p6, p0, Lxp;->r:Ly21;

    iput-object p7, p0, Lxp;->s:Ly21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    move-object/from16 v0, p0

    iget v1, v0, Lxp;->l:I

    sget-object v2, Luu3;->a:Luu3;

    iget-object v3, v0, Lxp;->s:Ly21;

    iget-object v4, v0, Lxp;->r:Ly21;

    iget-object v5, v0, Lxp;->q:Ly21;

    iget-object v6, v0, Lxp;->p:Ljava/lang/Object;

    iget-object v7, v0, Lxp;->o:Ljava/lang/Object;

    iget-object v8, v0, Lxp;->n:Ljava/lang/Object;

    iget-object v0, v0, Lxp;->m:Lri;

    packed-switch v1, :pswitch_data_76

    move-object v9, v0

    check-cast v9, Lcom/example/square/EditAppFolderActivity;

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    move-object v12, v6

    check-cast v12, Landroid/graphics/drawable/Drawable;

    move-object v13, v5

    check-cast v13, Lb21;

    move-object v14, v4

    check-cast v14, Lb21;

    move-object v15, v3

    check-cast v15, Lb21;

    move-object/from16 v16, p1

    check-cast v16, Lj31;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/example/square/EditAppFolderActivity;->J:I

    const/4 v0, 0x1

    invoke-static {v0}, Lcy0;->h0(I)I

    move-result v17

    invoke-virtual/range {v9 .. v17}, Lcom/example/square/EditAppFolderActivity;->B(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lb21;Lb21;Lb21;Lj31;I)V

    return-object v2

    :pswitch_42
    move-object/from16 v18, v0

    check-cast v18, Lcom/example/square/BackupManagementActivity;

    move-object/from16 v19, v8

    check-cast v19, Ljava/io/File;

    move-object/from16 v20, v7

    check-cast v20, Lm21;

    move-object/from16 v21, v6

    check-cast v21, Lm21;

    move-object/from16 v22, v5

    check-cast v22, Lm21;

    move-object/from16 v23, v4

    check-cast v23, Lm21;

    move-object/from16 v24, v3

    check-cast v24, Lm21;

    move-object/from16 v25, p1

    check-cast v25, Lj31;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/example/square/BackupManagementActivity;->I:I

    const v0, 0x30db1

    invoke-static {v0}, Lcy0;->h0(I)I

    move-result v26

    invoke-virtual/range {v18 .. v26}, Lcom/example/square/BackupManagementActivity;->B(Ljava/io/File;Lm21;Lm21;Lm21;Lm21;Lm21;Lj31;I)V

    return-object v2

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_42
    .end packed-switch
.end method
