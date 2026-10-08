.class public final Lw10;
.super Ljava/lang/Object;

# interfaces
.implements Llt0;
.implements Lqd2;
.implements Lrk1;


# static fields
.field public static final r:Ldy0;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ldy0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ldy0;-><init>(I)V

    sput-object v0, Lw10;->r:Ldy0;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lw10;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw10;->m:Ljava/lang/Object;

    new-instance v0, Lnm;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lw10;->o:Ljava/lang/Object;

    new-instance v0, Lo12;

    invoke-direct {v0}, Lo12;-><init>()V

    iput-object v0, p0, Lw10;->p:Ljava/lang/Object;

    new-instance v0, Lo12;

    invoke-direct {v0}, Lo12;-><init>()V

    iput-object v0, p0, Lw10;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;)V
    .registers 7

    const/4 v0, 0x5

    iput v0, p0, Lw10;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw10;->m:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    move v1, v0

    :cond_10
    iget-object v2, p0, Lw10;->m:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v4}, Lca3;->d0(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-gez v1, :cond_2e

    iget-object v1, p0, Lw10;->m:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_30

    :cond_2e
    add-int/lit8 v1, v1, 0x1

    :goto_30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lw10;->m:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_10

    iput-object p1, p0, Lw10;->o:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_50
    if-ge v0, p1, :cond_5a

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_50

    :cond_5a
    iput-object v1, p0, Lw10;->n:Ljava/lang/Object;

    iget-object p1, p0, Lw10;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lw10;->p:Ljava/lang/Object;

    iget-object p0, p0, Lw10;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public constructor <init>(Lcom/canhub/cropper/CropImageActivity;Ld2;)V
    .registers 7

    const/4 v0, 0x3

    iput v0, p0, Lw10;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw10;->m:Ljava/lang/Object;

    const p2, 0x7f1202f5

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lw10;->n:Ljava/lang/Object;

    const-string p2, "com.oneplus.gallery"

    const-string v0, "com.miui.gallery"

    const-string v1, "com.google.android.apps.photos"

    const-string v2, "com.google.android.apps.photosgo"

    const-string v3, "com.sec.android.gallery3d"

    filled-new-array {v1, v2, v3, p2, v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ll7;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lw10;->o:Ljava/lang/Object;

    new-instance p2, Lu3;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lu3;-><init>(I)V

    new-instance v0, Lf4;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lf4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, p2}, Lo40;->r(Lt3;Lu3;)Ld4;

    move-result-object p1

    iput-object p1, p0, Lw10;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg00;Ldq;Ldq;Ldq;)V
    .registers 6

    const/16 v0, 0x9

    iput v0, p0, Lw10;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw10;->m:Ljava/lang/Object;

    iput-object p2, p0, Lw10;->n:Ljava/lang/Object;

    iput-object p3, p0, Lw10;->o:Ljava/lang/Object;

    iput-object p4, p0, Lw10;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 3

    const/16 v0, 0x8

    iput v0, p0, Lw10;->l:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lw10;->m:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lw10;->n:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lw10;->o:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lw10;->p:Ljava/lang/Object;

    new-instance p1, Lh40;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lh40;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lw10;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lra1;Ljava/lang/String;Lf81;Lrw0;Ljava/util/Map;)V
    .registers 6

    const/4 p4, 0x7

    iput p4, p0, Lw10;->l:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw10;->m:Ljava/lang/Object;

    iput-object p2, p0, Lw10;->n:Ljava/lang/Object;

    iput-object p3, p0, Lw10;->o:Ljava/lang/Object;

    iput-object p5, p0, Lw10;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls40;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lw10;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ls40;->a:Ljava/util/List;

    invoke-static {v0}, Lo10;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lw10;->o:Ljava/lang/Object;

    iget-object v0, p1, Ls40;->b:Ljava/util/List;

    invoke-static {v0}, Lo10;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lw10;->m:Ljava/lang/Object;

    iget-object v0, p1, Ls40;->c:Ljava/util/List;

    invoke-static {v0}, Lo10;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lw10;->n:Ljava/lang/Object;

    iget-object v0, p1, Ls40;->d:Ljava/util/List;

    invoke-static {v0}, Lo10;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lw10;->p:Ljava/lang/Object;

    iget-object p1, p1, Ls40;->e:Ljava/util/List;

    invoke-static {p1}, Lo10;->l0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lw10;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsm2;Lsm2;Llk;Lsm2;Lsm2;)V
    .registers 7

    const/4 v0, 0x4

    iput v0, p0, Lw10;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw10;->m:Ljava/lang/Object;

    iput-object p2, p0, Lw10;->n:Ljava/lang/Object;

    iput-object p3, p0, Lw10;->o:Ljava/lang/Object;

    iput-object p4, p0, Lw10;->p:Ljava/lang/Object;

    iput-object p5, p0, Lw10;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwe;Lri3;Ljava/util/List;Lvg0;Lmy0;)V
    .registers 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x6

    iput v3, v0, Lw10;->l:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lw10;->m:Ljava/lang/Object;

    move-object/from16 v3, p3

    iput-object v3, v0, Lw10;->n:Ljava/lang/Object;

    new-instance v3, Lj02;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lj02;-><init>(Lw10;I)V

    invoke-static {v3}, Lxw0;->J(Lb21;)Lrk1;

    move-result-object v3

    iput-object v3, v0, Lw10;->p:Ljava/lang/Object;

    new-instance v3, Lj02;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v5}, Lj02;-><init>(Lw10;I)V

    invoke-static {v3}, Lxw0;->J(Lb21;)Lrk1;

    move-result-object v3

    iput-object v3, v0, Lw10;->q:Ljava/lang/Object;

    iget-object v3, v2, Lri3;->b:Lsd2;

    sget-object v5, Lxe;->a:Lwe;

    iget-object v5, v1, Lwe;->o:Ljava/util/ArrayList;

    iget-object v6, v1, Lwe;->m:Ljava/lang/String;

    sget-object v7, Ljp0;->l:Ljp0;

    if-eqz v5, :cond_42

    new-instance v8, Ldy0;

    const/4 v9, 0x7

    invoke-direct {v8, v9}, Ldy0;-><init>(I)V

    invoke-static {v5, v8}, Lo10;->h0(Ljava/util/ArrayList;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    goto :goto_43

    :cond_42
    move-object v5, v7

    :goto_43
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lbl;

    invoke-direct {v9}, Lbl;-><init>()V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v4

    move v12, v11

    :goto_53
    if-ge v11, v10, :cond_13a

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lve;

    iget-object v14, v13, Lve;->a:Ljava/lang/Object;

    check-cast v14, Lsd2;

    invoke-virtual {v3, v14}, Lsd2;->a(Lsd2;)Lsd2;

    move-result-object v14

    const/16 v15, 0xe

    invoke-static {v13, v14, v4, v15}, Lve;->a(Lve;Lse;II)Lve;

    move-result-object v13

    iget-object v14, v13, Lve;->a:Ljava/lang/Object;

    iget v15, v13, Lve;->c:I

    iget v13, v13, Lve;->b:I

    :goto_6f
    if-ge v12, v13, :cond_c0

    invoke-virtual {v9}, Lbl;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_c0

    invoke-virtual {v9}, Lbl;->last()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lve;

    move-object/from16 v16, v5

    iget v5, v4, Lve;->c:I

    move-object/from16 v17, v7

    iget-object v7, v4, Lve;->a:Ljava/lang/Object;

    if-ge v13, v5, :cond_99

    new-instance v4, Lve;

    invoke-direct {v4, v12, v13, v7}, Lve;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v13

    move-object/from16 v5, v16

    move-object/from16 v7, v17

    :goto_96
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_6f

    :cond_99
    move/from16 v18, v10

    new-instance v10, Lve;

    invoke-direct {v10, v12, v5, v7}, Lve;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v12, v4, Lve;->c:I

    :goto_a5
    invoke-virtual {v9}, Lbl;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b9

    invoke-virtual {v9}, Lbl;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lve;

    iget v4, v4, Lve;->c:I

    if-ne v12, v4, :cond_b9

    invoke-virtual {v9}, Lbl;->removeLast()Ljava/lang/Object;

    goto :goto_a5

    :cond_b9
    move-object/from16 v5, v16

    move-object/from16 v7, v17

    move/from16 v10, v18

    goto :goto_96

    :cond_c0
    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move/from16 v18, v10

    if-ge v12, v13, :cond_d1

    new-instance v4, Lve;

    invoke-direct {v4, v12, v13, v3}, Lve;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v13

    :cond_d1
    invoke-virtual {v9}, Lbl;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lve;

    if-eqz v4, :cond_126

    iget v5, v4, Lve;->c:I

    iget-object v7, v4, Lve;->a:Ljava/lang/Object;

    iget v4, v4, Lve;->b:I

    if-ne v4, v13, :cond_f7

    if-ne v5, v15, :cond_f7

    invoke-virtual {v9}, Lbl;->removeLast()Ljava/lang/Object;

    new-instance v4, Lve;

    check-cast v7, Lsd2;

    check-cast v14, Lsd2;

    invoke-virtual {v7, v14}, Lsd2;->a(Lsd2;)Lsd2;

    move-result-object v5

    invoke-direct {v4, v13, v15, v5}, Lve;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v9, v4}, Lbl;->addLast(Ljava/lang/Object;)V

    goto :goto_12e

    :cond_f7
    if-ne v4, v5, :cond_10d

    new-instance v10, Lve;

    invoke-direct {v10, v4, v5, v7}, Lve;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lbl;->removeLast()Ljava/lang/Object;

    new-instance v4, Lve;

    invoke-direct {v4, v13, v15, v14}, Lve;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v9, v4}, Lbl;->addLast(Ljava/lang/Object;)V

    goto :goto_12e

    :cond_10d
    if-lt v5, v15, :cond_120

    new-instance v4, Lve;

    check-cast v7, Lsd2;

    check-cast v14, Lsd2;

    invoke-virtual {v7, v14}, Lsd2;->a(Lsd2;)Lsd2;

    move-result-object v5

    invoke-direct {v4, v13, v15, v5}, Lve;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v9, v4}, Lbl;->addLast(Ljava/lang/Object;)V

    goto :goto_12e

    :cond_120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_126
    new-instance v4, Lve;

    invoke-direct {v4, v13, v15, v14}, Lve;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v9, v4}, Lbl;->addLast(Ljava/lang/Object;)V

    :goto_12e
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v16

    move-object/from16 v7, v17

    move/from16 v10, v18

    const/4 v4, 0x1

    const/4 v4, 0x0

    goto/16 :goto_53

    :cond_13a
    move-object/from16 v17, v7

    :goto_13c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v12, v4, :cond_170

    invoke-virtual {v9}, Lbl;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_170

    invoke-virtual {v9}, Lbl;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lve;

    new-instance v5, Lve;

    iget-object v7, v4, Lve;->a:Ljava/lang/Object;

    iget v4, v4, Lve;->c:I

    invoke-direct {v5, v12, v4, v7}, Lve;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_15a
    invoke-virtual {v9}, Lbl;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_16e

    invoke-virtual {v9}, Lbl;->last()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lve;

    iget v5, v5, Lve;->c:I

    if-ne v4, v5, :cond_16e

    invoke-virtual {v9}, Lbl;->removeLast()Ljava/lang/Object;

    goto :goto_15a

    :cond_16e
    move v12, v4

    goto :goto_13c

    :cond_170
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v12, v4, :cond_182

    new-instance v4, Lve;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v4, v12, v5, v3}, Lve;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_182
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_193

    new-instance v4, Lve;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v3}, Lve;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_195

    :cond_193
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_195
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v9, v5

    :goto_1a3
    if-ge v9, v7, :cond_296

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lve;

    iget v11, v10, Lve;->b:I

    iget v12, v10, Lve;->c:I

    new-instance v13, Lwe;

    if-eq v11, v12, :cond_1b8

    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    goto :goto_1ba

    :cond_1b8
    const-string v14, ""

    :goto_1ba
    new-instance v15, Lk2;

    const/4 v5, 0x4

    invoke-direct {v15, v5}, Lk2;-><init>(I)V

    invoke-static {v1, v11, v12, v15}, Lxe;->a(Lwe;IILk2;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_1c8

    move-object/from16 v5, v17

    :cond_1c8
    invoke-direct {v13, v14, v5}, Lwe;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v5, v10, Lve;->a:Ljava/lang/Object;

    check-cast v5, Lsd2;

    iget v10, v5, Lsd2;->b:I

    if-nez v10, :cond_203

    iget v10, v3, Lsd2;->b:I

    iget v15, v5, Lsd2;->a:I

    move-object/from16 v16, v6

    move/from16 v29, v7

    iget-wide v6, v5, Lsd2;->c:J

    iget-object v1, v5, Lsd2;->d:Lhh3;

    move-object/from16 v23, v1

    iget-object v1, v5, Lsd2;->e:Luh2;

    move-object/from16 v24, v1

    iget-object v1, v5, Lsd2;->f:Lgp1;

    move-object/from16 v25, v1

    iget v1, v5, Lsd2;->g:I

    move/from16 v26, v1

    iget v1, v5, Lsd2;->h:I

    iget-object v5, v5, Lsd2;->i:Lei3;

    new-instance v18, Lsd2;

    move/from16 v27, v1

    move-object/from16 v28, v5

    move-wide/from16 v21, v6

    move/from16 v20, v10

    move/from16 v19, v15

    invoke-direct/range {v18 .. v28}, Lsd2;-><init>(IIJLhh3;Luh2;Lgp1;IILei3;)V

    move-object/from16 v5, v18

    goto :goto_207

    :cond_203
    move-object/from16 v16, v6

    move/from16 v29, v7

    :goto_207
    new-instance v1, Lpd2;

    new-instance v6, Lri3;

    iget-object v7, v2, Lri3;->a:Ly73;

    invoke-virtual {v3, v5}, Lsd2;->a(Lsd2;)Lsd2;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lri3;-><init>(Ly73;Lsd2;)V

    iget-object v5, v13, Lwe;->l:Ljava/util/List;

    if-nez v5, :cond_21b

    move-object/from16 v21, v17

    goto :goto_21d

    :cond_21b
    move-object/from16 v21, v5

    :goto_21d
    iget-object v5, v0, Lw10;->n:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_230
    if-ge v13, v10, :cond_26f

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lve;

    iget v2, v15, Lve;->b:I

    move-object/from16 v25, v3

    iget v3, v15, Lve;->c:I

    invoke-static {v11, v12, v2, v3}, Lxe;->b(IIII)Z

    move-result v18

    if-eqz v18, :cond_264

    if-gt v11, v2, :cond_24b

    if-gt v3, v12, :cond_24b

    :goto_248
    move/from16 v18, v2

    goto :goto_251

    :cond_24b
    const-string v18, "placeholder can not overlap with paragraph."

    invoke-static/range {v18 .. v18}, Lod1;->a(Ljava/lang/String;)V

    goto :goto_248

    :goto_251
    new-instance v2, Lve;

    iget-object v15, v15, Lve;->a:Ljava/lang/Object;

    move/from16 v19, v3

    sub-int v3, v18, v11

    move-object/from16 v18, v5

    sub-int v5, v19, v11

    invoke-direct {v2, v3, v5, v15}, Lve;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_266

    :cond_264
    move-object/from16 v18, v5

    :goto_266
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p2

    move-object/from16 v5, v18

    move-object/from16 v3, v25

    goto :goto_230

    :cond_26f
    move-object/from16 v25, v3

    new-instance v18, Lp9;

    move-object/from16 v24, p4

    move-object/from16 v23, p5

    move-object/from16 v20, v6

    move-object/from16 v22, v7

    move-object/from16 v19, v14

    invoke-direct/range {v18 .. v24}, Lp9;-><init>(Ljava/lang/String;Lri3;Ljava/util/List;Ljava/util/List;Lmy0;Lvg0;)V

    move-object/from16 v2, v18

    invoke-direct {v1, v2, v11, v12}, Lpd2;-><init>(Lp9;II)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, v16

    move/from16 v7, v29

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto/16 :goto_1a3

    :cond_296
    iput-object v4, v0, Lw10;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[Loc2;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput v2, v0, Lw10;->l:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [F

    iput-object v3, v0, Lw10;->q:Ljava/lang/Object;

    move-object/from16 v3, p2

    iput-object v3, v0, Lw10;->p:Ljava/lang/Object;

    const v3, 0x8000

    new-array v4, v3, [I

    iput-object v4, v0, Lw10;->n:Ljava/lang/Object;

    move v5, v2

    :goto_1c
    array-length v6, v1

    const/16 v7, 0x8

    const/4 v8, 0x5

    const/4 v9, 0x1

    if-ge v5, v6, :cond_4d

    aget v6, v1, v5

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v10

    invoke-static {v10, v7, v8}, Lw10;->q(III)I

    move-result v10

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v11

    invoke-static {v11, v7, v8}, Lw10;->q(III)I

    move-result v11

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    invoke-static {v6, v7, v8}, Lw10;->q(III)I

    move-result v6

    shl-int/lit8 v7, v10, 0xa

    shl-int/lit8 v8, v11, 0x5

    or-int/2addr v7, v8

    or-int/2addr v6, v7

    aput v6, v1, v5

    aget v7, v4, v6

    add-int/2addr v7, v9

    aput v7, v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_4d
    move v1, v2

    move v5, v1

    :goto_4f
    if-ge v1, v3, :cond_95

    aget v6, v4, v1

    if-lez v6, :cond_8c

    shr-int/lit8 v6, v1, 0xa

    and-int/lit8 v6, v6, 0x1f

    shr-int/lit8 v10, v1, 0x5

    and-int/lit8 v10, v10, 0x1f

    and-int/lit8 v11, v1, 0x1f

    invoke-static {v6, v8, v7}, Lw10;->q(III)I

    move-result v6

    invoke-static {v10, v8, v7}, Lw10;->q(III)I

    move-result v10

    invoke-static {v11, v8, v7}, Lw10;->q(III)I

    move-result v11

    invoke-static {v6, v10, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    iget-object v10, v0, Lw10;->q:Ljava/lang/Object;

    check-cast v10, [F

    sget-object v11, Lk30;->a:Ljava/lang/ThreadLocal;

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v11

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v12

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    invoke-static {v11, v12, v6, v10}, Lk30;->a(III[F)V

    invoke-virtual {v0, v10}, Lw10;->t([F)Z

    move-result v6

    if-eqz v6, :cond_8c

    aput v2, v4, v1

    :cond_8c
    aget v6, v4, v1

    if-lez v6, :cond_92

    add-int/lit8 v5, v5, 0x1

    :cond_92
    add-int/lit8 v1, v1, 0x1

    goto :goto_4f

    :cond_95
    new-array v1, v5, [I

    iput-object v1, v0, Lw10;->m:Ljava/lang/Object;

    move v6, v2

    move v10, v6

    :goto_9b
    if-ge v6, v3, :cond_a9

    aget v11, v4, v6

    if-lez v11, :cond_a6

    add-int/lit8 v11, v10, 0x1

    aput v6, v1, v10

    move v10, v11

    :cond_a6
    add-int/lit8 v6, v6, 0x1

    goto :goto_9b

    :cond_a9
    const/16 v3, 0x10

    if-gt v5, v3, :cond_e3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lw10;->o:Ljava/lang/Object;

    :goto_b4
    if-ge v2, v5, :cond_203

    aget v3, v1, v2

    iget-object v6, v0, Lw10;->o:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    new-instance v9, Lpc2;

    shr-int/lit8 v10, v3, 0xa

    and-int/lit8 v10, v10, 0x1f

    shr-int/lit8 v11, v3, 0x5

    and-int/lit8 v11, v11, 0x1f

    and-int/lit8 v12, v3, 0x1f

    invoke-static {v10, v8, v7}, Lw10;->q(III)I

    move-result v10

    invoke-static {v11, v8, v7}, Lw10;->q(III)I

    move-result v11

    invoke-static {v12, v8, v7}, Lw10;->q(III)I

    move-result v12

    invoke-static {v10, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    aget v3, v4, v3

    invoke-direct {v9, v10, v3}, Lpc2;-><init>(II)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_b4

    :cond_e3
    new-instance v1, Ljava/util/PriorityQueue;

    sget-object v4, Lw10;->r:Ldy0;

    invoke-direct {v1, v3, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    new-instance v4, Lv10;

    iget-object v5, v0, Lw10;->m:Ljava/lang/Object;

    check-cast v5, [I

    array-length v5, v5

    sub-int/2addr v5, v9

    invoke-direct {v4, v0, v2, v5}, Lv10;-><init>(Lw10;II)V

    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    :goto_f8
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v4

    if-ge v4, v3, :cond_182

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv10;

    if-eqz v4, :cond_182

    iget v5, v4, Lv10;->b:I

    add-int/lit8 v6, v5, 0x1

    iget v10, v4, Lv10;->a:I

    sub-int/2addr v6, v10

    if-le v6, v9, :cond_182

    iget-object v6, v4, Lv10;->j:Lw10;

    add-int/lit8 v11, v5, 0x1

    sub-int/2addr v11, v10

    if-le v11, v9, :cond_17a

    iget v11, v4, Lv10;->e:I

    iget v12, v4, Lv10;->d:I

    sub-int/2addr v11, v12

    iget v12, v4, Lv10;->g:I

    iget v13, v4, Lv10;->f:I

    sub-int/2addr v12, v13

    iget v13, v4, Lv10;->i:I

    iget v14, v4, Lv10;->h:I

    sub-int/2addr v13, v14

    if-lt v11, v12, :cond_12b

    if-lt v11, v13, :cond_12b

    const/4 v11, -0x3

    goto :goto_132

    :cond_12b
    if-lt v12, v11, :cond_131

    if-lt v12, v13, :cond_131

    const/4 v11, -0x2

    goto :goto_132

    :cond_131
    const/4 v11, -0x1

    :goto_132
    iget-object v12, v6, Lw10;->m:Ljava/lang/Object;

    check-cast v12, [I

    iget-object v13, v6, Lw10;->n:Ljava/lang/Object;

    check-cast v13, [I

    invoke-static {v12, v11, v10, v5}, Lw10;->p([IIII)V

    iget v5, v4, Lv10;->b:I

    add-int/2addr v5, v9

    invoke-static {v12, v10, v5}, Ljava/util/Arrays;->sort([III)V

    iget v5, v4, Lv10;->b:I

    invoke-static {v12, v11, v10, v5}, Lw10;->p([IIII)V

    iget v5, v4, Lv10;->c:I

    div-int/lit8 v5, v5, 0x2

    move v14, v2

    move v11, v10

    :goto_14e
    iget v15, v4, Lv10;->b:I

    if-gt v11, v15, :cond_164

    aget v16, v12, v11

    aget v16, v13, v16

    add-int v14, v14, v16

    if-lt v14, v5, :cond_161

    add-int/lit8 v15, v15, -0x1

    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    goto :goto_164

    :cond_161
    add-int/lit8 v11, v11, 0x1

    goto :goto_14e

    :cond_164
    :goto_164
    new-instance v5, Lv10;

    add-int/lit8 v11, v10, 0x1

    iget v12, v4, Lv10;->b:I

    invoke-direct {v5, v6, v11, v12}, Lv10;-><init>(Lw10;II)V

    iput v10, v4, Lv10;->b:I

    invoke-virtual {v4}, Lv10;->a()V

    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto/16 :goto_f8

    :cond_17a
    const-string v0, "Can not split a box with only 1 color"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    throw v0

    :cond_182
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18f
    :goto_18f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_201

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv10;

    iget-object v5, v4, Lv10;->j:Lw10;

    iget-object v6, v5, Lw10;->m:Ljava/lang/Object;

    check-cast v6, [I

    iget-object v5, v5, Lw10;->n:Ljava/lang/Object;

    check-cast v5, [I

    iget v9, v4, Lv10;->a:I

    move v10, v2

    move v11, v10

    move v12, v11

    move v13, v12

    :goto_1ab
    iget v14, v4, Lv10;->b:I

    if-gt v9, v14, :cond_1cb

    aget v14, v6, v9

    aget v15, v5, v14

    add-int/2addr v11, v15

    shr-int/lit8 v16, v14, 0xa

    and-int/lit8 v16, v16, 0x1f

    mul-int v16, v16, v15

    add-int v10, v16, v10

    shr-int/lit8 v16, v14, 0x5

    and-int/lit8 v16, v16, 0x1f

    mul-int v16, v16, v15

    add-int v12, v16, v12

    and-int/lit8 v14, v14, 0x1f

    mul-int/2addr v15, v14

    add-int/2addr v13, v15

    add-int/lit8 v9, v9, 0x1

    goto :goto_1ab

    :cond_1cb
    int-to-float v4, v10

    int-to-float v5, v11

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v6, v12

    div-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v9, v13

    div-float/2addr v9, v5

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v5

    new-instance v9, Lpc2;

    invoke-static {v4, v8, v7}, Lw10;->q(III)I

    move-result v4

    invoke-static {v6, v8, v7}, Lw10;->q(III)I

    move-result v6

    invoke-static {v5, v8, v7}, Lw10;->q(III)I

    move-result v5

    invoke-static {v4, v6, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-direct {v9, v4, v11}, Lpc2;-><init>(II)V

    invoke-virtual {v9}, Lpc2;->b()[F

    move-result-object v4

    invoke-virtual {v0, v4}, Lw10;->t([F)Z

    move-result v4

    if-nez v4, :cond_18f

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18f

    :cond_201
    iput-object v3, v0, Lw10;->o:Ljava/lang/Object;

    :cond_203
    return-void
.end method

.method public static p([IIII)V
    .registers 6

    const/4 v0, -0x2

    if-eq p1, v0, :cond_20

    const/4 v0, -0x1

    if-eq p1, v0, :cond_7

    goto :goto_39

    :cond_7
    :goto_7
    if-gt p2, p3, :cond_39

    aget p1, p0, p2

    and-int/lit8 v0, p1, 0x1f

    shl-int/lit8 v0, v0, 0xa

    shr-int/lit8 v1, p1, 0x5

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    shr-int/lit8 p1, p1, 0xa

    and-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, v0

    aput p1, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_20
    :goto_20
    if-gt p2, p3, :cond_39

    aget p1, p0, p2

    shr-int/lit8 v0, p1, 0x5

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0xa

    shr-int/lit8 v1, p1, 0xa

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, v0

    aput p1, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_20

    :cond_39
    :goto_39
    return-void
.end method

.method public static q(III)I
    .registers 3

    if-le p2, p1, :cond_6

    sub-int p1, p2, p1

    shl-int/2addr p0, p1

    goto :goto_8

    :cond_6
    sub-int/2addr p1, p2

    shr-int/2addr p0, p1

    :goto_8
    const/4 p1, 0x1

    shl-int p2, p1, p2

    sub-int/2addr p2, p1

    and-int/2addr p0, p2

    return p0
.end method


# virtual methods
.method public a()F
    .registers 1

    iget-object p0, p0, Lw10;->p:Ljava/lang/Object;

    check-cast p0, Lrk1;

    invoke-interface {p0}, Lrk1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public b()Z
    .registers 5

    iget-object p0, p0, Lw10;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_b
    if-ge v2, v0, :cond_20

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpd2;

    iget-object v3, v3, Lpd2;->a:Lp9;

    invoke-virtual {v3}, Lp9;->b()Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 p0, 0x1

    return p0

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_20
    return v1
.end method

.method public c()F
    .registers 1

    iget-object p0, p0, Lw10;->q:Ljava/lang/Object;

    check-cast p0, Lrk1;

    invoke-interface {p0}, Lrk1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public d(Law;Ljava/lang/Class;)V
    .registers 4

    iget-object p0, p0, Lw10;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lmc2;

    invoke-direct {v0, p1, p2}, Lmc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Lau0;Ljava/lang/Class;)V
    .registers 4

    iget-object p0, p0, Lw10;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lmc2;

    invoke-direct {v0, p1, p2}, Lmc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Lho;Lb21;)Ljx;
    .registers 11

    new-instance v0, Lar2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lar2;->l:I

    iget-object v1, p0, Lw10;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_b
    iget-object v2, p0, Lw10;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_1b

    invoke-virtual {p1, v2}, Lho;->b(Ljava/lang/Throwable;)V

    sget-object p0, Lw51;->p:Lf;
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_18

    monitor-exit v1

    return-object p0

    :catchall_18
    move-exception p0

    goto/16 :goto_9c

    :cond_1b
    :try_start_1b
    iget-object v2, p0, Lw10;->o:Ljava/lang/Object;

    check-cast v2, Lnm;

    :cond_1f
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_1f

    const v2, 0x7ffffff

    and-int/2addr v2, v4

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_36

    move v2, v3

    goto :goto_37

    :cond_36
    move v2, v5

    :goto_37
    ushr-int/lit8 v4, v4, 0x1b

    and-int/lit8 v4, v4, 0xf

    iput v4, v0, Lar2;->l:I

    iget-object v4, p0, Lw10;->p:Ljava/lang/Object;

    check-cast v4, Lo12;

    invoke-virtual {v4, p1}, Lo12;->a(Ljava/lang/Object;)V
    :try_end_44
    .catchall {:try_start_1b .. :try_end_44} :catchall_18

    monitor-exit v1

    if-eqz v2, :cond_91

    :try_start_47
    invoke-interface {p2}, Lb21;->a()Ljava/lang/Object;
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4b

    goto :goto_91

    :catchall_4b
    move-exception p2

    iget-object v1, p0, Lw10;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4f
    iget-object v2, p0, Lw10;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;
    :try_end_53
    .catchall {:try_start_4f .. :try_end_53} :catchall_6e

    if-eqz v2, :cond_57

    :goto_55
    monitor-exit v1

    goto :goto_91

    :cond_57
    :try_start_57
    iput-object p2, p0, Lw10;->n:Ljava/lang/Object;

    iget-object v2, p0, Lw10;->p:Ljava/lang/Object;

    check-cast v2, Lo12;

    iget-object v4, v2, Lo12;->a:[Ljava/lang/Object;

    iget v2, v2, Lo12;->b:I

    move v6, v5

    :goto_62
    if-ge v6, v2, :cond_70

    aget-object v7, v4, v6

    check-cast v7, Lho;

    invoke-virtual {v7, p2}, Lho;->b(Ljava/lang/Throwable;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_62

    :catchall_6e
    move-exception p0

    goto :goto_8f

    :cond_70
    iget-object p2, p0, Lw10;->p:Ljava/lang/Object;

    check-cast p2, Lo12;

    invoke-virtual {p2}, Lo12;->d()V

    iget-object p2, p0, Lw10;->o:Ljava/lang/Object;

    check-cast p2, Lnm;

    :cond_7b
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    ushr-int/lit8 v4, v2, 0x1b

    and-int/lit8 v4, v4, 0xf

    add-int/2addr v4, v3

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x1b

    invoke-virtual {p2, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2
    :try_end_8c
    .catchall {:try_start_57 .. :try_end_8c} :catchall_6e

    if-eqz v2, :cond_7b

    goto :goto_55

    :goto_8f
    monitor-exit v1

    throw p0

    :cond_91
    :goto_91
    new-instance p2, Lll1;

    new-instance v1, Lgo;

    invoke-direct {v1, p1, p0, v0, v5}, Lgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p2, v1}, Lll1;-><init>(Lgo;)V

    return-object p2

    :goto_9c
    monitor-exit v1

    throw p0
.end method

.method public g(I)Ljava/text/Bidi;
    .registers 16

    iget-object v0, p0, Lw10;->m:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    iget-object v1, p0, Lw10;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lw10;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lw10;->p:Ljava/lang/Object;

    check-cast v3, [Z

    aget-boolean v4, v3, p1

    if-eqz v4, :cond_1b

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/Bidi;

    return-object p0

    :cond_1b
    const/4 v4, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_21

    move v5, v4

    goto :goto_2d

    :cond_21
    add-int/lit8 v5, p1, -0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_2d
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int v11, v1, v5

    iget-object v6, p0, Lw10;->q:Ljava/lang/Object;

    check-cast v6, [C

    if-eqz v6, :cond_45

    array-length v7, v6

    if-ge v7, v11, :cond_43

    goto :goto_45

    :cond_43
    :goto_43
    move-object v7, v6

    goto :goto_48

    :cond_45
    :goto_45
    new-array v6, v11, [C

    goto :goto_43

    :goto_48
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v5, v1, v7, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    invoke-static {v7, v4, v11}, Ljava/text/Bidi;->requiresBidi([CII)Z

    move-result v1

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_7b

    invoke-virtual {p0, p1}, Lw10;->n(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_69

    move v12, v13

    goto :goto_6a

    :cond_69
    move v12, v4

    :goto_6a
    new-instance v6, Ljava/text/Bidi;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v12}, Ljava/text/Bidi;-><init>([CI[BIII)V

    invoke-virtual {v6}, Ljava/text/Bidi;->getRunCount()I

    move-result v0

    if-ne v0, v13, :cond_7c

    :cond_7b
    move-object v6, v5

    :cond_7c
    invoke-virtual {v2, p1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    aput-boolean v13, v3, p1

    if-eqz v6, :cond_8c

    iget-object p1, p0, Lw10;->q:Ljava/lang/Object;

    check-cast p1, [C

    if-ne v7, p1, :cond_8b

    move-object v7, v5

    goto :goto_8c

    :cond_8b
    move-object v7, p1

    :cond_8c
    :goto_8c
    iput-object v7, p0, Lw10;->q:Ljava/lang/Object;

    return-object v6
.end method

.method public get()Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Lw10;->m:Ljava/lang/Object;

    check-cast v0, Lsm2;

    invoke-interface {v0}, Lsm2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lw10;->n:Ljava/lang/Object;

    check-cast v0, Lsm2;

    invoke-interface {v0}, Lsm2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgy1;

    iget-object v0, p0, Lw10;->o:Ljava/lang/Object;

    check-cast v0, Llk;

    invoke-virtual {v0}, Llk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llk;

    iget-object v0, p0, Lw10;->p:Ljava/lang/Object;

    check-cast v0, Lsm2;

    invoke-interface {v0}, Lsm2;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbv2;

    iget-object p0, p0, Lw10;->q:Ljava/lang/Object;

    check-cast p0, Lsm2;

    invoke-interface {p0}, Lsm2;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lbv2;

    new-instance v1, Lgf0;

    invoke-direct/range {v1 .. v6}, Lgf0;-><init>(Ljava/util/concurrent/Executor;Lgy1;Llk;Lbv2;Lbv2;)V

    return-object v1
.end method

.method public getValue()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lw10;->q:Ljava/lang/Object;

    check-cast v0, Lvy3;

    if-nez v0, :cond_55

    iget-object v0, p0, Lw10;->n:Ljava/lang/Object;

    check-cast v0, Ldq;

    iget-object v0, v0, Ldq;->m:Ljava/lang/Object;

    check-cast v0, Lcom/example/square/BackupManagementActivity;

    invoke-virtual {v0}, Lo40;->m()Laz3;

    move-result-object v0

    iget-object v1, p0, Lw10;->o:Ljava/lang/Object;

    check-cast v1, Ldq;

    iget-object v1, v1, Ldq;->m:Ljava/lang/Object;

    check-cast v1, Lcom/example/square/BackupManagementActivity;

    iget-object v1, v1, Lo40;->E:Lkc3;

    invoke-virtual {v1}, Lkc3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyy3;

    iget-object v2, p0, Lw10;->p:Ljava/lang/Object;

    check-cast v2, Ldq;

    iget-object v2, v2, Ldq;->m:Ljava/lang/Object;

    check-cast v2, Lcom/example/square/BackupManagementActivity;

    invoke-virtual {v2}, Lo40;->i()Lz02;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lqc2;

    invoke-direct {v3, v0, v1, v2}, Lqc2;-><init>(Laz3;Lyy3;Lcc0;)V

    iget-object v0, p0, Lw10;->m:Ljava/lang/Object;

    check-cast v0, Lg00;

    invoke-virtual {v0}, Lg00;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4d

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lqc2;->E(Lg00;Ljava/lang/String;)Lvy3;

    move-result-object v0

    iput-object v0, p0, Lw10;->q:Ljava/lang/Object;

    return-object v0

    :cond_4d
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_55
    return-object v0
.end method

.method public h()Lew;
    .registers 2

    iget-object v0, p0, Lw10;->q:Ljava/lang/Object;

    check-cast v0, Lew;

    if-nez v0, :cond_12

    sget-object v0, Lew;->n:Lew;

    iget-object v0, p0, Lw10;->o:Ljava/lang/Object;

    check-cast v0, Lf81;

    invoke-static {v0}, Ll7;->G(Lf81;)Lew;

    move-result-object v0

    iput-object v0, p0, Lw10;->q:Ljava/lang/Object;

    :cond_12
    return-object v0
.end method

.method public i(Lm21;)V
    .registers 6

    iget-object v0, p0, Lw10;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lw10;->p:Ljava/lang/Object;

    check-cast v1, Lo12;

    iget-object v2, p0, Lw10;->q:Ljava/lang/Object;

    check-cast v2, Lo12;

    iput-object v2, p0, Lw10;->p:Ljava/lang/Object;

    iput-object v1, p0, Lw10;->q:Ljava/lang/Object;

    iget-object p0, p0, Lw10;->o:Ljava/lang/Object;

    check-cast p0, Lnm;

    :cond_13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    ushr-int/lit8 v3, v2, 0x1b

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0x1b

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_13

    iget p0, v1, Lo12;->b:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_2b
    if-ge v2, p0, :cond_39

    invoke-virtual {v1, v2}, Lo12;->f(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :catchall_37
    move-exception p0

    goto :goto_3e

    :cond_39
    invoke-virtual {v1}, Lo12;->d()V
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_37

    monitor-exit v0

    return-void

    :goto_3e
    monitor-exit v0

    throw p0
.end method

.method public j(IZ)F
    .registers 4

    iget-object p0, p0, Lw10;->m:Ljava/lang/Object;

    check-cast p0, Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    if-le p1, v0, :cond_f

    move p1, v0

    :cond_f
    if-eqz p2, :cond_16

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p0

    return p0

    :cond_16
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result p0

    return p0
.end method

.method public k(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_1a

    :cond_13
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_1a
    const-string p2, "image/*"

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-lt p2, v2, :cond_30

    invoke-static {}, Lt1;->d()Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lt1;->q(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object p1

    goto :goto_34

    :cond_30
    invoke-virtual {p1, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    :goto_34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_65

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3b

    :cond_65
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lw10;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_72
    :goto_72
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v3

    :cond_83
    if-ge v2, v1, :cond_99

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    move-object v5, v4

    check-cast v5, Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_83

    goto :goto_9b

    :cond_99
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_9b
    check-cast v4, Landroid/content/Intent;

    if-eqz v4, :cond_72

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_72

    :cond_a6
    invoke-virtual {v0, v3, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    return-object v0
.end method

.method public l(IZZ)F
    .registers 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    iget-object v3, v0, Lw10;->m:Ljava/lang/Object;

    check-cast v3, Landroid/text/Layout;

    if-nez v2, :cond_11

    invoke-virtual/range {p0 .. p2}, Lw10;->j(IZ)F

    move-result v0

    return v0

    :cond_11
    invoke-static {v3, v1, v2}, Lby0;->C(Landroid/text/Layout;IZ)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    if-eq v1, v5, :cond_26

    if-eq v1, v6, :cond_26

    invoke-virtual/range {p0 .. p2}, Lw10;->j(IZ)F

    move-result v0

    return v0

    :cond_26
    if-eqz v1, :cond_172

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ne v1, v7, :cond_34

    goto/16 :goto_172

    :cond_34
    invoke-virtual {v0, v1, v2}, Lw10;->m(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Lw10;->n(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v7

    const/4 v8, -0x1

    const/4 v10, 0x1

    if-ne v7, v8, :cond_4a

    move v7, v10

    goto :goto_4c

    :cond_4a
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_4c
    invoke-virtual {v0, v6, v5}, Lw10;->o(II)I

    move-result v6

    invoke-virtual {v0, v2}, Lw10;->n(I)I

    move-result v11

    sub-int v12, v5, v11

    sub-int v11, v6, v11

    invoke-virtual {v0, v2}, Lw10;->g(I)Ljava/text/Bidi;

    move-result-object v2

    if-eqz v2, :cond_63

    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v2

    goto :goto_65

    :cond_63
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_65
    if-eqz v2, :cond_6d

    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v11

    if-ne v11, v10, :cond_71

    :cond_6d
    const/4 v13, 0x1

    const/4 v13, 0x0

    goto/16 :goto_150

    :cond_71
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v11

    new-array v12, v11, [Lij1;

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_79
    if-ge v13, v11, :cond_9d

    new-instance v14, Lij1;

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v15

    add-int/2addr v15, v5

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v16

    add-int v8, v16, v5

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v16

    rem-int/lit8 v9, v16, 0x2

    if-ne v9, v10, :cond_92

    move v9, v10

    goto :goto_94

    :cond_92
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_94
    invoke-direct {v14, v15, v8, v9}, Lij1;-><init>(IIZ)V

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v8, -0x1

    goto :goto_79

    :cond_9d
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v8

    new-array v9, v8, [B

    const/4 v13, 0x1

    const/4 v13, 0x0

    :goto_a5
    if-ge v13, v8, :cond_b1

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v14

    int-to-byte v14, v14

    aput-byte v14, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_a5

    :cond_b1
    const/4 v13, 0x1

    const/4 v13, 0x0

    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    if-ne v1, v5, :cond_100

    move v0, v13

    :goto_b9
    if-ge v0, v11, :cond_c6

    aget-object v2, v12, v0

    iget v2, v2, Lij1;->a:I

    if-ne v2, v1, :cond_c3

    move v8, v0

    goto :goto_c7

    :cond_c3
    add-int/lit8 v0, v0, 0x1

    goto :goto_b9

    :cond_c6
    const/4 v8, -0x1

    :goto_c7
    aget-object v0, v12, v8

    if-nez p2, :cond_d2

    iget-boolean v0, v0, Lij1;->c:Z

    if-ne v7, v0, :cond_d0

    goto :goto_d2

    :cond_d0
    move v9, v7

    goto :goto_d7

    :cond_d2
    :goto_d2
    if-nez v7, :cond_d6

    move v9, v10

    goto :goto_d7

    :cond_d6
    move v9, v13

    :goto_d7
    if-nez v8, :cond_e0

    if-eqz v9, :cond_e0

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    return v0

    :cond_e0
    sub-int/2addr v11, v10

    if-ne v8, v11, :cond_ea

    if-nez v9, :cond_ea

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    return v0

    :cond_ea
    if-eqz v9, :cond_f6

    sub-int/2addr v8, v10

    aget-object v0, v12, v8

    iget v0, v0, Lij1;->a:I

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_f6
    add-int/2addr v8, v10

    aget-object v0, v12, v8

    iget v0, v0, Lij1;->a:I

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_100
    if-le v1, v6, :cond_107

    invoke-virtual {v0, v1, v5}, Lw10;->o(II)I

    move-result v0

    goto :goto_108

    :cond_107
    move v0, v1

    :goto_108
    move v1, v13

    :goto_109
    if-ge v1, v11, :cond_116

    aget-object v2, v12, v1

    iget v2, v2, Lij1;->b:I

    if-ne v2, v0, :cond_113

    move v8, v1

    goto :goto_117

    :cond_113
    add-int/lit8 v1, v1, 0x1

    goto :goto_109

    :cond_116
    const/4 v8, -0x1

    :goto_117
    aget-object v0, v12, v8

    if-nez p2, :cond_126

    iget-boolean v0, v0, Lij1;->c:Z

    if-ne v7, v0, :cond_120

    goto :goto_126

    :cond_120
    if-nez v7, :cond_124

    move v9, v10

    goto :goto_127

    :cond_124
    move v9, v13

    goto :goto_127

    :cond_126
    :goto_126
    move v9, v7

    :goto_127
    if-nez v8, :cond_130

    if-eqz v9, :cond_130

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    return v0

    :cond_130
    sub-int/2addr v11, v10

    if-ne v8, v11, :cond_13a

    if-nez v9, :cond_13a

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    return v0

    :cond_13a
    if-eqz v9, :cond_146

    sub-int/2addr v8, v10

    aget-object v0, v12, v8

    iget v0, v0, Lij1;->b:I

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_146
    add-int/2addr v8, v10

    aget-object v0, v12, v8

    iget v0, v0, Lij1;->b:I

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :goto_150
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    if-nez p2, :cond_158

    if-ne v7, v0, :cond_15d

    :cond_158
    if-nez v7, :cond_15c

    move v7, v10

    goto :goto_15d

    :cond_15c
    move v7, v13

    :cond_15d
    :goto_15d
    if-ne v1, v5, :cond_161

    move v9, v7

    goto :goto_166

    :cond_161
    if-nez v7, :cond_165

    move v9, v10

    goto :goto_166

    :cond_165
    move v9, v13

    :goto_166
    if-eqz v9, :cond_16d

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    return v0

    :cond_16d
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    return v0

    :cond_172
    :goto_172
    invoke-virtual/range {p0 .. p2}, Lw10;->j(IZ)F

    move-result v0

    return v0
.end method

.method public m(IZ)I
    .registers 4

    iget-object p0, p0, Lw10;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Ll7;->l(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_12

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    goto :goto_14

    :cond_12
    add-int/lit8 v0, v0, 0x1

    :goto_14
    if-eqz p2, :cond_27

    if-lez v0, :cond_27

    add-int/lit8 p2, v0, -0x1

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p1, p0, :cond_27

    return p2

    :cond_27
    return v0
.end method

.method public n(I)I
    .registers 2

    if-nez p1, :cond_5

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_5
    iget-object p0, p0, Lw10;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public o(II)I
    .registers 5

    :goto_0
    if-le p1, p2, :cond_3d

    iget-object v0, p0, Lw10;->m:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3a

    const/16 v1, 0x1680

    if-eq v0, v1, :cond_3a

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lvf1;->h(II)I

    move-result v1

    if-ltz v1, :cond_30

    const/16 v1, 0x200a

    invoke-static {v0, v1}, Lvf1;->h(II)I

    move-result v1

    if-gtz v1, :cond_30

    const/16 v1, 0x2007

    if-ne v0, v1, :cond_3a

    :cond_30
    const/16 v1, 0x205f

    if-eq v0, v1, :cond_3a

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_39

    goto :goto_3a

    :cond_39
    return p1

    :cond_3a
    :goto_3a
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3d
    return p1
.end method

.method public r()Lqc2;
    .registers 4

    new-instance v0, Lqc2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lqc2;->o:Ljava/lang/Object;

    iget-object v1, p0, Lw10;->m:Ljava/lang/Object;

    check-cast v1, Lra1;

    iput-object v1, v0, Lqc2;->l:Ljava/lang/Object;

    iget-object v1, p0, Lw10;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lqc2;->m:Ljava/lang/Object;

    iget-object v1, p0, Lw10;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_28

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_2e

    :cond_28
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move-object v1, v2

    :goto_2e
    iput-object v1, v0, Lqc2;->o:Ljava/lang/Object;

    iget-object p0, p0, Lw10;->o:Ljava/lang/Object;

    check-cast p0, Lf81;

    invoke-virtual {p0}, Lf81;->d()Le81;

    move-result-object p0

    iput-object p0, v0, Lqc2;->n:Ljava/lang/Object;

    return-object v0
.end method

.method public s(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lw10;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lw10;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc93;

    if-eqz v0, :cond_19

    invoke-virtual {v0, p1}, Lc93;->h(Ljava/lang/Object;)V

    :cond_19
    iget-object p0, p0, Lw10;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc93;

    if-eqz p0, :cond_28

    invoke-virtual {p0, p1}, Lc93;->h(Ljava/lang/Object;)V

    :cond_28
    return-void
.end method

.method public t([F)Z
    .registers 8

    iget-object p0, p0, Lw10;->p:Ljava/lang/Object;

    check-cast p0, [Loc2;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_43

    array-length v1, p0

    if-lez v1, :cond_43

    array-length v1, p0

    move v2, v0

    :goto_d
    if-ge v2, v1, :cond_43

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    aget v3, p1, v3

    const v4, 0x3f733333    # 0.95f

    cmpl-float v4, v3, v4

    const/4 v5, 0x1

    if-ltz v4, :cond_20

    goto :goto_3f

    :cond_20
    const v4, 0x3d4ccccd    # 0.05f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_28

    goto :goto_3f

    :cond_28
    aget v3, p1, v0

    const/high16 v4, 0x41200000    # 10.0f

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_40

    const/high16 v4, 0x42140000    # 37.0f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_40

    aget v3, p1, v5

    const v4, 0x3f51eb85    # 0.82f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_40

    :goto_3f
    return v5

    :cond_40
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_43
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    iget v0, p0, Lw10;->l:I

    packed-switch v0, :pswitch_data_90

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lw10;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request{method="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lw10;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lw10;->m:Ljava/lang/Object;

    check-cast v2, Lra1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw10;->o:Ljava/lang/Object;

    check-cast p0, Lf81;

    invoke-virtual {p0}, Lf81;->size()I

    move-result v2

    if-eqz v2, :cond_77

    const-string v2, ", headers=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf81;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_3d
    move-object v3, p0

    check-cast v3, Lh0;

    invoke-virtual {v3}, Lh0;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_72

    invoke-virtual {v3}, Lh0;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_6c

    check-cast v3, Lmc2;

    iget-object v5, v3, Lmc2;->l:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Lmc2;->m:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-lez v2, :cond_5f

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5f
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v4

    goto :goto_3d

    :cond_6c
    invoke-static {}, Ll7;->N()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_72
    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_77
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_85

    const-string p0, ", tags="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_85
    const/16 p0, 0x7d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_90
    .packed-switch 0x7
        :pswitch_a
    .end packed-switch
.end method

###### Class defpackage.j02 (j02)
