.class public abstract Ll7;
.super Ljava/lang/Object;


# static fields
.field public static final A:Lu20;

.field public static final B:Lu20;

.field public static final C:Lu20;

.field public static final D:Lu20;

.field public static final E:Lu20;

.field public static final F:Lu20;

.field public static final G:Lu20;

.field public static final H:Lu20;

.field public static final I:Lu20;

.field public static final J:Lu20;

.field public static final K:Lu20;

.field public static final L:Ljava/lang/Object;

.field public static M:Ljava/lang/reflect/Method;

.field public static N:Z

.field public static final O:Lu20;

.field public static final P:Lyt3;

.field public static final Q:Lu20;

.field public static final R:F

.field public static final S:Ln23;

.field public static final T:Lu20;

.field public static final U:Lu20;

.field public static final V:Lyt3;

.field public static final W:F

.field public static final X:F

.field public static final Y:Lsu0;

.field public static final a:[C

.field public static final b:Ljava/lang/Object;

.field public static final c:Lv40;

.field public static final d:Lv40;

.field public static final e:Lyg0;

.field public static final f:Luj3;

.field public static final g:Luj3;

.field public static final h:Lu20;

.field public static final i:Lu20;

.field public static final j:F

.field public static final k:Lu20;

.field public static final l:F

.field public static final m:Lu20;

.field public static final n:F

.field public static final o:Lu20;

.field public static final p:F

.field public static final q:Lu20;

.field public static final r:F

.field public static final s:Lu20;

.field public static final t:F

.field public static final u:Lu20;

.field public static final v:Lu20;

.field public static final w:Lu20;

.field public static final x:Lu20;

.field public static final y:Lu20;

.field public static final z:Lu20;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 4

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_c6

    sput-object v0, Ll7;->a:[C

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll7;->b:Ljava/lang/Object;

    new-instance v0, Lj2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lj2;-><init>(I)V

    new-instance v1, Lv40;

    const v2, -0xc1a018b    # -3.6444E31f

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lv40;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Ll7;->c:Lv40;

    new-instance v0, Ls30;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ls30;-><init>(I)V

    new-instance v1, Lv40;

    const v2, 0x3bcdc5bb

    invoke-direct {v1, v2, v0, v3}, Lv40;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Ll7;->d:Lv40;

    new-instance v0, Lyg0;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lyg0;-><init>(FF)V

    sput-object v0, Ll7;->e:Lyg0;

    sget-object v0, Luj3;->m:Luj3;

    sput-object v0, Ll7;->f:Luj3;

    sget-object v0, Luj3;->l:Luj3;

    sput-object v0, Ll7;->g:Luj3;

    sget-object v0, Lu20;->v:Lu20;

    sput-object v0, Ll7;->h:Lu20;

    sget-object v1, Lu20;->r:Lu20;

    sput-object v1, Ll7;->i:Lu20;

    const v2, 0x3ec28f5c    # 0.38f

    sput v2, Ll7;->j:F

    sput-object v1, Ll7;->k:Lu20;

    sput v2, Ll7;->l:F

    sput-object v1, Ll7;->m:Lu20;

    sput v2, Ll7;->n:F

    sput-object v1, Ll7;->o:Lu20;

    const v3, 0x3df5c28f    # 0.12f

    sput v3, Ll7;->p:F

    sput-object v1, Ll7;->q:Lu20;

    sput v2, Ll7;->r:F

    sput-object v1, Ll7;->s:Lu20;

    sput v2, Ll7;->t:F

    sget-object v2, Lu20;->l:Lu20;

    sput-object v2, Ll7;->u:Lu20;

    sput-object v1, Ll7;->v:Lu20;

    sput-object v2, Ll7;->w:Lu20;

    sget-object v3, Lu20;->s:Lu20;

    sput-object v3, Ll7;->x:Lu20;

    sput-object v2, Ll7;->y:Lu20;

    sput-object v2, Ll7;->z:Lu20;

    sput-object v1, Ll7;->A:Lu20;

    sput-object v0, Ll7;->B:Lu20;

    sput-object v3, Ll7;->C:Lu20;

    sput-object v0, Ll7;->D:Lu20;

    sput-object v3, Ll7;->E:Lu20;

    sput-object v1, Ll7;->F:Lu20;

    sput-object v3, Ll7;->G:Lu20;

    sput-object v3, Ll7;->H:Lu20;

    sget-object v0, Lu20;->t:Lu20;

    sput-object v0, Ll7;->I:Lu20;

    sput-object v3, Ll7;->J:Lu20;

    sput-object v3, Ll7;->K:Lu20;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll7;->L:Ljava/lang/Object;

    sget-object v0, Lu20;->n:Lu20;

    sput-object v0, Ll7;->O:Lu20;

    sget-object v0, Lyt3;->o:Lyt3;

    sput-object v0, Ll7;->P:Lyt3;

    sget-object v0, Lu20;->o:Lu20;

    sput-object v0, Ll7;->Q:Lu20;

    const/high16 v0, 0x40c00000    # 6.0f

    sput v0, Ll7;->R:F

    sget-object v0, Ln23;->l:Ln23;

    sput-object v0, Ll7;->S:Ln23;

    sget-object v0, Lu20;->m:Lu20;

    sput-object v0, Ll7;->T:Lu20;

    sput-object v0, Ll7;->U:Lu20;

    sget-object v0, Lyt3;->m:Lyt3;

    sput-object v0, Ll7;->V:Lyt3;

    const/high16 v0, 0x42400000    # 48.0f

    sput v0, Ll7;->W:F

    const/high16 v0, 0x42880000    # 68.0f

    sput v0, Ll7;->X:F

    new-instance v0, Lsu0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll7;->Y:Lsu0;

    return-void

    :array_c6
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final A(Landroid/view/KeyEvent;)Z
    .registers 5

    invoke-static {p0}, La11;->D(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget p0, Lci1;->O:I

    sget-wide v2, Lci1;->h:J

    invoke-static {v0, v1, v2, v3}, Lci1;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_2a

    sget-wide v2, Lci1;->r:J

    invoke-static {v0, v1, v2, v3}, Lci1;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_2a

    sget-wide v2, Lci1;->E:J

    invoke-static {v0, v1, v2, v3}, Lci1;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_2a

    sget-wide v2, Lci1;->q:J

    invoke-static {v0, v1, v2, v3}, Lci1;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_27

    goto :goto_2a

    :cond_27
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_2a
    :goto_2a
    const/4 p0, 0x1

    return p0
.end method

.method public static B(Ljava/lang/Object;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static varargs C([Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    array-length v0, p0

    if-lez v0, :cond_b

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_b
    sget-object p0, Ljp0;->l:Ljp0;

    return-object p0
.end method

.method public static varargs D([Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 4

    array-length v0, p0

    if-nez v0, :cond_9

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lal;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lal;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static final E(Lbo1;Ldh3;Ls72;)V
    .registers 14

    invoke-static {}, Lrw0;->y()Lr63;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lr63;->e()Lm21;

    move-result-object v0

    :goto_a
    move-object v2, v0

    goto :goto_f

    :cond_c
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_a

    :goto_f
    invoke-static {v1}, Lrw0;->E(Lr63;)Lr63;

    move-result-object v3

    :try_start_13
    invoke-virtual {p0}, Lbo1;->d()Lxh3;

    move-result-object v0
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_40

    if-nez v0, :cond_1d

    invoke-static {v1, v3, v2}, Lrw0;->K(Lr63;Lr63;Lm21;)V

    return-void

    :cond_1d
    :try_start_1d
    iget-object v8, p0, Lbo1;->e:Lqh3;
    :try_end_1f
    .catchall {:try_start_1d .. :try_end_1f} :catchall_40

    if-nez v8, :cond_25

    invoke-static {v1, v3, v2}, Lrw0;->K(Lr63;Lr63;Lm21;)V

    return-void

    :cond_25
    :try_start_25
    invoke-virtual {p0}, Lbo1;->c()Lfj1;

    move-result-object v7
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_40

    if-nez v7, :cond_2f

    invoke-static {v1, v3, v2}, Lrw0;->K(Lr63;Lr63;Lm21;)V

    return-void

    :cond_2f
    :try_start_2f
    iget-object v5, p0, Lbo1;->a:Ljh0;

    iget-object v6, v0, Lxh3;->a:Lwh3;

    invoke-virtual {p0}, Lbo1;->b()Z

    move-result v9

    move-object v4, p1

    move-object v10, p2

    invoke-static/range {v4 .. v10}, Lxw0;->L(Ldh3;Ljh0;Lwh3;Lfj1;Lqh3;ZLs72;)V
    :try_end_3c
    .catchall {:try_start_2f .. :try_end_3c} :catchall_40

    invoke-static {v1, v3, v2}, Lrw0;->K(Lr63;Lr63;Lm21;)V

    return-void

    :catchall_40
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v3, v2}, Lrw0;->K(Lr63;Lr63;Lm21;)V

    throw p0
.end method

.method public static final F(Ljava/util/List;)Ljava/util/List;
    .registers 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_15

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    return-object p0

    :cond_a
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ll7;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_15
    sget-object p0, Ljp0;->l:Ljp0;

    return-object p0
.end method

.method public static G(Lf81;)Lew;
    .registers 27

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lf81;->size()I

    move-result v1

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_24
    if-ge v6, v1, :cond_1c6

    invoke-virtual {v0, v6}, Lf81;->c(I)Ljava/lang/String;

    move-result-object v2

    const/16 v22, 0x1

    invoke-virtual {v0, v6}, Lf81;->e(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Cache-Control"

    invoke-static {v2, v5}, Lja3;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3f

    if-eqz v8, :cond_3d

    :goto_3a
    const/4 v7, 0x1

    const/4 v7, 0x0

    goto :goto_48

    :cond_3d
    move-object v8, v4

    goto :goto_48

    :cond_3f
    const-string v5, "Pragma"

    invoke-static {v2, v5}, Lja3;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1bb

    goto :goto_3a

    :goto_48
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_4a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_1bb

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    move v3, v2

    :goto_55
    if-ge v3, v5, :cond_6d

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move/from16 v23, v1

    const-string v1, "=,;"

    invoke-static {v1, v0}, Lca3;->Y(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_66

    goto :goto_73

    :cond_66
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v23

    goto :goto_55

    :cond_6d
    move/from16 v23, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    :goto_73
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca3;->q0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v3, v1, :cond_102

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_102

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3b

    if-ne v1, v2, :cond_97

    goto/16 :goto_102

    :cond_97
    add-int/lit8 v3, v3, 0x1

    sget-object v1, Lnv3;->a:[B

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    :goto_9f
    if-ge v3, v1, :cond_b1

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x20

    if-eq v2, v5, :cond_ae

    const/16 v5, 0x9

    if-eq v2, v5, :cond_ae

    goto :goto_b5

    :cond_ae
    add-int/lit8 v3, v3, 0x1

    goto :goto_9f

    :cond_b1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    :goto_b5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_d1

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_d1

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x4

    invoke-static {v4, v2, v3, v1}, Lca3;->d0(Ljava/lang/CharSequence;CII)I

    move-result v1

    invoke-virtual {v4, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_107

    :cond_d1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v3

    :goto_d6
    if-ge v2, v1, :cond_ec

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v24, v1

    const-string v1, ",;"

    invoke-static {v1, v5}, Lca3;->Y(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_e7

    goto :goto_f0

    :cond_e7
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v24

    goto :goto_d6

    :cond_ec
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    :goto_f0
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lca3;->q0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v25, v2

    move-object v2, v1

    move/from16 v1, v25

    goto :goto_107

    :cond_102
    :goto_102
    add-int/lit8 v3, v3, 0x1

    move v1, v3

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_107
    const-string v3, "no-cache"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_118

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v9, v22

    :goto_114
    move/from16 v1, v23

    goto/16 :goto_4a

    :cond_118
    const-string v3, "no-store"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_126

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v10, v22

    goto :goto_114

    :cond_126
    const-string v3, "max-age"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_137

    const/4 v3, -0x1

    invoke-static {v3, v2}, Lnv3;->r(ILjava/lang/String;)I

    move-result v11

    :cond_133
    :goto_133
    move-object/from16 v0, p0

    move v2, v1

    goto :goto_114

    :cond_137
    const/4 v3, -0x1

    const-string v5, "s-maxage"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_145

    invoke-static {v3, v2}, Lnv3;->r(ILjava/lang/String;)I

    move-result v12

    goto :goto_133

    :cond_145
    const-string v3, "private"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_153

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v13, v22

    goto :goto_114

    :cond_153
    const-string v3, "public"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_161

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v14, v22

    goto :goto_114

    :cond_161
    const-string v3, "must-revalidate"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16f

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v15, v22

    goto :goto_114

    :cond_16f
    const-string v3, "max-stale"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17f

    const v0, 0x7fffffff

    invoke-static {v0, v2}, Lnv3;->r(ILjava/lang/String;)I

    move-result v16

    goto :goto_133

    :cond_17f
    const-string v3, "min-fresh"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18d

    const/4 v3, -0x1

    invoke-static {v3, v2}, Lnv3;->r(ILjava/lang/String;)I

    move-result v17

    goto :goto_133

    :cond_18d
    const/4 v3, -0x1

    const-string v2, "only-if-cached"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19d

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v18, v22

    goto/16 :goto_114

    :cond_19d
    const-string v2, "no-transform"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1ac

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v19, v22

    goto/16 :goto_114

    :cond_1ac
    const-string v2, "immutable"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_133

    move-object/from16 v0, p0

    move v2, v1

    move/from16 v20, v22

    goto/16 :goto_114

    :cond_1bb
    move/from16 v23, v1

    const/4 v3, -0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v23

    goto/16 :goto_24

    :cond_1c6
    if-nez v7, :cond_1cb

    const/16 v21, 0x0

    goto :goto_1cd

    :cond_1cb
    move-object/from16 v21, v8

    :goto_1cd
    new-instance v8, Lew;

    invoke-direct/range {v8 .. v21}, Lew;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v8
.end method

.method public static H(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    sget-object v0, Ll7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string p1, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_12

    return-void

    :catchall_12
    move-exception p0

    goto :goto_62

    :cond_14
    :try_start_14
    const-string v1, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p0
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_1c} :catch_59
    .catchall {:try_start_14 .. :try_end_1c} :catchall_12

    :try_start_1c
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v1
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_12

    const/4 v2, 0x1

    const/4 v2, 0x0

    :try_start_22
    invoke-interface {v1, p0, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string v3, "UTF-8"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v3, "locales"

    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v3, "application_locales"

    invoke-interface {v1, v2, v3, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string p1, "locales"

    invoke-interface {v1, v2, p1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_3e} :catch_46
    .catchall {:try_start_22 .. :try_end_3e} :catchall_44

    if-eqz p0, :cond_51

    :goto_40
    :try_start_40
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_43} :catch_51
    .catchall {:try_start_40 .. :try_end_43} :catchall_12

    goto :goto_51

    :catchall_44
    move-exception p1

    goto :goto_53

    :catch_46
    move-exception p1

    :try_start_47
    const-string v1, "AppLocalesStorageHelper"

    const-string v2, "Storing App Locales : Failed to persist app-locales in storage "

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4e
    .catchall {:try_start_47 .. :try_end_4e} :catchall_44

    if-eqz p0, :cond_51

    goto :goto_40

    :catch_51
    :cond_51
    :goto_51
    :try_start_51
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_12

    goto :goto_61

    :goto_53
    if-eqz p0, :cond_58

    :try_start_55
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_58} :catch_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_12

    :catch_58
    :cond_58
    :try_start_58
    throw p1

    :catch_59
    const-string p0, "AppLocalesStorageHelper"

    const-string p1, "Storing App Locales : FileNotFoundException: Cannot open file androidx.appcompat.app.AppCompatDelegate.application_locales_record_file for writing "

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    :goto_61
    return-void

    :goto_62
    monitor-exit v0
    :try_end_63
    .catchall {:try_start_58 .. :try_end_63} :catchall_12

    throw p0
.end method

.method public static final I([F[F)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Ll7;->w([FI[FI)F

    move-result v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v4}, Ll7;->w([FI[FI)F

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v2, v0, v6}, Ll7;->w([FI[FI)F

    move-result v7

    const/4 v8, 0x3

    invoke-static {v1, v2, v0, v8}, Ll7;->w([FI[FI)F

    move-result v9

    invoke-static {v1, v4, v0, v2}, Ll7;->w([FI[FI)F

    move-result v10

    invoke-static {v1, v4, v0, v4}, Ll7;->w([FI[FI)F

    move-result v11

    invoke-static {v1, v4, v0, v6}, Ll7;->w([FI[FI)F

    move-result v12

    invoke-static {v1, v4, v0, v8}, Ll7;->w([FI[FI)F

    move-result v13

    invoke-static {v1, v6, v0, v2}, Ll7;->w([FI[FI)F

    move-result v14

    invoke-static {v1, v6, v0, v4}, Ll7;->w([FI[FI)F

    move-result v15

    invoke-static {v1, v6, v0, v6}, Ll7;->w([FI[FI)F

    move-result v16

    invoke-static {v1, v6, v0, v8}, Ll7;->w([FI[FI)F

    move-result v17

    invoke-static {v1, v8, v0, v2}, Ll7;->w([FI[FI)F

    move-result v18

    invoke-static {v1, v8, v0, v4}, Ll7;->w([FI[FI)F

    move-result v19

    invoke-static {v1, v8, v0, v6}, Ll7;->w([FI[FI)F

    move-result v20

    invoke-static {v1, v8, v0, v8}, Ll7;->w([FI[FI)F

    move-result v1

    aput v3, v0, v2

    aput v5, v0, v4

    aput v7, v0, v6

    aput v9, v0, v8

    const/4 v2, 0x4

    aput v10, v0, v2

    const/4 v2, 0x5

    aput v11, v0, v2

    const/4 v2, 0x6

    aput v12, v0, v2

    const/4 v2, 0x7

    aput v13, v0, v2

    const/16 v2, 0x8

    aput v14, v0, v2

    const/16 v2, 0x9

    aput v15, v0, v2

    const/16 v2, 0xa

    aput v16, v0, v2

    const/16 v2, 0xb

    aput v17, v0, v2

    const/16 v2, 0xc

    aput v18, v0, v2

    const/16 v2, 0xd

    aput v19, v0, v2

    const/16 v2, 0xe

    aput v20, v0, v2

    const/16 v2, 0xf

    aput v1, v0, v2

    return-void
.end method

.method public static J(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    sget-object v0, Ll7;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    const-string v1, ""
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_4b

    :try_start_5
    const-string v2, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-virtual {p0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_b} :catch_6b
    .catchall {:try_start_5 .. :try_end_b} :catchall_4b

    :try_start_b
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-interface {v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    :cond_18
    :goto_18
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_45

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2b

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    if-le v7, v4, :cond_45

    goto :goto_2b

    :catchall_29
    move-exception p0

    goto :goto_65

    :cond_2b
    :goto_2b
    if-eq v5, v6, :cond_18

    const/4 v6, 0x4

    if-ne v5, v6, :cond_31

    goto :goto_18

    :cond_31
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "locales"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    const-string v4, "application_locales"

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-interface {v3, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_45
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_45} :catch_4d
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_45} :catch_4d
    .catchall {:try_start_b .. :try_end_45} :catchall_29

    :cond_45
    if-eqz v2, :cond_57

    :goto_47
    :try_start_47
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4a} :catch_57
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4b

    goto :goto_57

    :catchall_4b
    move-exception p0

    goto :goto_6d

    :catch_4d
    :try_start_4d
    const-string v3, "AppLocalesStorageHelper"

    const-string v4, "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_54
    .catchall {:try_start_4d .. :try_end_54} :catchall_29

    if-eqz v2, :cond_57

    goto :goto_47

    :catch_57
    :cond_57
    :goto_57
    :try_start_57
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5e

    goto :goto_63

    :cond_5e
    const-string v2, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    invoke-virtual {p0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    :goto_63
    monitor-exit v0
    :try_end_64
    .catchall {:try_start_57 .. :try_end_64} :catchall_4b

    return-object v1

    :goto_65
    if-eqz v2, :cond_6a

    :try_start_67
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_6a} :catch_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_4b

    :catch_6a
    :cond_6a
    :try_start_6a
    throw p0

    :catch_6b
    monitor-exit v0

    return-object v1

    :goto_6d
    monitor-exit v0
    :try_end_6e
    .catchall {:try_start_6a .. :try_end_6e} :catchall_4b

    throw p0
.end method

.method public static final K(Lj31;)Lh31;
    .registers 10

    const/16 v0, 0xce

    sget-object v1, Lg60;->e:Lv82;

    invoke-virtual {p0, v0, v1}, Lj31;->U(ILv82;)V

    iget-boolean v0, p0, Lj31;->S:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lj31;->I:Lx53;

    invoke-static {v0}, Lx53;->y(Lx53;)V

    :cond_10
    invoke-virtual {p0}, Lj31;->D()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ln31;

    if-eqz v1, :cond_1b

    check-cast v0, Ln31;

    goto :goto_1d

    :cond_1b
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1d
    if-nez v0, :cond_3e

    new-instance v0, Lbt2;

    new-instance v1, Lg31;

    new-instance v2, Lh31;

    iget-wide v4, p0, Lj31;->T:J

    iget-boolean v6, p0, Lj31;->q:Z

    iget-boolean v7, p0, Lj31;->C:Z

    iget-object v3, p0, Lj31;->h:Lo60;

    iget-object v8, v3, Lo60;->E:Ld2;

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lh31;-><init>(Lj31;JZZLd2;)V

    invoke-direct {v1, v2}, Lg31;-><init>(Lh31;)V

    const/4 p0, -0x1

    invoke-direct {v0, v1, p0}, Ln31;-><init>(Lnr2;I)V

    invoke-virtual {v3, v0}, Lj31;->i0(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_3e
    move-object v3, p0

    :goto_3f
    iget-object p0, v0, Ln31;->a:Lnr2;

    check-cast p0, Lg31;

    iget-object p0, p0, Lg31;->l:Lh31;

    invoke-virtual {v3}, Lj31;->l()Lmf2;

    move-result-object v0

    iget-object v1, p0, Lh31;->f:Lzd2;

    invoke-virtual {v1, v0}, Lzd2;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lj31;->p(Z)V

    return-object p0
.end method

.method public static final L(Landroid/text/TextPaint;F)V
    .registers 4

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_d

    move p1, v0

    :cond_d
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_14

    move p1, v0

    :cond_14
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1e
    return-void
.end method

.method public static final M(Lmh3;Lbo1;Ldh3;Lbc1;Ls72;)V
    .registers 11

    iget-object v0, p1, Lbo1;->d:Lxd1;

    iget-object v1, p1, Lbo1;->v:Lwa0;

    iget-object v2, p1, Lbo1;->w:Lwa0;

    new-instance v3, Lcr2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Le2;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v1, v3, v5}, Le2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lmh3;->a:Lhi2;

    invoke-interface {v0, p2, p3, v4, v2}, Lhi2;->c(Ldh3;Lbc1;Le2;Lwa0;)V

    new-instance p3, Lqh3;

    invoke-direct {p3, p0, v0}, Lqh3;-><init>(Lmh3;Lhi2;)V

    iget-object p0, p0, Lmh3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object p3, v3, Lcr2;->l:Ljava/lang/Object;

    iput-object p3, p1, Lbo1;->e:Lqh3;

    invoke-static {p1, p2, p4}, Ll7;->E(Lbo1;Ldh3;Ls72;)V

    return-void
.end method

.method public static N()V
    .registers 2

    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final O(Lez1;Lrf1;)Lez1;
    .registers 3

    new-instance v0, Lsf1;

    invoke-direct {v0, p1}, Lsf1;-><init>(Lrf1;)V

    invoke-interface {p0, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ldh3;Lm21;Lez1;Lri3;Ln04;Lm21;Le12;Ldv;ZIILbc1;Lli1;ZZLv40;Lj31;II)V
    .registers 88

    move-object/from16 v3, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v6, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p6

    move/from16 v7, p8

    move/from16 v15, p9

    move-object/from16 v0, p11

    move/from16 v4, p14

    move-object/from16 v5, p16

    move/from16 v8, p17

    move/from16 v9, p18

    iget-wide v1, v3, Ldh3;->b:J

    iget-object v10, v3, Ldh3;->c:Lgi3;

    move-wide/from16 v16, v1

    iget-object v1, v3, Ldh3;->a:Lwe;

    const v2, 0x1d9f981

    invoke-virtual {v5, v2}, Lj31;->Y(I)Lj31;

    and-int/lit8 v2, v8, 0x6

    move/from16 v18, v2

    if-nez v18, :cond_3c

    invoke-virtual {v5, v3}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_37

    const/16 v18, 0x4

    goto :goto_39

    :cond_37
    const/16 v18, 0x2

    :goto_39
    or-int v18, v8, v18

    goto :goto_3e

    :cond_3c
    move/from16 v18, v8

    :goto_3e
    and-int/lit8 v20, v8, 0x30

    const/16 v21, 0x10

    if-nez v20, :cond_51

    invoke-virtual {v5, v11}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_4d

    const/16 v20, 0x20

    goto :goto_4f

    :cond_4d
    move/from16 v20, v21

    :goto_4f
    or-int v18, v18, v20

    :cond_51
    const/16 v20, 0x20

    and-int/lit16 v2, v8, 0x180

    const/16 v23, 0x80

    const/16 v24, 0x100

    if-nez v2, :cond_68

    invoke-virtual {v5, v12}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_64

    move/from16 v2, v24

    goto :goto_66

    :cond_64
    move/from16 v2, v23

    :goto_66
    or-int v18, v18, v2

    :cond_68
    and-int/lit16 v2, v8, 0xc00

    const/16 v25, 0x400

    if-nez v2, :cond_7b

    invoke-virtual {v5, v6}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_77

    const/16 v2, 0x800

    goto :goto_79

    :cond_77
    move/from16 v2, v25

    :goto_79
    or-int v18, v18, v2

    :cond_7b
    and-int/lit16 v2, v8, 0x6000

    const/16 v26, 0x2000

    if-nez v2, :cond_8e

    invoke-virtual {v5, v13}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8a

    const/16 v2, 0x4000

    goto :goto_8c

    :cond_8a
    move/from16 v2, v26

    :goto_8c
    or-int v18, v18, v2

    :cond_8e
    const/high16 v2, 0x30000

    and-int v28, v8, v2

    const/high16 v29, 0x20000

    const/high16 v30, 0x10000

    move-object/from16 v12, p5

    if-nez v28, :cond_a7

    invoke-virtual {v5, v12}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_a3

    move/from16 v31, v29

    goto :goto_a5

    :cond_a3
    move/from16 v31, v30

    :goto_a5
    or-int v18, v18, v31

    :cond_a7
    const/high16 v31, 0x180000

    and-int v32, v8, v31

    if-nez v32, :cond_ba

    invoke-virtual {v5, v14}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_b6

    const/high16 v32, 0x100000

    goto :goto_b8

    :cond_b6
    const/high16 v32, 0x80000

    :goto_b8
    or-int v18, v18, v32

    :cond_ba
    const/high16 v32, 0xc00000

    and-int v32, v8, v32

    move-object/from16 v12, p7

    if-nez v32, :cond_cf

    invoke-virtual {v5, v12}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_cb

    const/high16 v32, 0x800000

    goto :goto_cd

    :cond_cb
    const/high16 v32, 0x400000

    :goto_cd
    or-int v18, v18, v32

    :cond_cf
    const/high16 v32, 0x6000000

    and-int v32, v8, v32

    if-nez v32, :cond_e2

    invoke-virtual {v5, v7}, Lj31;->g(Z)Z

    move-result v32

    if-eqz v32, :cond_de

    const/high16 v32, 0x4000000

    goto :goto_e0

    :cond_de
    const/high16 v32, 0x2000000

    :goto_e0
    or-int v18, v18, v32

    :cond_e2
    const/high16 v32, 0x30000000

    and-int v32, v8, v32

    if-nez v32, :cond_f5

    invoke-virtual {v5, v15}, Lj31;->d(I)Z

    move-result v32

    if-eqz v32, :cond_f1

    const/high16 v32, 0x20000000

    goto :goto_f3

    :cond_f1
    const/high16 v32, 0x10000000

    :goto_f3
    or-int v18, v18, v32

    :cond_f5
    and-int/lit8 v32, v9, 0x6

    move/from16 v12, p10

    if-nez v32, :cond_109

    invoke-virtual {v5, v12}, Lj31;->d(I)Z

    move-result v32

    if-eqz v32, :cond_104

    const/16 v32, 0x4

    goto :goto_106

    :cond_104
    const/16 v32, 0x2

    :goto_106
    or-int v32, v9, v32

    goto :goto_10b

    :cond_109
    move/from16 v32, v9

    :goto_10b
    and-int/lit8 v33, v9, 0x30

    if-nez v33, :cond_119

    invoke-virtual {v5, v0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_117

    move/from16 v21, v20

    :cond_117
    or-int v32, v32, v21

    :cond_119
    move/from16 v21, v2

    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_12c

    move-object/from16 v2, p12

    invoke-virtual {v5, v2}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_129

    move/from16 v23, v24

    :cond_129
    or-int v32, v32, v23

    goto :goto_12e

    :cond_12c
    move-object/from16 v2, p12

    :goto_12e
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_13f

    move/from16 v6, p13

    invoke-virtual {v5, v6}, Lj31;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_13c

    const/16 v25, 0x800

    :cond_13c
    or-int v32, v32, v25

    goto :goto_141

    :cond_13f
    move/from16 v6, p13

    :goto_141
    and-int/lit16 v6, v9, 0x6000

    if-nez v6, :cond_14f

    invoke-virtual {v5, v4}, Lj31;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_14d

    const/16 v26, 0x4000

    :cond_14d
    or-int v32, v32, v26

    :cond_14f
    and-int v6, v9, v21

    if-nez v6, :cond_161

    move-object/from16 v6, p15

    invoke-virtual {v5, v6}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_15c

    goto :goto_15e

    :cond_15c
    move/from16 v29, v30

    :goto_15e
    or-int v32, v32, v29

    goto :goto_163

    :cond_161
    move-object/from16 v6, p15

    :goto_163
    or-int v12, v32, v31

    const v21, 0x12492493

    and-int v4, v18, v21

    const v6, 0x12492492

    if-ne v4, v6, :cond_17c

    const v4, 0x92493

    and-int/2addr v4, v12

    const v6, 0x92492

    if-eq v4, v6, :cond_179

    goto :goto_17c

    :cond_179
    const/4 v4, 0x1

    const/4 v4, 0x0

    goto :goto_17d

    :cond_17c
    :goto_17c
    const/4 v4, 0x1

    :goto_17d
    and-int/lit8 v6, v18, 0x1

    invoke-virtual {v5, v6, v4}, Lj31;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_a2b

    invoke-virtual {v5}, Lj31;->T()V

    and-int/lit8 v4, v8, 0x1

    if-eqz v4, :cond_196

    invoke-virtual {v5}, Lj31;->y()Z

    move-result v4

    if-eqz v4, :cond_193

    goto :goto_196

    :cond_193
    invoke-virtual {v5}, Lj31;->R()V

    :cond_196
    :goto_196
    invoke-virtual {v5}, Lj31;->q()V

    invoke-virtual {v5}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Le60;->a:Lon0;

    if-ne v4, v6, :cond_1a9

    new-instance v4, Llx0;

    invoke-direct {v4}, Llx0;-><init>()V

    invoke-virtual {v5, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1a9
    check-cast v4, Llx0;

    invoke-virtual {v5}, Lj31;->L()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v6, :cond_1bb

    sget-object v14, Lzn1;->a:Lyn1;

    new-instance v14, Lc9;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v14}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1bb
    check-cast v14, Lc9;

    move-object/from16 v24, v4

    invoke-virtual {v5}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_1cd

    new-instance v4, Lmh3;

    invoke-direct {v4, v14}, Lmh3;-><init>(Lhi2;)V

    invoke-virtual {v5, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_1cd
    check-cast v4, Lmh3;

    move-object/from16 v25, v4

    sget-object v4, Lt60;->h:Lan0;

    invoke-virtual {v5, v4}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvg0;

    move-object/from16 v26, v4

    sget-object v4, Lt60;->k:Lan0;

    invoke-virtual {v5, v4}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmy0;

    move-object/from16 v29, v4

    sget-object v4, Lmi3;->a:Lan0;

    invoke-virtual {v5, v4}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lli3;

    iget-wide v2, v4, Lli3;->b:J

    sget-object v4, Lt60;->i:Lan0;

    invoke-virtual {v5, v4}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbx0;

    move-object/from16 v30, v4

    sget-object v4, Lt60;->u:Lan0;

    invoke-virtual {v5, v4}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx14;

    move-object/from16 v31, v4

    sget-object v4, Lt60;->q:Lan0;

    invoke-virtual {v5, v4}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln73;

    sget-object v7, Lja2;->l:Lja2;

    const/4 v8, 0x1

    if-ne v15, v8, :cond_219

    if-nez p8, :cond_219

    iget-boolean v8, v0, Lbc1;->a:Z

    if-eqz v8, :cond_219

    sget-object v8, Lja2;->m:Lja2;

    goto :goto_21a

    :cond_219
    move-object v8, v7

    :goto_21a
    const v9, -0xcbd7bf2

    invoke-virtual {v5, v9}, Lj31;->W(I)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v32, v14

    sget-object v14, Lmg3;->g:Ljw2;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    invoke-virtual {v5, v15}, Lj31;->d(I)Z

    move-result v15

    move/from16 v33, v15

    invoke-virtual {v5}, Lj31;->L()Ljava/lang/Object;

    move-result-object v15

    const/4 v0, 0x7

    if-nez v33, :cond_23b

    if-ne v15, v6, :cond_243

    :cond_23b
    new-instance v15, Lla;

    invoke-direct {v15, v0, v8}, Lla;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v15}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_243
    check-cast v15, Lb21;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v9, v14, v15, v5, v0}, La01;->E([Ljava/lang/Object;Liw2;Lb21;Lj31;I)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lmg3;

    invoke-virtual {v5, v0}, Lj31;->p(Z)V

    iget-object v0, v14, Lmg3;->f:Lzd2;

    invoke-virtual {v0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja2;

    if-eq v0, v8, :cond_26e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    if-ne v8, v7, :cond_262

    const-string v1, "only single-line, non-wrap text fields can scroll horizontally"

    goto :goto_264

    :cond_262
    const-string v1, "single-line, non-wrap text fields can only scroll horizontally"

    :goto_264
    const-string v2, "Mismatching scroller orientation; "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26e
    and-int/lit8 v15, v18, 0xe

    const/4 v0, 0x4

    if-ne v15, v0, :cond_275

    const/4 v0, 0x1

    goto :goto_277

    :cond_275
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_277
    const v34, 0xe000

    and-int v7, v18, v34

    const/16 v8, 0x4000

    if-ne v7, v8, :cond_282

    const/4 v7, 0x1

    goto :goto_284

    :cond_282
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_284
    or-int/2addr v0, v7

    invoke-virtual {v5}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_298

    if-ne v7, v6, :cond_28e

    goto :goto_298

    :cond_28e
    move-object/from16 v39, v10

    move-object/from16 v35, v14

    move/from16 v36, v15

    const/16 v15, 0x8

    goto/16 :goto_317

    :cond_298
    :goto_298
    invoke-static {v13, v1}, Lrv3;->a(Ln04;Lwe;)Lnr3;

    move-result-object v0

    iget-object v7, v0, Lnr3;->b:Ls72;

    if-eqz v10, :cond_30b

    iget-wide v8, v10, Lgi3;->a:J

    sget v35, Lgi3;->c:I

    move-wide/from16 v35, v8

    shr-long v8, v35, v20

    long-to-int v8, v8

    invoke-interface {v7, v8}, Ls72;->r(I)I

    move-result v8

    const-wide v37, 0xffffffffL

    move-object/from16 v39, v10

    and-long v9, v35, v37

    long-to-int v9, v9

    invoke-interface {v7, v9}, Ls72;->r(I)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-instance v9, Lue;

    iget-object v0, v0, Lnr3;->a:Lwe;

    invoke-direct {v9, v0}, Lue;-><init>(Lwe;)V

    new-instance v40, Ly73;

    const/16 v58, 0x0

    const v59, 0xefff

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    sget-object v57, Lgf3;->c:Lgf3;

    invoke-direct/range {v40 .. v59}, Ly73;-><init>(JJLpz0;Llz0;Lmz0;Lrc3;Ljava/lang/String;JLyq;Lgh3;Lqr1;JLgf3;La23;I)V

    move-object/from16 v35, v14

    move-object/from16 v0, v40

    new-instance v14, Lte;

    move/from16 v36, v15

    const/16 v15, 0x8

    invoke-direct {v14, v0, v10, v8, v15}, Lte;-><init>(Ly73;III)V

    iget-object v0, v9, Lue;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lue;->b()Lwe;

    move-result-object v0

    new-instance v8, Lnr3;

    invoke-direct {v8, v0, v7}, Lnr3;-><init>(Lwe;Ls72;)V

    move-object v7, v8

    goto :goto_314

    :cond_30b
    move-object/from16 v39, v10

    move-object/from16 v35, v14

    move/from16 v36, v15

    const/16 v15, 0x8

    move-object v7, v0

    :goto_314
    invoke-virtual {v5, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_317
    move-object v14, v7

    check-cast v14, Lnr3;

    iget-object v0, v14, Lnr3;->a:Lwe;

    iget-object v7, v14, Lnr3;->b:Ls72;

    invoke-virtual {v5}, Lj31;->x()Ldp2;

    move-result-object v8

    if-eqz v8, :cond_a25

    iget v9, v8, Ldp2;->b:I

    const/16 v23, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Ldp2;->b:I

    invoke-virtual {v5, v4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v5}, Lj31;->L()Ljava/lang/Object;

    move-result-object v10

    sget-object v18, Ljp0;->l:Ljp0;

    if-nez v9, :cond_359

    if-ne v10, v6, :cond_33b

    goto :goto_359

    :cond_33b
    move-object v15, v5

    move-object/from16 v62, v6

    move-object/from16 v60, v25

    move-object/from16 v8, v26

    move-object/from16 v9, v29

    move-object/from16 v61, v31

    move-object/from16 v6, p3

    move-object v5, v0

    move-object/from16 v26, v7

    move-object v0, v10

    move-object/from16 v10, v18

    move-object/from16 v25, v24

    move/from16 v7, p8

    move/from16 v24, v12

    move-object/from16 v18, v14

    move-object/from16 v12, v30

    goto :goto_386

    :cond_359
    :goto_359
    new-instance v10, Lbo1;

    move-object v9, v4

    new-instance v4, Ljh0;

    move-object v15, v5

    move-object/from16 v62, v6

    move-object v13, v8

    move-object/from16 v60, v25

    move-object/from16 v8, v26

    move-object/from16 v61, v31

    move-object/from16 v6, p3

    move-object v5, v0

    move-object/from16 v26, v7

    move-object v0, v10

    move-object/from16 v10, v18

    move-object/from16 v25, v24

    move/from16 v7, p8

    move/from16 v24, v12

    move-object/from16 v18, v14

    move-object/from16 v12, v30

    move-object v14, v9

    move-object/from16 v9, v29

    invoke-direct/range {v4 .. v10}, Ljh0;-><init>(Lwe;Lri3;ZLvg0;Lmy0;Ljava/util/List;)V

    invoke-direct {v0, v4, v13, v14}, Lbo1;-><init>(Ljh0;Ldp2;Ln73;)V

    invoke-virtual {v15, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_386
    check-cast v0, Lbo1;

    iput-object v11, v0, Lbo1;->u:Lm21;

    iput-wide v2, v0, Lbo1;->z:J

    iget-object v2, v0, Lbo1;->r:Lki1;

    move-object/from16 v13, p12

    iput-object v13, v2, Lki1;->b:Lli1;

    iput-object v12, v2, Lki1;->c:Lbx0;

    iput-object v1, v0, Lbo1;->j:Lwe;

    iget-object v2, v0, Lbo1;->a:Ljh0;

    iget-object v3, v2, Ljh0;->b:Ljava/lang/Object;

    check-cast v3, Lwe;

    invoke-static {v3, v5}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d1

    iget-object v3, v2, Ljh0;->c:Ljava/lang/Object;

    check-cast v3, Lri3;

    invoke-static {v3, v6}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d1

    iget-boolean v3, v2, Ljh0;->a:Z

    if-ne v3, v7, :cond_3d1

    iget-object v3, v2, Ljh0;->d:Ljava/lang/Object;

    check-cast v3, Lvg0;

    invoke-static {v3, v8}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d1

    iget-object v3, v2, Ljh0;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v3, v10}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d1

    iget-object v3, v2, Ljh0;->e:Ljava/lang/Object;

    check-cast v3, Lmy0;

    if-eq v3, v9, :cond_3cb

    goto :goto_3d1

    :cond_3cb
    move-object v4, v2

    :goto_3cc
    move-object v14, v6

    move-object/from16 v19, v8

    const/4 v2, 0x2

    goto :goto_3d7

    :cond_3d1
    :goto_3d1
    new-instance v4, Ljh0;

    invoke-direct/range {v4 .. v10}, Ljh0;-><init>(Lwe;Lri3;ZLvg0;Lmy0;Ljava/util/List;)V

    goto :goto_3cc

    :goto_3d7
    iget-object v3, v0, Lbo1;->a:Ljh0;

    if-eq v3, v4, :cond_3de

    const/4 v8, 0x1

    iput-boolean v8, v0, Lbo1;->p:Z

    :cond_3de
    iput-object v4, v0, Lbo1;->a:Ljh0;

    iget-object v3, v0, Lbo1;->d:Lxd1;

    iget-object v4, v0, Lbo1;->e:Lqh3;

    iget-object v5, v3, Lxd1;->n:Ljava/lang/Object;

    check-cast v5, Lbo0;

    invoke-virtual {v5}, Lbo0;->c()Lgi3;

    move-result-object v5

    move-object/from16 v6, v39

    invoke-static {v6, v5}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v7, v3, Lxd1;->m:Ljava/lang/Object;

    check-cast v7, Ldh3;

    iget-object v7, v7, Ldh3;->a:Lwe;

    iget-object v7, v7, Lwe;->m:Ljava/lang/String;

    iget-object v8, v1, Lwe;->m:Ljava/lang/String;

    invoke-static {v7, v8}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_410

    new-instance v7, Lbo0;

    move-wide/from16 v8, v16

    invoke-direct {v7, v1, v8, v9}, Lbo0;-><init>(Lwe;J)V

    iput-object v7, v3, Lxd1;->n:Ljava/lang/Object;

    move-object v10, v3

    const/4 v1, 0x1

    :goto_40d
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_435

    :cond_410
    move-wide/from16 v8, v16

    iget-object v1, v3, Lxd1;->m:Ljava/lang/Object;

    check-cast v1, Ldh3;

    move-object v10, v3

    iget-wide v2, v1, Ldh3;->b:J

    invoke-static {v2, v3, v8, v9}, Lgi3;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_432

    iget-object v1, v10, Lxd1;->n:Ljava/lang/Object;

    check-cast v1, Lbo0;

    invoke-static {v8, v9}, Lgi3;->f(J)I

    move-result v2

    invoke-static {v8, v9}, Lgi3;->e(J)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lbo0;->f(II)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_435

    :cond_432
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_40d

    :goto_435
    const/4 v3, -0x1

    if-nez v6, :cond_443

    iget-object v6, v10, Lxd1;->n:Ljava/lang/Object;

    check-cast v6, Lbo0;

    iput v3, v6, Lbo0;->o:I

    iput v3, v6, Lbo0;->p:I

    move-wide/from16 v16, v8

    goto :goto_45c

    :cond_443
    move-wide/from16 v16, v8

    iget-wide v7, v6, Lgi3;->a:J

    invoke-static {v7, v8}, Lgi3;->c(J)Z

    move-result v6

    if-nez v6, :cond_45c

    iget-object v6, v10, Lxd1;->n:Ljava/lang/Object;

    check-cast v6, Lbo0;

    invoke-static {v7, v8}, Lgi3;->f(J)I

    move-result v9

    invoke-static {v7, v8}, Lgi3;->e(J)I

    move-result v7

    invoke-virtual {v6, v9, v7}, Lbo0;->e(II)V

    :cond_45c
    :goto_45c
    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_46b

    if-nez v2, :cond_467

    if-nez v5, :cond_467

    goto :goto_46b

    :cond_467
    move-object/from16 v1, p0

    move-object v3, v1

    goto :goto_47a

    :cond_46b
    :goto_46b
    iget-object v1, v10, Lxd1;->n:Ljava/lang/Object;

    check-cast v1, Lbo0;

    iput v3, v1, Lbo0;->o:I

    iput v3, v1, Lbo0;->p:I

    const/4 v1, 0x3

    move-object/from16 v3, p0

    invoke-static {v3, v8, v6, v7, v1}, Ldh3;->a(Ldh3;Lwe;JI)Ldh3;

    move-result-object v1

    :goto_47a
    iget-object v2, v10, Lxd1;->m:Ljava/lang/Object;

    check-cast v2, Ldh3;

    iput-object v1, v10, Lxd1;->m:Ljava/lang/Object;

    if-eqz v4, :cond_485

    invoke-virtual {v4, v2, v1}, Lqh3;->a(Ldh3;Ldh3;)V

    :cond_485
    invoke-virtual {v15}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v62

    if-ne v1, v2, :cond_495

    new-instance v1, Lru3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v15, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_495
    check-cast v1, Lru3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-boolean v9, v1, Lru3;->e:Z

    if-nez v9, :cond_4ae

    iget-object v9, v1, Lru3;->d:Ljava/lang/Long;

    if-eqz v9, :cond_4a7

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_4a7
    const-wide/16 v9, 0x1388

    add-long/2addr v6, v9

    cmp-long v6, v4, v6

    if-lez v6, :cond_4b7

    :cond_4ae
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, Lru3;->d:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Lru3;->a(Ldh3;)V

    :cond_4b7
    invoke-virtual {v15}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4c4

    invoke-static {v15}, Lue1;->u(Lj31;)Lvb0;

    move-result-object v4

    invoke-virtual {v15, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_4c4
    move-object v9, v4

    check-cast v9, Lvb0;

    invoke-virtual {v15}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4d5

    new-instance v4, Lsu;

    invoke-direct {v4}, Lsu;-><init>()V

    invoke-virtual {v15, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_4d5
    move-object v10, v4

    check-cast v10, Lsu;

    invoke-virtual {v15}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4e6

    new-instance v4, Lug3;

    invoke-direct {v4, v1}, Lug3;-><init>(Lru3;)V

    invoke-virtual {v15, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_4e6
    check-cast v4, Lug3;

    move-object/from16 v6, v26

    iput-object v6, v4, Lug3;->b:Ls72;

    move-object/from16 v5, p4

    iput-object v5, v4, Lug3;->f:Ln04;

    iget-object v7, v0, Lbo1;->v:Lwa0;

    iput-object v7, v4, Lug3;->c:Lm21;

    iput-object v0, v4, Lug3;->d:Lbo1;

    iget-object v7, v4, Lug3;->e:Lzd2;

    invoke-virtual {v7, v3}, Lzd2;->setValue(Ljava/lang/Object;)V

    new-instance v7, Lgi3;

    move-object/from16 v30, v9

    move-wide/from16 v8, v16

    invoke-direct {v7, v8, v9}, Lgi3;-><init>(J)V

    iput-object v7, v4, Lug3;->w:Lgi3;

    sget-object v7, Lt60;->f:Lan0;

    invoke-virtual {v15, v7}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw00;

    iput-object v7, v4, Lug3;->h:Lw00;

    move-object/from16 v9, v30

    iput-object v9, v4, Lug3;->i:Lvb0;

    sget-object v7, Lt60;->r:Lan0;

    invoke-virtual {v15, v7}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsi3;

    sget-object v7, Lt60;->l:Lan0;

    invoke-virtual {v15, v7}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu71;

    iput-object v7, v4, Lug3;->k:Lu71;

    move-object/from16 v7, v25

    iput-object v7, v4, Lug3;->l:Llx0;

    xor-int/lit8 v16, p14, 0x1

    iget-object v8, v4, Lug3;->m:Lzd2;

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v8, v1}, Lzd2;->setValue(Ljava/lang/Object;)V

    iget-object v1, v4, Lug3;->n:Lzd2;

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v1, v8}, Lzd2;->setValue(Ljava/lang/Object;)V

    const v1, 0x753a5109

    invoke-virtual {v15, v1}, Lj31;->W(I)V

    iget-object v1, v14, Lri3;->a:Ly73;

    iget-object v1, v1, Ly73;->k:Lqr1;

    sget-object v8, Lci2;->a:Lan0;

    const v8, 0x19a9604b

    invoke-virtual {v15, v8}, Lj31;->W(I)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge v8, v3, :cond_562

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Lj31;->p(Z)V

    move-object/from16 v25, v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_5a7

    :cond_562
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {v15, v3}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget-object v8, Lci2;->a:Lan0;

    invoke-virtual {v15, v8}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmb0;

    invoke-virtual {v15, v8}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v25

    invoke-virtual {v15, v3}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v26

    or-int v25, v25, v26

    invoke-virtual {v15, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v26

    or-int v25, v25, v26

    invoke-virtual {v15}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v25, :cond_58e

    if-ne v5, v2, :cond_58b

    goto :goto_58e

    :cond_58b
    move-object/from16 v25, v7

    goto :goto_59f

    :cond_58e
    :goto_58e
    sget-object v5, Lci2;->b:Lbi2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lai2;

    move-object/from16 v25, v7

    sget-object v7, Lmz2;->l:Lmz2;

    invoke-direct {v5, v8, v3, v7, v1}, Lai2;-><init>(Lmb0;Landroid/content/Context;Lmz2;Lqr1;)V

    invoke-virtual {v15, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_59f
    move-object v8, v5

    check-cast v8, Lxh2;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Lj31;->p(Z)V

    :goto_5a7
    iput-object v8, v4, Lug3;->j:Lxh2;

    invoke-virtual {v15, v3}, Lj31;->p(Z)V

    invoke-virtual {v0}, Lbo1;->b()Z

    invoke-virtual {v15, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v3, v24

    and-int/lit16 v5, v3, 0x1c00

    const/16 v7, 0x800

    if-ne v5, v7, :cond_5bd

    const/4 v7, 0x1

    goto :goto_5bf

    :cond_5bd
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_5bf
    or-int/2addr v1, v7

    and-int v7, v3, v34

    const/16 v8, 0x4000

    if-ne v7, v8, :cond_5c8

    const/4 v7, 0x1

    goto :goto_5ca

    :cond_5c8
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_5ca
    or-int/2addr v1, v7

    move-object/from16 v7, v60

    invoke-virtual {v15, v7}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    move-object/from16 v22, v0

    move/from16 v8, v36

    const/4 v0, 0x4

    if-ne v8, v0, :cond_5dc

    const/16 v24, 0x1

    goto :goto_5de

    :cond_5dc
    const/16 v24, 0x0

    :goto_5de
    or-int v1, v1, v24

    and-int/lit8 v24, v3, 0x70

    xor-int/lit8 v11, v24, 0x30

    move/from16 v0, v20

    if-le v11, v0, :cond_5f6

    move-object/from16 v0, p11

    invoke-virtual {v15, v0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_5f1

    goto :goto_5f8

    :cond_5f1
    move/from16 v26, v1

    const/16 v1, 0x20

    goto :goto_600

    :cond_5f6
    move-object/from16 v0, p11

    :goto_5f8
    and-int/lit8 v0, v3, 0x30

    move/from16 v26, v1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_602

    :goto_600
    const/4 v0, 0x1

    goto :goto_604

    :cond_602
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_604
    or-int v0, v26, v0

    invoke-virtual {v15, v6}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v0, v0, v20

    invoke-virtual {v15, v9}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v0, v0, v20

    invoke-virtual {v15, v10}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v0, v0, v20

    invoke-virtual {v15, v4}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v20

    or-int v0, v0, v20

    invoke-virtual {v15}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_645

    if-ne v1, v2, :cond_627

    goto :goto_645

    :cond_627
    move-object v0, v1

    move-object/from16 v63, v2

    move/from16 v24, v3

    move v13, v5

    move-object/from16 v26, v6

    move-object v2, v7

    move/from16 v36, v8

    move-object/from16 v20, v10

    move-object/from16 v30, v12

    move-object/from16 v1, v22

    move-object/from16 v14, v25

    const/16 v12, 0x20

    move-object/from16 v8, p0

    move-object v5, v4

    move-object v10, v9

    move-object/from16 v4, p11

    move/from16 v9, p13

    goto :goto_674

    :cond_645
    :goto_645
    new-instance v0, Lya0;

    move-object/from16 v63, v2

    move/from16 v24, v3

    move v13, v5

    move/from16 v36, v8

    move-object/from16 v30, v12

    move-object/from16 v1, v22

    move-object/from16 v14, v25

    const/16 v12, 0x20

    move-object/from16 v5, p0

    move/from16 v2, p13

    move/from16 v3, p14

    move-object v8, v4

    move-object v4, v7

    move-object v7, v6

    move-object/from16 v6, p11

    invoke-direct/range {v0 .. v10}, Lya0;-><init>(Lbo1;ZZLmh3;Ldh3;Lbc1;Ls72;Lug3;Lvb0;Lsu;)V

    move-object/from16 v20, v8

    move-object v8, v5

    move-object/from16 v5, v20

    move-object/from16 v26, v7

    move-object/from16 v20, v10

    move-object v10, v9

    move v9, v2

    move-object v2, v4

    move-object v4, v6

    invoke-virtual {v15, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_674
    check-cast v0, Lm21;

    sget-object v3, Lbz1;->a:Lbz1;

    invoke-static {v3, v14}, Lu3;->r(Lez1;Llx0;)Lez1;

    move-result-object v6

    invoke-static {v6, v0}, Lwt;->D(Lez1;Lm21;)Lez1;

    move-result-object v0

    move-object/from16 v6, p6

    invoke-static {v0, v9, v6}, Lvf1;->r(Lez1;ZLe12;)Lez1;

    move-result-object v0

    if-eqz v9, :cond_68c

    if-nez p14, :cond_68c

    const/4 v7, 0x1

    goto :goto_68e

    :cond_68c
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_68e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7, v15}, Lcy0;->X(Ljava/lang/Object;Lj31;)Lb22;

    move-result-object v7

    invoke-virtual {v15, v7}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v25

    invoke-virtual {v15, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v28

    or-int v25, v25, v28

    invoke-virtual {v15, v2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v28

    or-int v25, v25, v28

    invoke-virtual {v15, v5}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v28

    or-int v25, v25, v28

    if-le v11, v12, :cond_6b8

    invoke-virtual {v15, v4}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_6b5

    goto :goto_6b8

    :cond_6b5
    move-object/from16 v28, v0

    goto :goto_6be

    :cond_6b8
    :goto_6b8
    move-object/from16 v28, v0

    and-int/lit8 v0, v24, 0x30

    if-ne v0, v12, :cond_6c0

    :goto_6be
    const/4 v0, 0x1

    goto :goto_6c2

    :cond_6c0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_6c2
    or-int v0, v25, v0

    invoke-virtual {v15}, Lj31;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_6e1

    move-object/from16 v0, v63

    if-ne v12, v0, :cond_6d1

    move-object/from16 v62, v0

    goto :goto_6e3

    :cond_6d1
    move-object/from16 v60, v2

    move-object v4, v5

    move-object/from16 v33, v7

    move/from16 v31, v11

    move-object/from16 v64, v28

    move-object v11, v0

    move-object v0, v12

    move-object/from16 v28, v14

    move-object v12, v3

    move-object v14, v6

    goto :goto_703

    :cond_6e1
    move-object/from16 v62, v63

    :goto_6e3
    new-instance v0, La9;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object/from16 v60, v2

    move-object v2, v7

    const/4 v7, 0x1

    move-object v12, v5

    move-object v5, v4

    move-object v4, v12

    move-object v12, v3

    move/from16 v31, v11

    move-object/from16 v64, v28

    move-object/from16 v3, v60

    move-object/from16 v11, v62

    move-object/from16 v28, v14

    move-object/from16 v14, p6

    invoke-direct/range {v0 .. v7}, La9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    move-object/from16 v33, v2

    invoke-virtual {v15, v0}, Lj31;->h0(Ljava/lang/Object;)V

    :goto_703
    check-cast v0, Lq21;

    sget-object v2, Luu3;->a:Luu3;

    invoke-static {v0, v15, v2}, Lue1;->i(Lq21;Lj31;Ljava/lang/Object;)V

    new-instance v0, Lwa0;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lwa0;-><init>(Lbo1;I)V

    const v2, 0x845fed

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lk8;

    const/4 v7, 0x2

    invoke-direct {v3, v7, v0}, Lk8;-><init>(ILjava/lang/Object;)V

    invoke-static {v12, v2, v3}, Ltb3;->a(Lez1;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lez1;

    move-result-object v7

    new-instance v0, Lgg3;

    move/from16 v3, p14

    move-object v5, v4

    move v4, v9

    move-object/from16 v6, v26

    move-object/from16 v2, v28

    invoke-direct/range {v0 .. v6}, Lgg3;-><init>(Lbo1;Llx0;ZZLug3;Ls72;)V

    move-object v4, v5

    if-eqz p13, :cond_73c

    new-instance v2, La32;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v0, v14}, La32;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v2}, Lu3;->o(Lez1;Lr21;)Lez1;

    move-result-object v7

    :cond_73c
    iget-object v0, v4, Lug3;->A:Lnf1;

    iget-object v2, v4, Lug3;->z:Lsg3;

    new-instance v3, Lk8;

    const/4 v5, 0x6

    invoke-direct {v3, v5, v4}, Lk8;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lsb3;

    const/4 v5, 0x4

    invoke-direct {v9, v0, v2, v3, v5}, Lsb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {v7, v9}, Lez1;->f(Lez1;)Lez1;

    move-result-object v0

    sget-object v2, Lri2;->a:Lyt2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Llt3;->q:Lz9;

    invoke-static {v0, v2}, Lpy0;->O(Lez1;Lz9;)Lez1;

    move-result-object v7

    new-instance v0, Le2;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v6, v2}, Le2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12, v0}, Lwt;->m(Lez1;Lm21;)Lez1;

    move-result-object v26

    invoke-virtual {v15, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x800

    if-ne v13, v2, :cond_76f

    const/4 v2, 0x1

    goto :goto_771

    :cond_76f
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_771
    or-int/2addr v0, v2

    move-object/from16 v3, v61

    invoke-virtual {v15, v3}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v15, v4}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    move/from16 v13, v36

    const/4 v2, 0x4

    if-ne v13, v2, :cond_785

    const/4 v2, 0x1

    goto :goto_787

    :cond_785
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_787
    or-int/2addr v0, v2

    invoke-virtual {v15, v6}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v15}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_799

    if-ne v2, v11, :cond_796

    goto :goto_799

    :cond_796
    move-object/from16 v61, v3

    goto :goto_7a7

    :cond_799
    :goto_799
    new-instance v0, Lza0;

    move/from16 v2, p13

    move-object v5, v8

    invoke-direct/range {v0 .. v6}, Lza0;-><init>(Lbo1;ZLx14;Lug3;Ldh3;Ls72;)V

    move-object/from16 v61, v3

    invoke-virtual {v15, v0}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_7a7
    check-cast v2, Lm21;

    invoke-static {v12, v2}, La54;->z(Lez1;Lm21;)Lez1;

    move-result-object v27

    move-object/from16 v0, p4

    move-object v2, v7

    move-object v7, v6

    instance-of v6, v0, Lee2;

    new-instance v0, Leb0;

    move-object/from16 v9, p11

    move/from16 v5, p13

    move-object v3, v1

    move-object/from16 v66, v2

    move-object v8, v4

    move-object/from16 v65, v10

    move-object/from16 v1, v18

    move-object/from16 v10, v28

    move-object/from16 v14, v60

    move-object/from16 v2, p0

    move/from16 v4, p14

    invoke-direct/range {v0 .. v10}, Leb0;-><init>(Lnr3;Ldh3;Lbo1;ZZZLs72;Lug3;Lbc1;Llx0;)V

    move-object v1, v3

    move v10, v5

    move-object v6, v9

    move-object v9, v0

    if-eqz v10, :cond_809

    if-nez p14, :cond_809

    move-object/from16 v4, v61

    check-cast v4, Ltn1;

    iget-object v0, v4, Ltn1;->c:Lzd2;

    invoke-virtual {v0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_809

    iget-object v0, v1, Lbo1;->A:Lzd2;

    invoke-virtual {v0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgi3;

    iget-wide v2, v0, Lgi3;->a:J

    invoke-static {v2, v3}, Lgi3;->c(J)Z

    move-result v0

    if-eqz v0, :cond_809

    iget-object v0, v1, Lbo1;->B:Lzd2;

    invoke-virtual {v0}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgi3;

    iget-wide v2, v0, Lgi3;->a:J

    invoke-static {v2, v3}, Lgi3;->c(J)Z

    move-result v0

    if-nez v0, :cond_807

    goto :goto_809

    :cond_807
    const/4 v0, 0x1

    goto :goto_80b

    :cond_809
    :goto_809
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_80b
    if-eqz v0, :cond_821

    new-instance v0, Lkm1;

    const/4 v5, 0x4

    move-object/from16 v3, p0

    move-object v2, v1

    move-object v4, v7

    move-object/from16 v1, p7

    invoke-direct/range {v0 .. v5}, Lkm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v2

    invoke-static {v12, v0}, Lu3;->o(Lez1;Lr21;)Lez1;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_823

    :cond_821
    move-object/from16 v18, v12

    :goto_823
    invoke-virtual {v15, v8}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_82f

    if-ne v2, v11, :cond_839

    :cond_82f
    new-instance v2, Lsa0;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v8, v3}, Lsa0;-><init>(Lug3;I)V

    invoke-virtual {v15, v2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_839
    check-cast v2, Lm21;

    invoke-static {v8, v2, v15}, Lue1;->e(Ljava/lang/Object;Lm21;Lj31;)V

    invoke-virtual {v15, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15, v14}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    const/4 v2, 0x4

    if-ne v13, v2, :cond_84c

    const/4 v2, 0x1

    goto :goto_84e

    :cond_84c
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_84e
    or-int/2addr v0, v2

    move/from16 v2, v31

    const/16 v3, 0x20

    if-le v2, v3, :cond_85b

    invoke-virtual {v15, v6}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_85f

    :cond_85b
    and-int/lit8 v2, v24, 0x30

    if-ne v2, v3, :cond_861

    :cond_85f
    const/4 v2, 0x1

    goto :goto_863

    :cond_861
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_863
    or-int/2addr v0, v2

    invoke-virtual {v15}, Lj31;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_86f

    if-ne v2, v11, :cond_86d

    goto :goto_86f

    :cond_86d
    move-object v13, v6

    goto :goto_87e

    :cond_86f
    :goto_86f
    new-instance v0, Lp4;

    const/4 v5, 0x1

    move-object/from16 v3, p0

    move-object v4, v6

    move-object v2, v14

    invoke-direct/range {v0 .. v5}, Lp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v13, v4

    invoke-virtual {v15, v0}, Lj31;->h0(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_87e
    check-cast v2, Lm21;

    invoke-static {v13, v2, v15}, Lue1;->e(Ljava/lang/Object;Lm21;Lj31;)V

    move-object v4, v8

    iget-object v8, v1, Lbo1;->v:Lwa0;

    move/from16 v0, p9

    const/4 v14, 0x1

    if-ne v0, v14, :cond_88e

    move v5, v14

    :goto_88c
    move-object v2, v9

    goto :goto_891

    :cond_88e
    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_88c

    :goto_891
    iget v9, v13, Lbc1;->e:I

    new-instance v0, Leg3;

    move-object/from16 v3, p0

    move-object v14, v2

    move-object v2, v4

    move-object v6, v7

    move/from16 v4, v16

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v9}, Leg3;-><init>(Lbo1;Lug3;Ldh3;ZZLs72;Lru3;Lm21;I)V

    move-object v4, v2

    invoke-static {v12, v0}, Lu3;->o(Lez1;Lr21;)Lez1;

    move-result-object v0

    iget v2, v13, Lbc1;->d:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_8ac

    goto :goto_8b0

    :cond_8ac
    const/16 v5, 0x8

    if-ne v2, v5, :cond_8b3

    :goto_8b0
    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_8b4

    :cond_8b3
    const/4 v8, 0x1

    :goto_8b4
    invoke-interface/range {v33 .. v33}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v15, v8}, Lj31;->g(Z)Z

    move-result v5

    move-object/from16 v7, v32

    invoke-virtual {v15, v7}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v15}, Lj31;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_8d1

    if-ne v9, v11, :cond_8da

    :cond_8d1
    new-instance v9, Lxj;

    const/4 v5, 0x2

    invoke-direct {v9, v5, v7, v8}, Lxj;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v15, v9}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_8da
    check-cast v9, Lb21;

    if-eqz v2, :cond_8f7

    sget-boolean v2, Loa3;->a:Z

    if-eqz v2, :cond_8f7

    if-eqz v8, :cond_8ec

    sget-object v2, Lvf1;->l:Lpj0;

    new-instance v5, Lpa3;

    invoke-direct {v5, v2}, Lpa3;-><init>(Lpj0;)V

    goto :goto_8ed

    :cond_8ec
    move-object v5, v12

    :goto_8ed
    new-instance v2, Lma3;

    invoke-direct {v2, v9}, Lma3;-><init>(Lb21;)V

    invoke-interface {v5, v2}, Lez1;->f(Lez1;)Lez1;

    move-result-object v2

    goto :goto_8f8

    :cond_8f7
    move-object v2, v12

    :goto_8f8
    sget-object v5, Lzn;->a:Lan0;

    invoke-virtual {v15, v5}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldv;

    sget-object v8, Lzn;->b:Lan0;

    invoke-virtual {v15, v8}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu10;

    iget-wide v8, v8, Lu10;->a:J

    const v16, 0x4dffeb3b    # 5.3670077E8f

    move-object/from16 v17, v4

    invoke-static/range {v16 .. v16}, Lwt;->b(I)J

    move-result-wide v3

    sget v16, Lu10;->n:I

    invoke-static {v8, v9, v3, v4}, Lnu3;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_920

    new-instance v5, Lq73;

    invoke-direct {v5, v8, v9}, Lq73;-><init>(J)V

    :cond_920
    invoke-virtual {v15, v1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15, v5}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v15}, Lj31;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_931

    if-ne v4, v11, :cond_93b

    :cond_931
    new-instance v4, Lp;

    const/16 v3, 0xc

    invoke-direct {v4, v3, v1, v5}, Lp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v4}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_93b
    check-cast v4, Lm21;

    invoke-static {v12, v4}, Lwt;->o(Lez1;Lm21;)Lez1;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lez1;->f(Lez1;)Lez1;

    move-result-object v3

    move-object/from16 v8, v17

    invoke-static {v3, v7, v1, v8}, Lo64;->r(Lez1;Lc9;Lbo1;Lug3;)Lez1;

    move-result-object v3

    invoke-interface {v3, v2}, Lez1;->f(Lez1;)Lez1;

    move-result-object v2

    move-object/from16 v3, v64

    invoke-interface {v2, v3}, Lez1;->f(Lez1;)Lez1;

    move-result-object v2

    new-instance v3, Lzp;

    move-object/from16 v5, v30

    const/4 v7, 0x7

    invoke-direct {v3, v7, v5, v1}, Lzp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lxd0;->J(Lez1;Lm21;)Lez1;

    move-result-object v2

    new-instance v3, Lzp;

    const/4 v7, 0x2

    invoke-direct {v3, v7, v1, v8}, Lzp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lxd0;->J(Lez1;Lm21;)Lez1;

    move-result-object v2

    invoke-interface {v2, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object v0

    new-instance v2, Los0;

    move-object/from16 v7, p6

    move-object/from16 v9, v35

    invoke-direct {v2, v9, v10, v7}, Los0;-><init>(Lmg3;ZLe12;)V

    new-instance v3, Ld60;

    invoke-direct {v3, v2}, Ld60;-><init>(Lr21;)V

    invoke-interface {v0, v3}, Lez1;->f(Lez1;)Lez1;

    move-result-object v0

    move-object/from16 v2, v66

    invoke-interface {v0, v2}, Lez1;->f(Lez1;)Lez1;

    move-result-object v0

    invoke-interface {v0, v14}, Lez1;->f(Lez1;)Lez1;

    move-result-object v0

    new-instance v2, Lwa0;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lwa0;-><init>(Lbo1;I)V

    invoke-static {v0, v2}, La54;->z(Lez1;Lm21;)Lez1;

    move-result-object v0

    new-instance v2, Lwz0;

    const/16 v5, 0x17

    move-object/from16 v11, v65

    invoke-direct {v2, v5, v8, v11}, Lwz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lw4;

    invoke-direct {v5, v2}, Lw4;-><init>(Lwz0;)V

    invoke-interface {v0, v5}, Lez1;->f(Lez1;)Lez1;

    move-result-object v0

    if-eqz v10, :cond_9d4

    invoke-virtual {v1}, Lbo1;->b()Z

    move-result v2

    if-eqz v2, :cond_9d4

    iget-object v2, v1, Lbo1;->q:Lzd2;

    invoke-virtual {v2}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9d4

    move-object/from16 v2, v61

    check-cast v2, Ltn1;

    iget-object v2, v2, Ltn1;->c:Lzd2;

    invoke-virtual {v2}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9d4

    const/4 v14, 0x1

    goto :goto_9d5

    :cond_9d4
    move v14, v3

    :goto_9d5
    if-eqz v14, :cond_9ec

    invoke-static {}, Lit1;->a()Z

    move-result v2

    if-nez v2, :cond_9df

    move-object v3, v12

    goto :goto_9eb

    :cond_9df
    new-instance v2, Ltp;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v8}, Ltp;-><init>(ILjava/lang/Object;)V

    invoke-static {v12, v2}, Lu3;->o(Lez1;Lr21;)Lez1;

    move-result-object v2

    move-object v3, v2

    :goto_9eb
    move-object v12, v3

    :cond_9ec
    move-object v2, v0

    new-instance v0, Lxa0;

    move-object/from16 v3, v18

    move-object/from16 v18, v6

    move-object v6, v9

    move-object v9, v3

    move-object/from16 v7, p0

    move-object/from16 v3, p3

    move-object/from16 v17, p5

    move/from16 v5, p9

    move/from16 v4, p10

    move/from16 v16, p14

    move-object/from16 v67, v2

    move v15, v14

    move-object/from16 v13, v20

    move-object/from16 v10, v26

    move-object/from16 v11, v27

    move-object v2, v1

    move-object v14, v8

    move-object/from16 v8, p4

    move-object/from16 v1, p15

    invoke-direct/range {v0 .. v19}, Lxa0;-><init>(Lv40;Lbo1;Lri3;IILmg3;Ldh3;Ln04;Lez1;Lez1;Lez1;Lez1;Lsu;Lug3;ZZLm21;Ls72;Lvg0;)V

    move-object v4, v14

    const v1, -0x308d4209

    move-object/from16 v15, p16

    invoke-static {v1, v0, v15}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v0

    const/16 v1, 0x180

    move-object/from16 v2, v67

    invoke-static {v2, v4, v0, v15, v1}, Ll7;->b(Lez1;Lug3;Lv40;Lj31;I)V

    goto :goto_a2f

    :cond_a25
    const-string v0, "no recompose scope found"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    return-void

    :cond_a2b
    move-object v15, v5

    invoke-virtual {v15}, Lj31;->R()V

    :goto_a2f
    invoke-virtual {v15}, Lj31;->r()Ldp2;

    move-result-object v0

    if-eqz v0, :cond_a65

    move-object v1, v0

    new-instance v0, Lhr;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v68, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lhr;-><init>(Ldh3;Lm21;Lez1;Lri3;Ln04;Lm21;Le12;Ldv;ZIILbc1;Lli1;ZZLv40;II)V

    move-object/from16 v1, v68

    iput-object v0, v1, Ldp2;->d:Lq21;

    :cond_a65
    return-void
.end method

.method public static final b(Lez1;Lug3;Lv40;Lj31;I)V
    .registers 13

    const v0, 0x795d8dec

    invoke-virtual {p3, v0}, Lj31;->Y(I)Lj31;

    invoke-virtual {p3, p0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x4

    goto :goto_f

    :cond_e
    const/4 v0, 0x2

    :goto_f
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v1, 0x20

    goto :goto_1b

    :cond_19
    const/16 v1, 0x10

    :goto_1b
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    if-eq v1, v2, :cond_25

    move v1, v3

    goto :goto_27

    :cond_25
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_27
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_80

    sget-object v1, Lon0;->m:Lcs;

    invoke-static {v1, v3}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v1

    iget-wide v4, p3, Lj31;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p3}, Lj31;->l()Lmf2;

    move-result-object v4

    invoke-static {p3, p0}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v5

    sget-object v6, Ly50;->c:Lx50;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lx50;->b:Ls60;

    invoke-virtual {p3}, Lj31;->a0()V

    iget-boolean v7, p3, Lj31;->S:Z

    if-eqz v7, :cond_55

    invoke-virtual {p3, v6}, Lj31;->k(Lb21;)V

    goto :goto_58

    :cond_55
    invoke-virtual {p3}, Lj31;->k0()V

    :goto_58
    sget-object v6, Lx50;->f:Lfc;

    invoke-static {v6, p3, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v1, Lx50;->e:Lfc;

    invoke-static {v1, p3, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lx50;->g:Lfc;

    invoke-static {v2, p3, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v1, Lx50;->h:Lq6;

    invoke-static {v1, p3}, Liw0;->T(Lm21;Lj31;)V

    sget-object v1, Lx50;->d:Lfc;

    invoke-static {v1, p3, v5}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p1, p2, p3, v0}, Lu94;->d(Lug3;Lv40;Lj31;I)V

    invoke-virtual {p3, v3}, Lj31;->p(Z)V

    goto :goto_83

    :cond_80
    invoke-virtual {p3}, Lj31;->R()V

    :goto_83
    invoke-virtual {p3}, Lj31;->r()Ldp2;

    move-result-object p3

    if-eqz p3, :cond_95

    new-instance v0, Lf2;

    const/4 v5, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly21;II)V

    iput-object v0, p3, Ldp2;->d:Lq21;

    :cond_95
    return-void
.end method

.method public static final c(Lez1;FJLj31;I)V
    .registers 16

    const v1, 0x47a9d25

    invoke-virtual {p4, v1}, Lj31;->Y(I)Lj31;

    or-int/lit8 v1, p5, 0x30

    invoke-virtual {p4, p2, p3}, Lj31;->e(J)Z

    move-result v2

    const/16 v5, 0x100

    if-eqz v2, :cond_12

    move v2, v5

    goto :goto_14

    :cond_12
    const/16 v2, 0x80

    :goto_14
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v2, v6, :cond_20

    move v2, v8

    goto :goto_21

    :cond_20
    move v2, v7

    :goto_21
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {p4, v6, v2}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_75

    invoke-virtual {p4}, Lj31;->T()V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_3c

    invoke-virtual {p4}, Lj31;->y()Z

    move-result v2

    if-eqz v2, :cond_37

    goto :goto_3c

    :cond_37
    invoke-virtual {p4}, Lj31;->R()V

    move v2, p1

    goto :goto_3e

    :cond_3c
    :goto_3c
    sget v2, Lzi0;->a:F

    :goto_3e
    invoke-virtual {p4}, Lj31;->q()V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {p0, v6}, Lm43;->c(Lez1;F)Lez1;

    move-result-object v6

    invoke-static {v6, v2}, Lm43;->d(Lez1;F)Lez1;

    move-result-object v6

    and-int/lit16 v9, v1, 0x380

    xor-int/lit16 v9, v9, 0x180

    if-le v9, v5, :cond_57

    invoke-virtual {p4, p2, p3}, Lj31;->e(J)Z

    move-result v9

    if-nez v9, :cond_5d

    :cond_57
    and-int/lit16 v1, v1, 0x180

    if-ne v1, v5, :cond_5c

    goto :goto_5d

    :cond_5c
    move v8, v7

    :cond_5d
    :goto_5d
    invoke-virtual {p4}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_67

    sget-object v5, Le60;->a:Lon0;

    if-ne v1, v5, :cond_6f

    :cond_67
    new-instance v1, Laj0;

    invoke-direct {v1, v2, p2, p3}, Laj0;-><init>(FJ)V

    invoke-virtual {p4, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_6f
    check-cast v1, Lm21;

    invoke-static {v6, v1, p4, v7}, Lzi1;->d(Lez1;Lm21;Lj31;I)V

    goto :goto_79

    :cond_75
    invoke-virtual {p4}, Lj31;->R()V

    move v2, p1

    :goto_79
    invoke-virtual {p4}, Lj31;->r()Ldp2;

    move-result-object v6

    if-eqz v6, :cond_89

    new-instance v0, Lbj0;

    move-object v1, p0

    move-wide v3, p2

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lbj0;-><init>(Lez1;FJI)V

    iput-object v0, v6, Ldp2;->d:Lq21;

    :cond_89
    return-void
.end method

.method public static final d(Lro1;Lm21;Lb21;Lj31;I)V
    .registers 12

    const v0, -0x6f5c694d

    invoke-virtual {p3, v0}, Lj31;->Y(I)Lj31;

    invoke-virtual {p3, p0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x4

    goto :goto_f

    :cond_e
    const/4 v0, 0x2

    :goto_f
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_1a

    move v1, v2

    goto :goto_1c

    :cond_1a
    const/16 v1, 0x10

    :goto_1c
    or-int/2addr v0, v1

    invoke-virtual {p3, p2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x100

    if-eqz v1, :cond_27

    move v1, v3

    goto :goto_29

    :cond_27
    const/16 v1, 0x80

    :goto_29
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v4, :cond_35

    move v1, v6

    goto :goto_36

    :cond_35
    move v1, v5

    :goto_36
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {p3, v4, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_6a

    and-int/lit8 v1, v0, 0x70

    if-ne v1, v2, :cond_44

    move v1, v6

    goto :goto_45

    :cond_44
    move v1, v5

    :goto_45
    invoke-virtual {p3, p0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v3, :cond_4f

    goto :goto_50

    :cond_4f
    move v6, v5

    :goto_50
    or-int v0, v1, v6

    invoke-virtual {p3}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5c

    sget-object v0, Le60;->a:Lon0;

    if-ne v1, v0, :cond_64

    :cond_5c
    new-instance v1, Le2;

    invoke-direct {v1, p0, p1, p2, v5}, Le2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_64
    check-cast v1, Lm21;

    invoke-static {p0, v1, p3}, Lue1;->e(Ljava/lang/Object;Lm21;Lj31;)V

    goto :goto_6d

    :cond_6a
    invoke-virtual {p3}, Lj31;->R()V

    :goto_6d
    invoke-virtual {p3}, Lj31;->r()Ldp2;

    move-result-object p3

    if-eqz p3, :cond_80

    new-instance v0, Lf2;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly21;II)V

    iput-object v0, p3, Ldp2;->d:Lq21;

    :cond_80
    return-void
.end method

.method public static final e(ILj31;)V
    .registers 19

    move/from16 v0, p0

    move-object/from16 v6, p1

    const v1, 0x22ff58c3

    invoke-virtual {v6, v1}, Lj31;->Y(I)Lj31;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_11

    move v2, v9

    goto :goto_12

    :cond_11
    move v2, v1

    :goto_12
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v6, v3, v2}, Lj31;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_c3

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {v6, v2}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/content/Context;

    invoke-static {v6}, Lvf1;->B(Lj31;)Lrx2;

    move-result-object v2

    sget-object v3, Lm43;->c:Lnu0;

    invoke-static {v3, v2}, Lvf1;->L(Lez1;Lrx2;)Lez1;

    move-result-object v11

    const/high16 v15, 0x41800000    # 16.0f

    const/16 v16, 0x7

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lxd0;->P(Lez1;FFFFI)Lez1;

    move-result-object v2

    sget-object v3, Lue1;->k:Lwk;

    sget-object v4, Lon0;->y:Las;

    invoke-static {v3, v4, v6, v1}, Ll30;->a(Lzk;Las;Lj31;I)Ln30;

    move-result-object v1

    iget-wide v3, v6, Lj31;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v6}, Lj31;->l()Lmf2;

    move-result-object v4

    invoke-static {v6, v2}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v2

    sget-object v5, Ly50;->c:Lx50;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lx50;->b:Ls60;

    invoke-virtual {v6}, Lj31;->a0()V

    iget-boolean v7, v6, Lj31;->S:Z

    if-eqz v7, :cond_63

    invoke-virtual {v6, v5}, Lj31;->k(Lb21;)V

    goto :goto_66

    :cond_63
    invoke-virtual {v6}, Lj31;->k0()V

    :goto_66
    sget-object v5, Lx50;->f:Lfc;

    invoke-static {v5, v6, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v1, Lx50;->e:Lfc;

    invoke-static {v1, v6, v4}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lx50;->g:Lfc;

    invoke-static {v3, v6, v1}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v1, Lx50;->h:Lq6;

    invoke-static {v1, v6}, Liw0;->T(Lm21;Lj31;)V

    sget-object v1, Lx50;->d:Lfc;

    invoke-static {v1, v6, v2}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    const v1, 0x7f1200c8

    invoke-static {v1, v6}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lik2;

    const/4 v3, 0x2

    invoke-direct {v1, v10, v3}, Lik2;-><init>(Landroid/content/Context;I)V

    const v3, -0x408b210e

    invoke-static {v3, v1, v6}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v5

    const/16 v7, 0x6000

    const/16 v8, 0xd

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Lo32;->d(Lez1;Ljava/lang/String;FFLv40;Lj31;II)V

    const v1, 0x7f12038c

    invoke-static {v1, v6}, Ljz0;->L(ILj31;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lik2;

    const/4 v3, 0x3

    invoke-direct {v1, v10, v3}, Lik2;-><init>(Landroid/content/Context;I)V

    const v3, 0xabd85b

    invoke-static {v3, v1, v6}, Lu94;->I(ILy21;Lj31;)Lv40;

    move-result-object v5

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-static/range {v1 .. v8}, Lo32;->d(Lez1;Ljava/lang/String;FFLv40;Lj31;II)V

    invoke-virtual {v6, v9}, Lj31;->p(Z)V

    goto :goto_c6

    :cond_c3
    invoke-virtual {v6}, Lj31;->R()V

    :goto_c6
    invoke-virtual {v6}, Lj31;->r()Ldp2;

    move-result-object v1

    if-eqz v1, :cond_d5

    new-instance v2, Lzv0;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lzv0;-><init>(II)V

    iput-object v2, v1, Ldp2;->d:Lq21;

    :cond_d5
    return-void
.end method

.method public static final f(Lug3;ZLj31;I)V
    .registers 15

    const v0, 0x25552d88

    invoke-virtual {p2, v0}, Lj31;->Y(I)Lj31;

    invoke-virtual {p2, p0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x4

    goto :goto_f

    :cond_e
    const/4 v0, 0x2

    :goto_f
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, Lj31;->g(Z)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_1a

    move v1, v2

    goto :goto_1c

    :cond_1a
    const/16 v1, 0x10

    :goto_1c
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_28

    move v1, v4

    goto :goto_29

    :cond_28
    move v1, v5

    :goto_29
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v1}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_158

    if-eqz p1, :cond_14b

    const v1, 0x5b336eec

    invoke-virtual {p2, v1}, Lj31;->W(I)V

    iget-object v3, p0, Lug3;->d:Lbo1;

    const/4 v6, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_52

    invoke-virtual {v3}, Lbo1;->d()Lxh3;

    move-result-object v3

    if-eqz v3, :cond_52

    iget-object v3, v3, Lxh3;->a:Lwh3;

    iget-object v7, p0, Lug3;->d:Lbo1;

    if-eqz v7, :cond_4e

    iget-boolean v7, v7, Lbo1;->p:Z

    goto :goto_4f

    :cond_4e
    move v7, v4

    :goto_4f
    if-nez v7, :cond_52

    move-object v6, v3

    :cond_52
    if-nez v6, :cond_5f

    const v0, 0x5b336eeb

    invoke-virtual {p2, v0}, Lj31;->W(I)V

    invoke-virtual {p2, v5}, Lj31;->p(Z)V

    goto/16 :goto_147

    :cond_5f
    invoke-virtual {p2, v1}, Lj31;->W(I)V

    invoke-virtual {p0}, Lug3;->l()Ldh3;

    move-result-object v1

    iget-wide v7, v1, Ldh3;->b:J

    invoke-static {v7, v8}, Lgi3;->c(J)Z

    move-result v1

    if-nez v1, :cond_103

    const v1, 0x7dc11ac6

    invoke-virtual {p2, v1}, Lj31;->W(I)V

    iget-object v1, p0, Lug3;->b:Ls72;

    invoke-virtual {p0}, Lug3;->l()Ldh3;

    move-result-object v3

    iget-wide v7, v3, Ldh3;->b:J

    shr-long v2, v7, v2

    long-to-int v2, v2

    invoke-interface {v1, v2}, Ls72;->r(I)I

    move-result v1

    iget-object v2, p0, Lug3;->b:Ls72;

    invoke-virtual {p0}, Lug3;->l()Ldh3;

    move-result-object v3

    iget-wide v7, v3, Ldh3;->b:J

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    long-to-int v3, v7

    invoke-interface {v2, v3}, Ls72;->r(I)I

    move-result v2

    invoke-virtual {v6, v1}, Lwh3;->a(I)Lgs2;

    move-result-object v1

    sub-int/2addr v2, v4

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v6, v2}, Lwh3;->a(I)Lgs2;

    move-result-object v2

    iget-object v3, p0, Lug3;->d:Lbo1;

    if-eqz v3, :cond_c8

    iget-object v3, v3, Lbo1;->m:Lzd2;

    invoke-virtual {v3}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v3, v4, :cond_c8

    const v3, 0x7dc77b9a

    invoke-virtual {p2, v3}, Lj31;->W(I)V

    shl-int/lit8 v3, v0, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x6

    invoke-static {v4, v1, p0, p2, v3}, Ljy0;->i(ZLgs2;Lug3;Lj31;I)V

    invoke-virtual {p2, v5}, Lj31;->p(Z)V

    goto :goto_d1

    :cond_c8
    const v1, 0x7dcb87ae

    invoke-virtual {p2, v1}, Lj31;->W(I)V

    invoke-virtual {p2, v5}, Lj31;->p(Z)V

    :goto_d1
    iget-object v1, p0, Lug3;->d:Lbo1;

    if-eqz v1, :cond_f6

    iget-object v1, v1, Lbo1;->n:Lzd2;

    invoke-virtual {v1}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v4, :cond_f6

    const v1, 0x7dcccf7b

    invoke-virtual {p2, v1}, Lj31;->W(I)V

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {v5, v2, p0, p2, v0}, Ljy0;->i(ZLgs2;Lug3;Lj31;I)V

    invoke-virtual {p2, v5}, Lj31;->p(Z)V

    goto :goto_ff

    :cond_f6
    const v0, 0x7dd0d7ce    # 3.4699993E37f

    invoke-virtual {p2, v0}, Lj31;->W(I)V

    invoke-virtual {p2, v5}, Lj31;->p(Z)V

    :goto_ff
    invoke-virtual {p2, v5}, Lj31;->p(Z)V

    goto :goto_10c

    :cond_103
    const v0, 0x7dd12d0e

    invoke-virtual {p2, v0}, Lj31;->W(I)V

    invoke-virtual {p2, v5}, Lj31;->p(Z)V

    :goto_10c
    iget-object v0, p0, Lug3;->d:Lbo1;

    if-eqz v0, :cond_144

    iget-object v1, v0, Lbo1;->l:Lzd2;

    iget-object v2, p0, Lug3;->u:Ldh3;

    iget-object v2, v2, Ldh3;->a:Lwe;

    iget-object v2, v2, Lwe;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lug3;->l()Ldh3;

    move-result-object v3

    iget-object v3, v3, Ldh3;->a:Lwe;

    iget-object v3, v3, Lwe;->m:Ljava/lang/String;

    invoke-static {v2, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12b

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lzd2;->setValue(Ljava/lang/Object;)V

    :cond_12b
    invoke-virtual {v0}, Lbo1;->b()Z

    move-result v0

    if-eqz v0, :cond_144

    invoke-virtual {v1}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_141

    invoke-virtual {p0}, Lug3;->s()V

    goto :goto_144

    :cond_141
    invoke-virtual {p0}, Lug3;->m()V

    :cond_144
    :goto_144
    invoke-virtual {p2, v5}, Lj31;->p(Z)V

    :goto_147
    invoke-virtual {p2, v5}, Lj31;->p(Z)V

    goto :goto_15b

    :cond_14b
    const v0, 0x768ee72a

    invoke-virtual {p2, v0}, Lj31;->W(I)V

    invoke-virtual {p2, v5}, Lj31;->p(Z)V

    invoke-virtual {p0}, Lug3;->m()V

    goto :goto_15b

    :cond_158
    invoke-virtual {p2}, Lj31;->R()V

    :goto_15b
    invoke-virtual {p2}, Lj31;->r()Ldp2;

    move-result-object p2

    if-eqz p2, :cond_168

    new-instance v0, Lva0;

    invoke-direct {v0, p0, p1, p3}, Lva0;-><init>(Lug3;ZI)V

    iput-object v0, p2, Ldp2;->d:Lq21;

    :cond_168
    return-void
.end method

.method public static final g(Lug3;Lj31;I)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move/from16 v7, p2

    const v1, -0x5597ad88

    invoke-virtual {v5, v1}, Lj31;->Y(I)Lj31;

    invoke-virtual {v5, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x4

    const/4 v2, 0x2

    if-eqz v1, :cond_16

    move v1, v8

    goto :goto_17

    :cond_16
    move v1, v2

    :goto_17
    or-int/2addr v1, v7

    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eq v3, v2, :cond_21

    move v3, v4

    goto :goto_22

    :cond_21
    move v3, v9

    :goto_22
    and-int/2addr v1, v4

    invoke-virtual {v5, v1, v3}, Lj31;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_129

    iget-object v1, v0, Lug3;->d:Lbo1;

    if-eqz v1, :cond_11f

    iget-object v1, v1, Lbo1;->o:Lzd2;

    invoke-virtual {v1}, Lzd2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v4, :cond_11f

    invoke-virtual {v0}, Lug3;->k()Lwe;

    move-result-object v1

    if-eqz v1, :cond_11f

    iget-object v1, v1, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_11f

    const v1, -0x7de7ecc8

    invoke-virtual {v5, v1}, Lj31;->W(I)V

    invoke-virtual {v5, v0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Le60;->a:Lon0;

    if-nez v1, :cond_5d

    if-ne v3, v4, :cond_65

    :cond_5d
    new-instance v3, Lqg3;

    invoke-direct {v3, v0}, Lqg3;-><init>(Lug3;)V

    invoke-virtual {v5, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_65
    check-cast v3, Lkf3;

    sget-object v1, Lt60;->h:Lan0;

    invoke-virtual {v5, v1}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvg0;

    iget-object v6, v0, Lug3;->b:Ls72;

    invoke-virtual {v0}, Lug3;->l()Ldh3;

    move-result-object v10

    iget-wide v10, v10, Ldh3;->b:J

    sget v12, Lgi3;->c:I

    const/16 v12, 0x20

    shr-long/2addr v10, v12

    long-to-int v10, v10

    invoke-interface {v6, v10}, Ls72;->r(I)I

    move-result v6

    iget-object v10, v0, Lug3;->d:Lbo1;

    if-eqz v10, :cond_8a

    invoke-virtual {v10}, Lbo1;->d()Lxh3;

    move-result-object v10

    goto :goto_8c

    :cond_8a
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_8c
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lxh3;->a:Lwh3;

    iget-object v11, v10, Lwh3;->a:Lvh3;

    iget-object v11, v11, Lvh3;->a:Lwe;

    iget-object v11, v11, Lwe;->m:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v6, v9, v11}, Ltx0;->x(III)I

    move-result v6

    invoke-virtual {v10, v6}, Lwh3;->c(I)Lpp2;

    move-result-object v6

    iget v10, v6, Lpp2;->a:F

    const/high16 v11, 0x40000000    # 2.0f

    invoke-interface {v1, v11}, Lvg0;->B(F)F

    move-result v1

    div-float/2addr v1, v11

    add-float/2addr v1, v10

    iget v6, v6, Lpp2;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v10, v1

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v13, v1

    shl-long/2addr v10, v12

    const-wide v15, 0xffffffffL

    and-long v12, v13, v15

    or-long/2addr v10, v12

    invoke-virtual {v5, v10, v11}, Lj31;->e(J)Z

    move-result v1

    invoke-virtual {v5}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_ce

    if-ne v6, v4, :cond_d6

    :cond_ce
    new-instance v6, Lbb0;

    invoke-direct {v6, v10, v11}, Lbb0;-><init>(J)V

    invoke-virtual {v5, v6}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_d6
    move-object v1, v6

    check-cast v1, Lt72;

    invoke-virtual {v5, v3}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v6, v12

    invoke-virtual {v5}, Lj31;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_ea

    if-ne v12, v4, :cond_f2

    :cond_ea
    new-instance v12, Ldb0;

    invoke-direct {v12, v3, v0}, Ldb0;-><init>(Lkf3;Lug3;)V

    invoke-virtual {v5, v12}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_f2
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v6, Lbz1;->a:Lbz1;

    invoke-static {v6, v3, v12}, Ltb3;->a(Lez1;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lez1;

    move-result-object v3

    invoke-virtual {v5, v10, v11}, Lj31;->e(J)Z

    move-result v6

    invoke-virtual {v5}, Lj31;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_106

    if-ne v12, v4, :cond_10e

    :cond_106
    new-instance v12, Lx7;

    invoke-direct {v12, v2, v10, v11}, Lx7;-><init>(IJ)V

    invoke-virtual {v5, v12}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_10e
    check-cast v12, Lm21;

    invoke-static {v3, v9, v12}, Lg03;->a(Lez1;ZLm21;)Lez1;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lz7;->a(Lt72;Lez1;JLj31;I)V

    invoke-virtual {v5, v9}, Lj31;->p(Z)V

    goto :goto_12c

    :cond_11f
    const v1, -0x7dd3f3f6

    invoke-virtual {v5, v1}, Lj31;->W(I)V

    invoke-virtual {v5, v9}, Lj31;->p(Z)V

    goto :goto_12c

    :cond_129
    invoke-virtual {v5}, Lj31;->R()V

    :goto_12c
    invoke-virtual {v5}, Lj31;->r()Ldp2;

    move-result-object v1

    if-eqz v1, :cond_139

    new-instance v2, Lk9;

    invoke-direct {v2, v7, v8, v0}, Lk9;-><init>(IILjava/lang/Object;)V

    iput-object v2, v1, Ldp2;->d:Lq21;

    :cond_139
    return-void
.end method

.method public static h(Landroid/widget/EdgeEffect;FFLvg0;)F
    .registers 12

    sget v0, Lfn0;->a:F

    const v0, 0x43c10b3d

    invoke-interface {p3}, Lvg0;->b()F

    move-result p3

    mul-float/2addr p3, v0

    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr p3, v0

    const v0, 0x3f570a3d    # 0.84f

    mul-float/2addr p3, v0

    float-to-double v0, p3

    const p3, 0x3eb33333    # 0.35f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v2, p3

    float-to-double v2, v2

    sget p3, Lfn0;->a:F

    float-to-double v4, p3

    mul-double/2addr v4, v0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v2, Lfn0;->b:D

    sget-wide v6, Lfn0;->c:D

    div-double/2addr v2, v6

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-float p3, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_3d

    invoke-static {p0}, Lp7;->d(Landroid/widget/EdgeEffect;)F

    move-result v3

    goto :goto_3e

    :cond_3d
    move v3, v1

    :goto_3e
    mul-float/2addr v3, p2

    cmpg-float p2, p3, v3

    if-gtz p2, :cond_57

    invoke-static {p1}, Lhw1;->K(F)I

    move-result p2

    if-lt v0, v2, :cond_4d

    invoke-virtual {p0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    return p1

    :cond_4d
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p3

    if-eqz p3, :cond_56

    invoke-virtual {p0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_56
    return p1

    :cond_57
    return v1
.end method

.method public static final i(Lb2;Lj03;)V
    .registers 6

    iget-object v0, p1, Lj03;->d:Le03;

    iget-object v1, v0, Le03;->l:Lv12;

    sget-object v2, Lo03;->z:Lr03;

    iget-object v0, v0, Le03;->l:Lv12;

    invoke-virtual {v0, v2}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_11

    move-object v0, v2

    :cond_11
    check-cast v0, Lut2;

    invoke-static {p1}, Lwt;->p(Lj03;)Z

    move-result p1

    if-eqz p1, :cond_8c

    if-nez v0, :cond_1c

    goto :goto_23

    :cond_1c
    iget p1, v0, Lut2;->a:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_23

    goto :goto_8c

    :cond_23
    :goto_23
    sget-object p1, Ld03;->y:Lr03;

    invoke-virtual {v1, p1}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2c

    move-object p1, v2

    :cond_2c
    check-cast p1, Ld1;

    if-eqz p1, :cond_3d

    new-instance v0, Lv1;

    const v3, 0x1020046

    iget-object p1, p1, Ld1;->a:Ljava/lang/String;

    invoke-direct {v0, v3, p1}, Lv1;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lb2;->b(Lv1;)V

    :cond_3d
    sget-object p1, Ld03;->A:Lr03;

    invoke-virtual {v1, p1}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_46

    move-object p1, v2

    :cond_46
    check-cast p1, Ld1;

    if-eqz p1, :cond_57

    new-instance v0, Lv1;

    const v3, 0x1020047

    iget-object p1, p1, Ld1;->a:Ljava/lang/String;

    invoke-direct {v0, v3, p1}, Lv1;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lb2;->b(Lv1;)V

    :cond_57
    sget-object p1, Ld03;->z:Lr03;

    invoke-virtual {v1, p1}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_60

    move-object p1, v2

    :cond_60
    check-cast p1, Ld1;

    if-eqz p1, :cond_71

    new-instance v0, Lv1;

    const v3, 0x1020048

    iget-object p1, p1, Ld1;->a:Ljava/lang/String;

    invoke-direct {v0, v3, p1}, Lv1;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lb2;->b(Lv1;)V

    :cond_71
    sget-object p1, Ld03;->B:Lr03;

    invoke-virtual {v1, p1}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7a

    goto :goto_7b

    :cond_7a
    move-object v2, p1

    :goto_7b
    check-cast v2, Ld1;

    if-eqz v2, :cond_8c

    new-instance p1, Lv1;

    const v0, 0x1020049

    iget-object v1, v2, Ld1;->a:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lv1;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lb2;->b(Lv1;)V

    :cond_8c
    :goto_8c
    return-void
.end method

.method public static j(Lf80;Lrp1;Ljava/util/ArrayList;I)V
    .registers 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    if-nez p3, :cond_11

    iget v2, v0, Lf80;->z0:I

    iget-object v3, v0, Lf80;->C0:[Lhy;

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_e
    move v13, v2

    move-object v14, v3

    goto :goto_17

    :cond_11
    iget v2, v0, Lf80;->A0:I

    iget-object v3, v0, Lf80;->B0:[Lhy;

    const/4 v15, 0x2

    goto :goto_e

    :goto_17
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v13, :cond_6fa

    aget-object v3, v14, v2

    iget-boolean v4, v3, Lhy;->q:Z

    iget-object v5, v3, Lhy;->a:Le80;

    iget-object v6, v5, Le80;->Q:[Lq70;

    const/4 v7, 0x3

    const/16 v16, 0x0

    const/16 v8, 0x8

    const/16 v17, 0x0

    if-nez v4, :cond_161

    iget v4, v3, Lhy;->l:I

    mul-int/lit8 v18, v4, 0x2

    move-object v12, v5

    move-object/from16 v21, v12

    const/16 v19, 0x0

    :goto_35
    if-nez v19, :cond_128

    const/16 v22, 0x1

    iget v9, v3, Lhy;->i:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v3, Lhy;->i:I

    iget-object v9, v12, Le80;->m0:[Le80;

    iget-object v11, v12, Le80;->Q:[Lq70;

    aput-object v16, v9, v4

    iget-object v9, v12, Le80;->l0:[Le80;

    aput-object v16, v9, v4

    iget v9, v12, Le80;->g0:I

    if-eq v9, v8, :cond_f3

    invoke-virtual {v12, v4}, Le80;->j(I)I

    aget-object v9, v11, v18

    invoke-virtual {v9}, Lq70;->e()I

    add-int/lit8 v9, v18, 0x1

    aget-object v24, v11, v9

    invoke-virtual/range {v24 .. v24}, Lq70;->e()I

    aget-object v24, v11, v18

    invoke-virtual/range {v24 .. v24}, Lq70;->e()I

    aget-object v9, v11, v9

    invoke-virtual {v9}, Lq70;->e()I

    iget-object v9, v3, Lhy;->b:Le80;

    if-nez v9, :cond_6c

    iput-object v12, v3, Lhy;->b:Le80;

    :cond_6c
    iput-object v12, v3, Lhy;->d:Le80;

    iget-object v9, v12, Le80;->p0:[I

    aget v9, v9, v4

    if-ne v9, v7, :cond_f3

    iget-object v8, v12, Le80;->t:[I

    aget v8, v8, v4

    if-eqz v8, :cond_85

    if-eq v8, v7, :cond_85

    const/4 v7, 0x2

    if-ne v8, v7, :cond_80

    goto :goto_85

    :cond_80
    move/from16 v26, v2

    move/from16 v27, v4

    goto :goto_d7

    :cond_85
    :goto_85
    iget v7, v3, Lhy;->j:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v3, Lhy;->j:I

    iget-object v7, v12, Le80;->k0:[F

    aget v7, v7, v4

    cmpl-float v26, v7, v17

    if-lez v26, :cond_9b

    move/from16 v26, v2

    iget v2, v3, Lhy;->k:F

    add-float/2addr v2, v7

    iput v2, v3, Lhy;->k:F

    goto :goto_9d

    :cond_9b
    move/from16 v26, v2

    :goto_9d
    iget v2, v12, Le80;->g0:I

    move/from16 v27, v4

    const/16 v4, 0x8

    if-eq v2, v4, :cond_c7

    const/4 v2, 0x3

    if-ne v9, v2, :cond_c7

    if-eqz v8, :cond_ac

    if-ne v8, v2, :cond_c7

    :cond_ac
    cmpg-float v2, v7, v17

    if-gez v2, :cond_b5

    move/from16 v2, v22

    iput-boolean v2, v3, Lhy;->n:Z

    goto :goto_b9

    :cond_b5
    move/from16 v2, v22

    iput-boolean v2, v3, Lhy;->o:Z

    :goto_b9
    iget-object v2, v3, Lhy;->h:Ljava/util/ArrayList;

    if-nez v2, :cond_c4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, Lhy;->h:Ljava/util/ArrayList;

    :cond_c4
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c7
    iget-object v2, v3, Lhy;->f:Le80;

    if-nez v2, :cond_cd

    iput-object v12, v3, Lhy;->f:Le80;

    :cond_cd
    iget-object v2, v3, Lhy;->g:Le80;

    if-eqz v2, :cond_d5

    iget-object v2, v2, Le80;->l0:[Le80;

    aput-object v12, v2, v27

    :cond_d5
    iput-object v12, v3, Lhy;->g:Le80;

    :goto_d7
    if-nez v27, :cond_e5

    iget v2, v12, Le80;->r:I

    if-eqz v2, :cond_de

    goto :goto_f0

    :cond_de
    iget v2, v12, Le80;->u:I

    if-nez v2, :cond_f0

    iget v2, v12, Le80;->v:I

    goto :goto_f0

    :cond_e5
    iget v2, v12, Le80;->s:I

    if-eqz v2, :cond_ea

    goto :goto_f0

    :cond_ea
    iget v2, v12, Le80;->x:I

    if-nez v2, :cond_f0

    iget v2, v12, Le80;->y:I

    :cond_f0
    :goto_f0
    move-object/from16 v2, v21

    goto :goto_f8

    :cond_f3
    move/from16 v26, v2

    move/from16 v27, v4

    goto :goto_f0

    :goto_f8
    if-eq v2, v12, :cond_fe

    iget-object v2, v2, Le80;->m0:[Le80;

    aput-object v12, v2, v27

    :cond_fe
    add-int/lit8 v2, v18, 0x1

    aget-object v2, v11, v2

    iget-object v2, v2, Lq70;->f:Lq70;

    if-eqz v2, :cond_114

    iget-object v2, v2, Lq70;->d:Le80;

    iget-object v4, v2, Le80;->Q:[Lq70;

    aget-object v4, v4, v18

    iget-object v4, v4, Lq70;->f:Lq70;

    if-eqz v4, :cond_114

    iget-object v4, v4, Lq70;->d:Le80;

    if-eq v4, v12, :cond_116

    :cond_114
    move-object/from16 v2, v16

    :cond_116
    if-eqz v2, :cond_119

    goto :goto_11c

    :cond_119
    move-object v2, v12

    const/16 v19, 0x1

    :goto_11c
    move-object/from16 v21, v12

    move/from16 v4, v27

    const/4 v7, 0x3

    const/16 v8, 0x8

    move-object v12, v2

    move/from16 v2, v26

    goto/16 :goto_35

    :cond_128
    move/from16 v26, v2

    move/from16 v27, v4

    iget-object v2, v3, Lhy;->b:Le80;

    if-eqz v2, :cond_137

    iget-object v2, v2, Le80;->Q:[Lq70;

    aget-object v2, v2, v18

    invoke-virtual {v2}, Lq70;->e()I

    :cond_137
    iget-object v2, v3, Lhy;->d:Le80;

    if-eqz v2, :cond_144

    iget-object v2, v2, Le80;->Q:[Lq70;

    add-int/lit8 v18, v18, 0x1

    aget-object v2, v2, v18

    invoke-virtual {v2}, Lq70;->e()I

    :cond_144
    iput-object v12, v3, Lhy;->c:Le80;

    if-nez v27, :cond_14f

    iget-boolean v2, v3, Lhy;->m:Z

    if-eqz v2, :cond_14f

    iput-object v12, v3, Lhy;->e:Le80;

    goto :goto_151

    :cond_14f
    iput-object v5, v3, Lhy;->e:Le80;

    :goto_151
    iget-boolean v2, v3, Lhy;->o:Z

    if-eqz v2, :cond_15b

    iget-boolean v2, v3, Lhy;->n:Z

    if-eqz v2, :cond_15b

    const/4 v2, 0x1

    goto :goto_15d

    :cond_15b
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_15d
    iput-boolean v2, v3, Lhy;->p:Z

    :goto_15f
    const/4 v2, 0x1

    goto :goto_164

    :cond_161
    move/from16 v26, v2

    goto :goto_15f

    :goto_164
    iput-boolean v2, v3, Lhy;->q:Z

    if-eqz v10, :cond_175

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16f

    goto :goto_175

    :cond_16f
    move/from16 v21, v13

    const/16 v28, 0x2

    goto/16 :goto_6ee

    :cond_175
    :goto_175
    iget-object v11, v3, Lhy;->c:Le80;

    iget-object v12, v3, Lhy;->b:Le80;

    iget-object v2, v3, Lhy;->d:Le80;

    iget-object v4, v3, Lhy;->e:Le80;

    iget v7, v3, Lhy;->k:F

    iget-object v8, v0, Le80;->p0:[I

    iget-object v9, v0, Le80;->Q:[Lq70;

    aget v8, v8, p3

    move-object/from16 v18, v9

    const/4 v9, 0x2

    if-ne v8, v9, :cond_18c

    const/4 v8, 0x1

    goto :goto_18e

    :cond_18c
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_18e
    if-nez p3, :cond_1b6

    iget v9, v4, Le80;->i0:I

    if-nez v9, :cond_19a

    const/16 v22, 0x1

    :goto_196
    move-object/from16 v19, v6

    const/4 v6, 0x1

    goto :goto_19d

    :cond_19a
    const/16 v22, 0x0

    goto :goto_196

    :goto_19d
    if-ne v9, v6, :cond_1a3

    move/from16 v21, v6

    :goto_1a1
    const/4 v6, 0x2

    goto :goto_1a6

    :cond_1a3
    const/16 v21, 0x0

    goto :goto_1a1

    :goto_1a6
    if-ne v9, v6, :cond_1aa

    const/4 v9, 0x1

    goto :goto_1ac

    :cond_1aa
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_1ac
    move-object v6, v5

    move/from16 v29, v7

    move/from16 v23, v21

    move/from16 v27, v22

    :goto_1b3
    const/16 v21, 0x0

    goto :goto_1db

    :cond_1b6
    move-object/from16 v19, v6

    move v6, v9

    iget v9, v4, Le80;->j0:I

    if-nez v9, :cond_1c1

    const/16 v23, 0x1

    :goto_1bf
    const/4 v6, 0x1

    goto :goto_1c4

    :cond_1c1
    const/16 v23, 0x0

    goto :goto_1bf

    :goto_1c4
    if-ne v9, v6, :cond_1ca

    const/16 v21, 0x1

    :goto_1c8
    const/4 v6, 0x2

    goto :goto_1cd

    :cond_1ca
    const/16 v21, 0x0

    goto :goto_1c8

    :goto_1cd
    if-ne v9, v6, :cond_1d1

    const/4 v9, 0x1

    goto :goto_1d3

    :cond_1d1
    const/4 v9, 0x1

    const/4 v9, 0x0

    :goto_1d3
    move-object v6, v5

    move/from16 v29, v7

    move/from16 v27, v23

    move/from16 v23, v21

    goto :goto_1b3

    :goto_1db
    if-nez v21, :cond_2a5

    iget-object v7, v6, Le80;->Q:[Lq70;

    move-object/from16 v33, v7

    iget-object v7, v6, Le80;->p0:[I

    move-object/from16 v34, v7

    aget-object v7, v33, v15

    if-eqz v9, :cond_1ec

    const/16 v31, 0x1

    goto :goto_1ee

    :cond_1ec
    const/16 v31, 0x4

    :goto_1ee
    invoke-virtual {v7}, Lq70;->e()I

    move-result v35

    move/from16 v36, v8

    aget v8, v34, p3

    move/from16 v37, v9

    const/4 v9, 0x3

    if-ne v8, v9, :cond_203

    iget-object v8, v6, Le80;->t:[I

    aget v8, v8, p3

    if-nez v8, :cond_203

    const/4 v8, 0x1

    goto :goto_205

    :cond_203
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_205
    iget-object v9, v7, Lq70;->f:Lq70;

    if-eqz v9, :cond_211

    if-eq v6, v5, :cond_211

    invoke-virtual {v9}, Lq70;->e()I

    move-result v9

    add-int v35, v9, v35

    :cond_211
    move/from16 v9, v35

    if-eqz v37, :cond_21b

    if-eq v6, v5, :cond_21b

    if-eq v6, v12, :cond_21b

    const/16 v31, 0x8

    :cond_21b
    move-object/from16 v35, v5

    iget-object v5, v7, Lq70;->f:Lq70;

    if-eqz v5, :cond_250

    move/from16 v38, v8

    iget-object v8, v7, Lq70;->i:Ls73;

    iget-object v5, v5, Lq70;->i:Ls73;

    if-ne v6, v12, :cond_22e

    const/4 v10, 0x6

    invoke-virtual {v1, v8, v5, v9, v10}, Lrp1;->f(Ls73;Ls73;II)V

    goto :goto_233

    :cond_22e
    const/16 v10, 0x8

    invoke-virtual {v1, v8, v5, v9, v10}, Lrp1;->f(Ls73;Ls73;II)V

    :goto_233
    if-eqz v38, :cond_239

    if-nez v37, :cond_239

    const/16 v31, 0x5

    :cond_239
    if-ne v6, v12, :cond_245

    if-eqz v37, :cond_245

    iget-object v5, v6, Le80;->S:[Z

    aget-boolean v5, v5, p3

    if-eqz v5, :cond_245

    const/4 v5, 0x5

    goto :goto_247

    :cond_245
    move/from16 v5, v31

    :goto_247
    iget-object v8, v7, Lq70;->i:Ls73;

    iget-object v7, v7, Lq70;->f:Lq70;

    iget-object v7, v7, Lq70;->i:Ls73;

    invoke-virtual {v1, v8, v7, v9, v5}, Lrp1;->e(Ls73;Ls73;II)V

    :cond_250
    if-eqz v36, :cond_27d

    iget v5, v6, Le80;->g0:I

    const/16 v10, 0x8

    if-eq v5, v10, :cond_26e

    aget v5, v34, p3

    const/4 v9, 0x3

    if-ne v5, v9, :cond_26e

    add-int/lit8 v5, v15, 0x1

    aget-object v5, v33, v5

    iget-object v5, v5, Lq70;->i:Ls73;

    aget-object v7, v33, v15

    iget-object v7, v7, Lq70;->i:Ls73;

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x5

    invoke-virtual {v1, v5, v7, v8, v9}, Lrp1;->f(Ls73;Ls73;II)V

    goto :goto_270

    :cond_26e
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_270
    aget-object v5, v33, v15

    iget-object v5, v5, Lq70;->i:Ls73;

    aget-object v7, v18, v15

    iget-object v7, v7, Lq70;->i:Ls73;

    const/16 v10, 0x8

    invoke-virtual {v1, v5, v7, v8, v10}, Lrp1;->f(Ls73;Ls73;II)V

    :cond_27d
    add-int/lit8 v5, v15, 0x1

    aget-object v5, v33, v5

    iget-object v5, v5, Lq70;->f:Lq70;

    if-eqz v5, :cond_293

    iget-object v5, v5, Lq70;->d:Le80;

    iget-object v7, v5, Le80;->Q:[Lq70;

    aget-object v7, v7, v15

    iget-object v7, v7, Lq70;->f:Lq70;

    if-eqz v7, :cond_293

    iget-object v7, v7, Lq70;->d:Le80;

    if-eq v7, v6, :cond_295

    :cond_293
    move-object/from16 v5, v16

    :cond_295
    if-eqz v5, :cond_299

    move-object v6, v5

    goto :goto_29b

    :cond_299
    const/16 v21, 0x1

    :goto_29b
    move-object/from16 v10, p2

    move-object/from16 v5, v35

    move/from16 v8, v36

    move/from16 v9, v37

    goto/16 :goto_1db

    :cond_2a5
    move/from16 v36, v8

    move/from16 v37, v9

    if-eqz v2, :cond_305

    iget-object v5, v11, Le80;->Q:[Lq70;

    add-int/lit8 v6, v15, 0x1

    aget-object v5, v5, v6

    iget-object v5, v5, Lq70;->f:Lq70;

    if-eqz v5, :cond_305

    iget-object v5, v2, Le80;->Q:[Lq70;

    aget-object v5, v5, v6

    iget-object v7, v2, Le80;->p0:[I

    aget v7, v7, p3

    const/4 v9, 0x3

    if-ne v7, v9, :cond_2dc

    iget-object v7, v2, Le80;->t:[I

    aget v7, v7, p3

    if-nez v7, :cond_2dc

    if-nez v37, :cond_2dc

    iget-object v7, v5, Lq70;->f:Lq70;

    iget-object v8, v7, Lq70;->d:Le80;

    if-ne v8, v0, :cond_2dc

    iget-object v8, v5, Lq70;->i:Ls73;

    iget-object v7, v7, Lq70;->i:Ls73;

    invoke-virtual {v5}, Lq70;->e()I

    move-result v9

    neg-int v9, v9

    const/4 v10, 0x5

    invoke-virtual {v1, v8, v7, v9, v10}, Lrp1;->e(Ls73;Ls73;II)V

    goto :goto_2f2

    :cond_2dc
    const/4 v10, 0x5

    if-eqz v37, :cond_2f2

    iget-object v7, v5, Lq70;->f:Lq70;

    iget-object v8, v7, Lq70;->d:Le80;

    if-ne v8, v0, :cond_2f2

    iget-object v8, v5, Lq70;->i:Ls73;

    iget-object v7, v7, Lq70;->i:Ls73;

    invoke-virtual {v5}, Lq70;->e()I

    move-result v9

    neg-int v9, v9

    const/4 v10, 0x4

    invoke-virtual {v1, v8, v7, v9, v10}, Lrp1;->e(Ls73;Ls73;II)V

    :cond_2f2
    :goto_2f2
    iget-object v7, v5, Lq70;->i:Ls73;

    iget-object v8, v11, Le80;->Q:[Lq70;

    aget-object v6, v8, v6

    iget-object v6, v6, Lq70;->f:Lq70;

    iget-object v6, v6, Lq70;->i:Ls73;

    invoke-virtual {v5}, Lq70;->e()I

    move-result v5

    neg-int v5, v5

    const/4 v10, 0x6

    invoke-virtual {v1, v7, v6, v5, v10}, Lrp1;->g(Ls73;Ls73;II)V

    :cond_305
    if-eqz v36, :cond_31c

    add-int/lit8 v5, v15, 0x1

    aget-object v6, v18, v5

    iget-object v6, v6, Lq70;->i:Ls73;

    iget-object v7, v11, Le80;->Q:[Lq70;

    aget-object v5, v7, v5

    iget-object v7, v5, Lq70;->i:Ls73;

    invoke-virtual {v5}, Lq70;->e()I

    move-result v5

    const/16 v10, 0x8

    invoke-virtual {v1, v6, v7, v5, v10}, Lrp1;->f(Ls73;Ls73;II)V

    :cond_31c
    iget-object v5, v3, Lhy;->h:Ljava/util/ArrayList;

    if-eqz v5, :cond_448

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_448

    iget-boolean v8, v3, Lhy;->n:Z

    if-eqz v8, :cond_334

    iget-boolean v8, v3, Lhy;->p:Z

    if-nez v8, :cond_334

    iget v8, v3, Lhy;->j:I

    int-to-float v8, v8

    move/from16 v29, v8

    :cond_334
    move-object/from16 v9, v16

    move/from16 v10, v17

    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_33a
    if-ge v8, v6, :cond_448

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Le80;

    iget-object v0, v7, Le80;->k0:[F

    move-object/from16 v18, v0

    iget-object v0, v7, Le80;->Q:[Lq70;

    aget v18, v18, p3

    cmpg-float v21, v18, v17

    move-object/from16 v25, v0

    if-gez v21, :cond_370

    iget-boolean v0, v3, Lhy;->p:Z

    if-eqz v0, :cond_36e

    add-int/lit8 v0, v15, 0x1

    aget-object v0, v25, v0

    iget-object v0, v0, Lq70;->i:Ls73;

    aget-object v7, v25, v15

    iget-object v7, v7, Lq70;->i:Ls73;

    move-object/from16 v30, v5

    move/from16 v31, v6

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v1, v0, v7, v5, v6}, Lrp1;->e(Ls73;Ls73;II)V

    move/from16 v20, v10

    move v10, v5

    goto :goto_38c

    :cond_36e
    const/high16 v18, 0x3f800000    # 1.0f

    :cond_370
    move-object/from16 v30, v5

    move/from16 v31, v6

    const/4 v6, 0x4

    cmpl-float v0, v18, v17

    if-nez v0, :cond_396

    add-int/lit8 v0, v15, 0x1

    aget-object v0, v25, v0

    iget-object v0, v0, Lq70;->i:Ls73;

    aget-object v5, v25, v15

    iget-object v5, v5, Lq70;->i:Ls73;

    move/from16 v20, v10

    const/16 v7, 0x8

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v5, v10, v7}, Lrp1;->e(Ls73;Ls73;II)V

    :goto_38c
    move/from16 v21, v13

    move/from16 v36, v17

    move/from16 v10, v20

    move/from16 v17, v8

    goto/16 :goto_439

    :cond_396
    move/from16 v20, v10

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-eqz v9, :cond_42d

    iget-object v5, v9, Le80;->Q:[Lq70;

    aget-object v9, v5, v15

    iget-object v9, v9, Lq70;->i:Ls73;

    add-int/lit8 v33, v15, 0x1

    aget-object v5, v5, v33

    iget-object v5, v5, Lq70;->i:Ls73;

    aget-object v6, v25, v15

    iget-object v6, v6, Lq70;->i:Ls73;

    aget-object v10, v25, v33

    iget-object v10, v10, Lq70;->i:Ls73;

    move/from16 v25, v0

    invoke-virtual {v1}, Lrp1;->l()Ljl;

    move-result-object v0

    move-object/from16 v33, v7

    move/from16 v7, v17

    iput v7, v0, Ljl;->b:F

    cmpl-float v17, v29, v7

    move/from16 v36, v7

    if-eqz v17, :cond_3c6

    cmpl-float v17, v20, v18

    if-nez v17, :cond_3cf

    :cond_3c6
    move/from16 v17, v8

    move/from16 v21, v13

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v13, -0x40800000    # -1.0f

    goto :goto_415

    :cond_3cf
    cmpl-float v17, v20, v36

    iget-object v7, v0, Ljl;->d:Lcl;

    if-nez v17, :cond_3e6

    move/from16 v17, v8

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v7, v9, v8}, Lcl;->g(Ls73;F)V

    iget-object v6, v0, Ljl;->d:Lcl;

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v6, v5, v7}, Lcl;->g(Ls73;F)V

    move/from16 v21, v13

    goto :goto_429

    :cond_3e6
    move/from16 v17, v8

    move/from16 v21, v13

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v13, -0x40800000    # -1.0f

    if-nez v25, :cond_3f9

    invoke-virtual {v7, v6, v8}, Lcl;->g(Ls73;F)V

    iget-object v5, v0, Ljl;->d:Lcl;

    invoke-virtual {v5, v10, v13}, Lcl;->g(Ls73;F)V

    goto :goto_429

    :cond_3f9
    div-float v20, v20, v29

    div-float v25, v18, v29

    div-float v13, v20, v25

    invoke-virtual {v7, v9, v8}, Lcl;->g(Ls73;F)V

    iget-object v7, v0, Ljl;->d:Lcl;

    const/high16 v8, -0x40800000    # -1.0f

    invoke-virtual {v7, v5, v8}, Lcl;->g(Ls73;F)V

    iget-object v5, v0, Ljl;->d:Lcl;

    invoke-virtual {v5, v10, v13}, Lcl;->g(Ls73;F)V

    iget-object v5, v0, Ljl;->d:Lcl;

    neg-float v7, v13

    invoke-virtual {v5, v6, v7}, Lcl;->g(Ls73;F)V

    goto :goto_429

    :goto_415
    iget-object v7, v0, Ljl;->d:Lcl;

    invoke-virtual {v7, v9, v8}, Lcl;->g(Ls73;F)V

    iget-object v7, v0, Ljl;->d:Lcl;

    invoke-virtual {v7, v5, v13}, Lcl;->g(Ls73;F)V

    iget-object v5, v0, Ljl;->d:Lcl;

    invoke-virtual {v5, v10, v8}, Lcl;->g(Ls73;F)V

    iget-object v5, v0, Ljl;->d:Lcl;

    invoke-virtual {v5, v6, v13}, Lcl;->g(Ls73;F)V

    :goto_429
    invoke-virtual {v1, v0}, Lrp1;->c(Ljl;)V

    goto :goto_435

    :cond_42d
    move-object/from16 v33, v7

    move/from16 v21, v13

    move/from16 v36, v17

    move/from16 v17, v8

    :goto_435
    move/from16 v10, v18

    move-object/from16 v9, v33

    :goto_439
    add-int/lit8 v8, v17, 0x1

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move/from16 v13, v21

    move-object/from16 v5, v30

    move/from16 v6, v31

    move/from16 v17, v36

    goto/16 :goto_33a

    :cond_448
    move/from16 v21, v13

    if-eqz v12, :cond_451

    if-eq v12, v2, :cond_455

    if-eqz v37, :cond_451

    goto :goto_455

    :cond_451
    move-object v0, v2

    const/16 v28, 0x2

    goto :goto_4a7

    :cond_455
    :goto_455
    aget-object v0, v19, v15

    iget-object v3, v11, Le80;->Q:[Lq70;

    add-int/lit8 v5, v15, 0x1

    aget-object v3, v3, v5

    iget-object v0, v0, Lq70;->f:Lq70;

    if-eqz v0, :cond_464

    iget-object v0, v0, Lq70;->i:Ls73;

    goto :goto_466

    :cond_464
    move-object/from16 v0, v16

    :goto_466
    iget-object v6, v3, Lq70;->f:Lq70;

    if-eqz v6, :cond_46d

    iget-object v6, v6, Lq70;->i:Ls73;

    goto :goto_46f

    :cond_46d
    move-object/from16 v6, v16

    :goto_46f
    iget-object v7, v12, Le80;->Q:[Lq70;

    aget-object v7, v7, v15

    if-eqz v2, :cond_479

    iget-object v3, v2, Le80;->Q:[Lq70;

    aget-object v3, v3, v5

    :cond_479
    if-eqz v0, :cond_4a0

    if-eqz v6, :cond_4a0

    if-nez p3, :cond_483

    iget v4, v4, Le80;->d0:F

    :goto_481
    move v5, v4

    goto :goto_486

    :cond_483
    iget v4, v4, Le80;->e0:F

    goto :goto_481

    :goto_486
    invoke-virtual {v7}, Lq70;->e()I

    move-result v4

    invoke-virtual {v3}, Lq70;->e()I

    move-result v8

    iget-object v7, v7, Lq70;->i:Ls73;

    iget-object v3, v3, Lq70;->i:Ls73;

    const/4 v9, 0x7

    move-object/from16 v28, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v7

    move-object/from16 v7, v28

    const/16 v28, 0x2

    invoke-virtual/range {v1 .. v9}, Lrp1;->b(Ls73;Ls73;IFLs73;Ls73;II)V

    goto :goto_4a3

    :cond_4a0
    move-object v0, v2

    const/16 v28, 0x2

    :cond_4a3
    :goto_4a3
    move-object/from16 v1, p1

    goto/16 :goto_695

    :goto_4a7
    if-eqz v27, :cond_589

    if-eqz v12, :cond_589

    iget v1, v3, Lhy;->j:I

    if-lez v1, :cond_4b6

    iget v2, v3, Lhy;->i:I

    if-ne v2, v1, :cond_4b6

    const/16 v22, 0x1

    goto :goto_4b8

    :cond_4b6
    const/16 v22, 0x0

    :goto_4b8
    move-object v10, v12

    move-object v13, v10

    :goto_4ba
    iget-object v1, v13, Le80;->Q:[Lq70;

    if-eqz v10, :cond_4a3

    iget-object v2, v10, Le80;->Q:[Lq70;

    iget-object v3, v10, Le80;->m0:[Le80;

    aget-object v3, v3, p3

    :goto_4c4
    if-eqz v3, :cond_4d1

    iget v4, v3, Le80;->g0:I

    const/16 v7, 0x8

    if-ne v4, v7, :cond_4d3

    iget-object v3, v3, Le80;->m0:[Le80;

    aget-object v3, v3, p3

    goto :goto_4c4

    :cond_4d1
    const/16 v7, 0x8

    :cond_4d3
    if-nez v3, :cond_4e1

    if-ne v10, v0, :cond_4d8

    goto :goto_4e1

    :cond_4d8
    move-object/from16 v17, v3

    move-object/from16 v18, v13

    const/16 v32, 0x5

    move v13, v7

    goto/16 :goto_57d

    :cond_4e1
    :goto_4e1
    aget-object v4, v2, v15

    move-object v5, v2

    iget-object v2, v4, Lq70;->i:Ls73;

    iget-object v6, v4, Lq70;->f:Lq70;

    if-eqz v6, :cond_4ed

    iget-object v6, v6, Lq70;->i:Ls73;

    goto :goto_4ef

    :cond_4ed
    move-object/from16 v6, v16

    :goto_4ef
    if-eq v13, v10, :cond_4f8

    add-int/lit8 v6, v15, 0x1

    aget-object v6, v1, v6

    iget-object v6, v6, Lq70;->i:Ls73;

    goto :goto_505

    :cond_4f8
    if-ne v10, v12, :cond_505

    aget-object v6, v19, v15

    iget-object v6, v6, Lq70;->f:Lq70;

    if-eqz v6, :cond_503

    iget-object v6, v6, Lq70;->i:Ls73;

    goto :goto_505

    :cond_503
    move-object/from16 v6, v16

    :cond_505
    :goto_505
    invoke-virtual {v4}, Lq70;->e()I

    move-result v4

    add-int/lit8 v8, v15, 0x1

    aget-object v9, v5, v8

    invoke-virtual {v9}, Lq70;->e()I

    move-result v9

    if-eqz v3, :cond_51c

    iget-object v7, v3, Le80;->Q:[Lq70;

    aget-object v7, v7, v15

    move-object/from16 v17, v1

    iget-object v1, v7, Lq70;->i:Ls73;

    goto :goto_52b

    :cond_51c
    move-object/from16 v17, v1

    iget-object v1, v11, Le80;->Q:[Lq70;

    aget-object v1, v1, v8

    iget-object v7, v1, Lq70;->f:Lq70;

    if-eqz v7, :cond_529

    iget-object v1, v7, Lq70;->i:Ls73;

    goto :goto_52b

    :cond_529
    move-object/from16 v1, v16

    :goto_52b
    aget-object v5, v5, v8

    iget-object v5, v5, Lq70;->i:Ls73;

    if-eqz v7, :cond_536

    invoke-virtual {v7}, Lq70;->e()I

    move-result v7

    add-int/2addr v9, v7

    :cond_536
    aget-object v7, v17, v8

    invoke-virtual {v7}, Lq70;->e()I

    move-result v7

    add-int/2addr v7, v4

    if-eqz v2, :cond_575

    if-eqz v6, :cond_575

    if-eqz v1, :cond_575

    if-eqz v5, :cond_575

    if-ne v10, v12, :cond_54f

    iget-object v4, v12, Le80;->Q:[Lq70;

    aget-object v4, v4, v15

    invoke-virtual {v4}, Lq70;->e()I

    move-result v7

    :cond_54f
    move v4, v7

    if-ne v10, v0, :cond_55a

    iget-object v7, v0, Le80;->Q:[Lq70;

    aget-object v7, v7, v8

    invoke-virtual {v7}, Lq70;->e()I

    move-result v9

    :cond_55a
    move v8, v9

    if-eqz v22, :cond_561

    const/16 v9, 0x8

    :goto_55f
    move-object v7, v5

    goto :goto_563

    :cond_561
    const/4 v9, 0x5

    goto :goto_55f

    :goto_563
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v17, v3

    move-object v3, v6

    move-object/from16 v18, v13

    const/16 v13, 0x8

    const/16 v32, 0x5

    move-object v6, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v9}, Lrp1;->b(Ls73;Ls73;IFLs73;Ls73;II)V

    goto :goto_57d

    :cond_575
    move-object/from16 v17, v3

    move-object/from16 v18, v13

    const/16 v13, 0x8

    const/16 v32, 0x5

    :goto_57d
    iget v1, v10, Le80;->g0:I

    if-eq v1, v13, :cond_583

    move-object/from16 v18, v10

    :cond_583
    move-object/from16 v10, v17

    move-object/from16 v13, v18

    goto/16 :goto_4ba

    :cond_589
    const/16 v13, 0x8

    if-eqz v23, :cond_4a3

    if-eqz v12, :cond_4a3

    iget v1, v3, Lhy;->j:I

    if-lez v1, :cond_59a

    iget v2, v3, Lhy;->i:I

    if-ne v2, v1, :cond_59a

    const/16 v22, 0x1

    goto :goto_59c

    :cond_59a
    const/16 v22, 0x0

    :goto_59c
    move-object v1, v12

    move-object v10, v1

    :goto_59e
    iget-object v2, v1, Le80;->Q:[Lq70;

    if-eqz v10, :cond_646

    iget-object v3, v10, Le80;->Q:[Lq70;

    iget-object v4, v10, Le80;->m0:[Le80;

    aget-object v4, v4, p3

    :goto_5a8
    if-eqz v4, :cond_5b3

    iget v5, v4, Le80;->g0:I

    if-ne v5, v13, :cond_5b3

    iget-object v4, v4, Le80;->m0:[Le80;

    aget-object v4, v4, p3

    goto :goto_5a8

    :cond_5b3
    if-eq v10, v12, :cond_632

    if-eq v10, v0, :cond_632

    if-eqz v4, :cond_632

    if-ne v4, v0, :cond_5bd

    move-object/from16 v4, v16

    :cond_5bd
    aget-object v5, v3, v15

    move-object v6, v2

    iget-object v2, v5, Lq70;->i:Ls73;

    add-int/lit8 v7, v15, 0x1

    aget-object v8, v6, v7

    iget-object v8, v8, Lq70;->i:Ls73;

    invoke-virtual {v5}, Lq70;->e()I

    move-result v5

    aget-object v9, v3, v7

    invoke-virtual {v9}, Lq70;->e()I

    move-result v9

    if-eqz v4, :cond_5e6

    iget-object v3, v4, Le80;->Q:[Lq70;

    aget-object v3, v3, v15

    iget-object v13, v3, Lq70;->i:Ls73;

    move-object/from16 v17, v1

    iget-object v1, v3, Lq70;->f:Lq70;

    if-eqz v1, :cond_5e3

    iget-object v1, v1, Lq70;->i:Ls73;

    goto :goto_5fc

    :cond_5e3
    move-object/from16 v1, v16

    goto :goto_5fc

    :cond_5e6
    move-object/from16 v17, v1

    iget-object v1, v0, Le80;->Q:[Lq70;

    aget-object v1, v1, v15

    if-eqz v1, :cond_5f1

    iget-object v13, v1, Lq70;->i:Ls73;

    goto :goto_5f3

    :cond_5f1
    move-object/from16 v13, v16

    :goto_5f3
    aget-object v3, v3, v7

    iget-object v3, v3, Lq70;->i:Ls73;

    move-object/from16 v39, v3

    move-object v3, v1

    move-object/from16 v1, v39

    :goto_5fc
    if-eqz v3, :cond_603

    invoke-virtual {v3}, Lq70;->e()I

    move-result v3

    add-int/2addr v9, v3

    :cond_603
    aget-object v3, v6, v7

    invoke-virtual {v3}, Lq70;->e()I

    move-result v3

    add-int/2addr v3, v5

    move-object v5, v4

    move v4, v3

    move-object v3, v8

    move v8, v9

    if-eqz v22, :cond_613

    const/16 v9, 0x8

    goto :goto_614

    :cond_613
    const/4 v9, 0x4

    :goto_614
    if-eqz v2, :cond_62b

    if-eqz v3, :cond_62b

    if-eqz v13, :cond_62b

    if-eqz v1, :cond_62b

    move-object v6, v5

    const/high16 v5, 0x3f000000    # 0.5f

    move-object v7, v13

    move-object v13, v6

    move-object v6, v7

    move-object v7, v1

    const/16 v31, 0x4

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v9}, Lrp1;->b(Ls73;Ls73;IFLs73;Ls73;II)V

    goto :goto_630

    :cond_62b
    move-object/from16 v1, p1

    move-object v13, v5

    const/16 v31, 0x4

    :goto_630
    move-object v4, v13

    goto :goto_638

    :cond_632
    move-object/from16 v17, v1

    const/16 v31, 0x4

    move-object/from16 v1, p1

    :goto_638
    iget v2, v10, Le80;->g0:I

    const/16 v7, 0x8

    if-eq v2, v7, :cond_640

    move-object/from16 v17, v10

    :cond_640
    move-object v10, v4

    move v13, v7

    move-object/from16 v1, v17

    goto/16 :goto_59e

    :cond_646
    move-object/from16 v1, p1

    iget-object v2, v12, Le80;->Q:[Lq70;

    aget-object v2, v2, v15

    aget-object v3, v19, v15

    iget-object v3, v3, Lq70;->f:Lq70;

    iget-object v4, v0, Le80;->Q:[Lq70;

    add-int/lit8 v5, v15, 0x1

    aget-object v10, v4, v5

    iget-object v4, v11, Le80;->Q:[Lq70;

    aget-object v4, v4, v5

    iget-object v13, v4, Lq70;->f:Lq70;

    const/4 v9, 0x5

    if-eqz v3, :cond_685

    if-eq v12, v0, :cond_66d

    iget-object v4, v2, Lq70;->i:Ls73;

    iget-object v3, v3, Lq70;->i:Ls73;

    invoke-virtual {v2}, Lq70;->e()I

    move-result v2

    invoke-virtual {v1, v4, v3, v2, v9}, Lrp1;->e(Ls73;Ls73;II)V

    goto :goto_685

    :cond_66d
    if-eqz v13, :cond_685

    move-object v4, v2

    iget-object v2, v4, Lq70;->i:Ls73;

    iget-object v3, v3, Lq70;->i:Ls73;

    invoke-virtual {v4}, Lq70;->e()I

    move-result v4

    iget-object v6, v10, Lq70;->i:Ls73;

    iget-object v7, v13, Lq70;->i:Ls73;

    invoke-virtual {v10}, Lq70;->e()I

    move-result v8

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual/range {v1 .. v9}, Lrp1;->b(Ls73;Ls73;IFLs73;Ls73;II)V

    :cond_685
    :goto_685
    if-eqz v13, :cond_695

    if-eq v12, v0, :cond_695

    iget-object v2, v10, Lq70;->i:Ls73;

    iget-object v3, v13, Lq70;->i:Ls73;

    invoke-virtual {v10}, Lq70;->e()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v1, v2, v3, v4, v9}, Lrp1;->e(Ls73;Ls73;II)V

    :cond_695
    :goto_695
    if-nez v27, :cond_699

    if-eqz v23, :cond_6ee

    :cond_699
    if-eqz v12, :cond_6ee

    if-eq v12, v0, :cond_6ee

    iget-object v2, v12, Le80;->Q:[Lq70;

    aget-object v3, v2, v15

    if-nez v0, :cond_6a4

    move-object v0, v12

    :cond_6a4
    iget-object v4, v0, Le80;->Q:[Lq70;

    add-int/lit8 v5, v15, 0x1

    aget-object v6, v4, v5

    iget-object v7, v3, Lq70;->f:Lq70;

    if-eqz v7, :cond_6b1

    iget-object v7, v7, Lq70;->i:Ls73;

    goto :goto_6b3

    :cond_6b1
    move-object/from16 v7, v16

    :goto_6b3
    iget-object v8, v6, Lq70;->f:Lq70;

    if-eqz v8, :cond_6ba

    iget-object v8, v8, Lq70;->i:Ls73;

    goto :goto_6bc

    :cond_6ba
    move-object/from16 v8, v16

    :goto_6bc
    if-eq v11, v0, :cond_6cc

    iget-object v8, v11, Le80;->Q:[Lq70;

    aget-object v8, v8, v5

    iget-object v8, v8, Lq70;->f:Lq70;

    if-eqz v8, :cond_6ca

    iget-object v8, v8, Lq70;->i:Ls73;

    move-object/from16 v16, v8

    :cond_6ca
    move-object/from16 v8, v16

    :cond_6cc
    if-ne v12, v0, :cond_6d0

    aget-object v6, v2, v5

    :cond_6d0
    if-eqz v7, :cond_6ee

    if-eqz v8, :cond_6ee

    move-object v0, v4

    invoke-virtual {v3}, Lq70;->e()I

    move-result v4

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lq70;->e()I

    move-result v0

    iget-object v2, v3, Lq70;->i:Ls73;

    iget-object v3, v6, Lq70;->i:Ls73;

    const/4 v9, 0x5

    const/high16 v5, 0x3f000000    # 0.5f

    move-object v6, v7

    move-object v7, v3

    move-object v3, v6

    move-object v6, v8

    move v8, v0

    invoke-virtual/range {v1 .. v9}, Lrp1;->b(Ls73;Ls73;IFLs73;Ls73;II)V

    :cond_6ee
    :goto_6ee
    add-int/lit8 v2, v26, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move/from16 v13, v21

    goto/16 :goto_19

    :cond_6fa
    return-void
.end method

.method public static varargs k([Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 4

    array-length v0, p0

    if-nez v0, :cond_9

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lal;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lal;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static l(Ljava/util/ArrayList;Ljava/lang/Comparable;)I
    .registers 7

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, ")."

    if-ltz v0, :cond_1a

    if-gt v0, v1, :cond_12

    goto :goto_23

    :cond_12
    const-string v3, "toIndex ("

    const-string v4, ") is greater than size ("

    invoke-static {v3, v0, v4, v1, v2}, Ln41;->k(Ljava/lang/String;ILjava/lang/Object;ILjava/lang/Object;)V

    goto :goto_23

    :cond_1a
    const-string v1, "fromIndex (0) is greater than toIndex ("

    invoke-static {v0, v1, v2}, Lb72;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf;->j(Ljava/lang/String;)V

    :goto_23
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_27
    if-gt v1, v0, :cond_42

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-static {v3, p1}, La54;->p(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    if-gez v3, :cond_3c

    add-int/lit8 v1, v2, 0x1

    goto :goto_27

    :cond_3c
    if-lez v3, :cond_41

    add-int/lit8 v0, v2, -0x1

    goto :goto_27

    :cond_41
    return v2

    :cond_42
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static m(Laq1;)Laq1;
    .registers 2

    invoke-virtual {p0}, Laq1;->g()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laq1;->n:Z

    iget v0, p0, Laq1;->m:I

    if-lez v0, :cond_b

    return-object p0

    :cond_b
    sget-object p0, Laq1;->o:Laq1;

    return-object p0
.end method

.method public static n(Lez1;Le12;Lst2;ZLut2;Lb21;I)Lez1;
    .registers 15

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_5

    const/4 p3, 0x1

    :cond_5
    move v4, p3

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_c

    const/4 p4, 0x1

    const/4 p4, 0x0

    :cond_c
    move-object v6, p4

    const/4 v5, 0x1

    const/4 v5, 0x0

    if-eqz p2, :cond_1c

    new-instance v0, Lo00;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lo00;-><init>(Le12;Lrc1;ZZLjava/lang/String;Lut2;Lb21;)V

    goto :goto_4a

    :cond_1c
    move-object v1, p1

    move-object v2, p2

    move-object v7, p5

    if-nez v2, :cond_2b

    new-instance v0, Lo00;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v7}, Lo00;-><init>(Le12;Lrc1;ZZLjava/lang/String;Lut2;Lb21;)V

    goto :goto_4a

    :cond_2b
    sget-object p1, Lbz1;->a:Lbz1;

    if-eqz v1, :cond_41

    invoke-static {p1, v1, v2}, Loc1;->a(Lez1;Le12;Lrc1;)Lez1;

    move-result-object p1

    new-instance v0, Lo00;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v7}, Lo00;-><init>(Le12;Lrc1;ZZLjava/lang/String;Lut2;Lb21;)V

    invoke-interface {p1, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object v0

    goto :goto_4a

    :cond_41
    new-instance p2, Lp00;

    invoke-direct {p2, v2, v4, v6, v7}, Lp00;-><init>(Lrc1;ZLut2;Lb21;)V

    invoke-static {p1, p2}, Lu3;->o(Lez1;Lr21;)Lez1;

    move-result-object v0

    :goto_4a
    invoke-interface {p0, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    return-object p0
.end method

.method public static o(ILb21;Lez1;Ljava/lang/String;Z)Lez1;
    .registers 13

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_5

    const/4 p4, 0x1

    :cond_5
    move v4, p4

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_c

    const/4 p3, 0x1

    const/4 p3, 0x0

    :cond_c
    move-object v5, p3

    new-instance v0, Lo00;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lo00;-><init>(Le12;Lrc1;ZZLjava/lang/String;Lut2;Lb21;)V

    invoke-interface {p2, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lez1;Le12;Lb21;)Lez1;
    .registers 4

    new-instance v0, Lp30;

    invoke-direct {v0, p2, p1}, Lp30;-><init>(Lb21;Le12;)V

    invoke-interface {p0, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Landroid/view/View;Landroid/view/View;)Z
    .registers 3

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_16

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_b
    if-eqz p1, :cond_16

    if-ne p1, p0, :cond_11

    const/4 p0, 0x1

    return p0

    :cond_11
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_b

    :cond_16
    :goto_16
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static final r(II)V
    .registers 5

    if-gt p0, p1, :cond_3

    return-void

    :cond_3
    const-string v0, ") is greater than size ("

    const-string v1, ")."

    const-string v2, "toIndex ("

    invoke-static {v2, p0, v0, p1, v1}, Ln41;->k(Ljava/lang/String;ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public static s()Laq1;
    .registers 2

    new-instance v0, Laq1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Laq1;-><init>(I)V

    return-object v0
.end method

.method public static final t(C)I
    .registers 4

    const/16 v0, 0x30

    if-gt v0, p0, :cond_a

    const/16 v1, 0x3a

    if-ge p0, v1, :cond_a

    sub-int/2addr p0, v0

    return p0

    :cond_a
    const/16 v0, 0x61

    if-gt v0, p0, :cond_15

    const/16 v0, 0x67

    if-ge p0, v0, :cond_15

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_15
    const/16 v0, 0x41

    if-gt v0, p0, :cond_20

    const/16 v0, 0x47

    if-ge p0, v0, :cond_20

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected hex digit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static u(Ljava/io/File;)Z
    .registers 7

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_10

    return v0

    :cond_10
    array-length v2, p0

    move v3, v0

    move v4, v1

    :goto_13
    if-ge v3, v2, :cond_25

    aget-object v5, p0, v3

    invoke-static {v5}, Ll7;->u(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_21

    if-eqz v4, :cond_21

    move v4, v1

    goto :goto_22

    :cond_21
    move v4, v0

    :goto_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_25
    return v4

    :cond_26
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return v1
.end method

.method public static final v(Lvv0;)Lvv0;
    .registers 2

    instance-of v0, p0, La93;

    if-eqz v0, :cond_5

    return-object p0

    :cond_5
    instance-of v0, p0, Lyi0;

    if-eqz v0, :cond_a

    return-object p0

    :cond_a
    new-instance v0, Lyi0;

    invoke-direct {v0, p0}, Lyi0;-><init>(Lvv0;)V

    return-object v0
.end method

.method public static final w([FI[FI)F
    .registers 7

    const/4 v0, 0x4

    mul-int/2addr p1, v0

    aget v1, p0, p1

    aget v2, p2, p3

    mul-float/2addr v1, v2

    add-int/lit8 v2, p1, 0x1

    aget v2, p0, v2

    add-int/2addr v0, p3

    aget v0, p2, v0

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    add-int/lit8 v0, p1, 0x2

    aget v0, p0, v0

    const/16 v1, 0x8

    add-int/2addr v1, p3

    aget v1, p2, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    add-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    const/16 p1, 0xc

    add-int/2addr p1, p3

    aget p1, p2, p1

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    return p0
.end method

.method public static final x(Lbo1;)V
    .registers 8

    iget-object v0, p0, Lbo1;->e:Lqh3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2e

    iget-object v2, p0, Lbo1;->d:Lxd1;

    iget-object v3, p0, Lbo1;->v:Lwa0;

    iget-object v2, v2, Lxd1;->m:Ljava/lang/Object;

    check-cast v2, Ldh3;

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    invoke-static {v2, v1, v4, v5, v6}, Ldh3;->a(Ldh3;Lwe;JI)Ldh3;

    move-result-object v2

    invoke-virtual {v3, v2}, Lwa0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lqh3;->a:Lmh3;

    iget-object v3, v2, Lmh3;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1c
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    iget-object v0, v2, Lmh3;->a:Lhi2;

    invoke-interface {v0}, Lhi2;->g()V

    goto :goto_2e

    :cond_28
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_1c

    :cond_2e
    :goto_2e
    iput-object v1, p0, Lbo1;->e:Lqh3;

    return-void
.end method

.method public static final y(Lj31;)I
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lj31;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static z(Ljava/util/List;)I
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

###### Class defpackage.aj0 (aj0)
