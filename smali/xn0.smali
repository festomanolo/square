###### Class defpackage.xn0 (xn0)
.class public final synthetic Lxn0;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9

    iput p8, p0, Lxn0;->l:I

    iput-object p1, p0, Lxn0;->m:Ljava/lang/Object;

    iput-object p2, p0, Lxn0;->n:Ljava/lang/Object;

    iput-object p3, p0, Lxn0;->o:Ljava/lang/Object;

    iput-object p4, p0, Lxn0;->p:Ljava/lang/Object;

    iput-object p5, p0, Lxn0;->q:Ljava/lang/Object;

    iput-object p6, p0, Lxn0;->r:Ljava/lang/Object;

    iput-object p7, p0, Lxn0;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 30

    move-object/from16 v0, p0

    iget v1, v0, Lxn0;->l:I

    sget-object v2, Luu3;->a:Luu3;

    iget-object v3, v0, Lxn0;->s:Ljava/lang/Object;

    iget-object v4, v0, Lxn0;->r:Ljava/lang/Object;

    iget-object v5, v0, Lxn0;->q:Ljava/lang/Object;

    iget-object v6, v0, Lxn0;->p:Ljava/lang/Object;

    iget-object v7, v0, Lxn0;->o:Ljava/lang/Object;

    iget-object v8, v0, Lxn0;->n:Ljava/lang/Object;

    iget-object v0, v0, Lxn0;->m:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_c8

    move-object v9, v0

    check-cast v9, Lt21;

    check-cast v8, Ljava/util/List;

    check-cast v7, Lb22;

    check-cast v6, Lb22;

    check-cast v5, Lb22;

    check-cast v4, Lb22;

    check-cast v3, Lwd2;

    invoke-interface {v7}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    invoke-interface {v6}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_65

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_53

    invoke-interface {v6}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_53

    goto :goto_65

    :cond_53
    invoke-interface {v6}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_63
    move-object v11, v0

    goto :goto_68

    :cond_65
    :goto_65
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_63

    :goto_68
    invoke-interface {v5}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v4}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v3}, Lwd2;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface/range {v9 .. v14}, Lt21;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_88
    move-object v15, v0

    check-cast v15, Landroid/content/Context;

    move-object/from16 v17, v8

    check-cast v17, Ljava/lang/String;

    move-object/from16 v18, v7

    check-cast v18, [Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    check-cast v5, Lb21;

    check-cast v4, Lb21;

    check-cast v3, Lb21;

    sget v0, Lcom/example/square/EditAppFolderActivity;->J:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v15

    check-cast v16, Landroid/app/Activity;

    move-object/from16 v19, v6

    check-cast v19, [Ljava/lang/CharSequence;

    invoke-static {v15}, Lcw;->a(Landroid/content/Context;)I

    move-result v20

    new-instance v0, Laj;

    const/4 v1, 0x1

    invoke-direct {v0, v5, v4, v3, v1}, Laj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Ltj2;->a:[I

    sget-object v23, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v27, v0

    invoke-static/range {v15 .. v28}, Ltj2;->b(Landroid/content/Context;Landroid/app/Activity;Ljava/lang/CharSequence;[Ljava/lang/Object;[Ljava/lang/CharSequence;IIILandroid/widget/ImageView$ScaleType;ZILvi2;Landroid/widget/AdapterView$OnItemClickListener;Lf4;)Landroid/view/View;

    return-object v2

    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_88
    .end packed-switch
.end method
