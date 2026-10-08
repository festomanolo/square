###### Class defpackage.z73 (z73)
.class public abstract Lz73;
.super Ljava/lang/Object;


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Lfh3;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/16 v0, 0xe

    invoke-static {v0}, La11;->G(I)J

    move-result-wide v0

    sput-wide v0, Lz73;->a:J

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0}, La11;->G(I)J

    move-result-wide v0

    sput-wide v0, Lz73;->b:J

    sget-wide v0, Lu10;->l:J

    sput-wide v0, Lz73;->c:J

    sget-wide v0, Lu10;->b:J

    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-eqz v2, :cond_22

    new-instance v2, Lj30;

    invoke-direct {v2, v0, v1}, Lj30;-><init>(J)V

    goto :goto_24

    :cond_22
    sget-object v2, Leh3;->a:Leh3;

    :goto_24
    sput-object v2, Lz73;->d:Lfh3;

    return-void
.end method

.method public static final a(Ly73;JLdv;FJLpz0;Llz0;Lmz0;Lrc3;Ljava/lang/String;JLyq;Lgh3;Lqr1;JLgf3;La23;Ldi2;Lll0;)Ly73;
    .registers 47

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move-object/from16 v4, p19

    sget-object v16, Lui3;->b:[Lvi3;

    const-wide v16, 0xff00000000L

    and-long v18, v5, v16

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    const-wide/16 v22, 0x10

    if-nez v18, :cond_28

    goto :goto_30

    :cond_28
    iget-wide v14, v0, Ly73;->b:J

    invoke-static {v5, v6, v14, v15}, Lui3;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_45

    :goto_30
    if-nez v3, :cond_4f

    cmp-long v14, v1, v22

    if-eqz v14, :cond_4f

    iget-object v14, v0, Ly73;->a:Lfh3;

    invoke-interface {v14}, Lfh3;->b()J

    move-result-wide v14

    sget v19, Lu10;->n:I

    invoke-static {v1, v2, v14, v15}, Lnu3;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_45

    goto :goto_4f

    :cond_45
    move-object/from16 v15, p14

    :cond_47
    move-object/from16 v6, p20

    :cond_49
    move-object/from16 v7, p21

    :cond_4b
    move-object/from16 v14, p22

    goto/16 :goto_112

    :cond_4f
    :goto_4f
    if-eqz v8, :cond_59

    iget-object v14, v0, Ly73;->d:Llz0;

    invoke-virtual {v8, v14}, Llz0;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_45

    :cond_59
    if-eqz v7, :cond_63

    iget-object v14, v0, Ly73;->c:Lpz0;

    invoke-virtual {v7, v14}, Lpz0;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_45

    :cond_63
    if-eqz v10, :cond_69

    iget-object v14, v0, Ly73;->f:Lrc3;

    if-ne v10, v14, :cond_45

    :cond_69
    and-long v14, v12, v16

    cmp-long v14, v14, v20

    if-nez v14, :cond_70

    goto :goto_78

    :cond_70
    iget-wide v14, v0, Ly73;->h:J

    invoke-static {v12, v13, v14, v15}, Lui3;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_45

    :goto_78
    if-eqz v4, :cond_82

    iget-object v14, v0, Ly73;->m:Lgf3;

    invoke-virtual {v4, v14}, Lgf3;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_45

    :cond_82
    iget-object v14, v0, Ly73;->a:Lfh3;

    invoke-interface {v14}, Lfh3;->c()Ldv;

    move-result-object v14

    invoke-static {v3, v14}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_45

    if-eqz v3, :cond_9a

    iget-object v14, v0, Ly73;->a:Lfh3;

    invoke-interface {v14}, Lfh3;->a()F

    move-result v14

    cmpg-float v14, p4, v14

    if-nez v14, :cond_45

    :cond_9a
    if-eqz v9, :cond_a4

    iget-object v14, v0, Ly73;->e:Lmz0;

    invoke-virtual {v9, v14}, Lmz0;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_45

    :cond_a4
    if-eqz v11, :cond_ae

    iget-object v14, v0, Ly73;->g:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_45

    :cond_ae
    if-eqz p14, :cond_bb

    iget-object v14, v0, Ly73;->i:Lyq;

    move-object/from16 v15, p14

    invoke-virtual {v15, v14}, Lyq;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_47

    goto :goto_bd

    :cond_bb
    move-object/from16 v15, p14

    :goto_bd
    if-eqz p15, :cond_ca

    iget-object v14, v0, Ly73;->j:Lgh3;

    move-object/from16 v4, p15

    invoke-virtual {v4, v14}, Lgh3;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_47

    goto :goto_cc

    :cond_ca
    move-object/from16 v4, p15

    :goto_cc
    if-eqz p16, :cond_db

    iget-object v14, v0, Ly73;->k:Lqr1;

    move-object/from16 v4, p16

    invoke-virtual {v4, v14}, Lqr1;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_47

    :goto_d8
    move-wide/from16 v4, p17

    goto :goto_de

    :cond_db
    move-object/from16 v4, p16

    goto :goto_d8

    :goto_de
    cmp-long v6, v4, v22

    if-eqz v6, :cond_ec

    iget-wide v6, v0, Ly73;->l:J

    sget v14, Lu10;->n:I

    invoke-static {v4, v5, v6, v7}, Lnu3;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_47

    :cond_ec
    move-object/from16 v6, p20

    if-eqz v6, :cond_f8

    iget-object v7, v0, Ly73;->n:La23;

    invoke-virtual {v6, v7}, La23;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_49

    :cond_f8
    move-object/from16 v7, p21

    if-eqz v7, :cond_104

    iget-object v14, v0, Ly73;->o:Ldi2;

    invoke-virtual {v7, v14}, Ldi2;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4b

    :cond_104
    move-object/from16 v14, p22

    if-eqz v14, :cond_111

    iget-object v4, v0, Ly73;->p:Lll0;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_111

    goto :goto_112

    :cond_111
    return-object v0

    :goto_112
    sget-object v4, Leh3;->a:Leh3;

    if-eqz v3, :cond_147

    instance-of v1, v3, Lq73;

    if-eqz v1, :cond_131

    move-object v1, v3

    check-cast v1, Lq73;

    iget-wide v1, v1, Lq73;->a:J

    move/from16 v5, p4

    invoke-static {v5, v1, v2}, Liw0;->N(FJ)J

    move-result-wide v1

    cmp-long v3, v1, v22

    if-eqz v3, :cond_12f

    new-instance v3, Lj30;

    invoke-direct {v3, v1, v2}, Lj30;-><init>(J)V

    goto :goto_150

    :cond_12f
    move-object v3, v4

    goto :goto_150

    :cond_131
    move/from16 v5, p4

    instance-of v1, v3, Ly13;

    if-eqz v1, :cond_141

    new-instance v1, Lfv;

    move-object v2, v3

    check-cast v2, Ly13;

    invoke-direct {v1, v2, v5}, Lfv;-><init>(Ly13;F)V

    move-object v3, v1

    goto :goto_150

    :cond_141
    invoke-static {}, Lf;->c()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0

    :cond_147
    cmp-long v3, v1, v22

    if-eqz v3, :cond_12f

    new-instance v3, Lj30;

    invoke-direct {v3, v1, v2}, Lj30;-><init>(J)V

    :goto_150
    iget-object v1, v0, Ly73;->a:Lfh3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v3, Lfv;

    if-eqz v2, :cond_174

    instance-of v5, v1, Lfv;

    if-eqz v5, :cond_174

    new-instance v2, Lfv;

    check-cast v3, Lfv;

    iget-object v4, v3, Lfv;->a:Ly13;

    iget v3, v3, Lfv;->b:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_16f

    check-cast v1, Lfv;

    iget v3, v1, Lfv;->b:F

    :cond_16f
    invoke-direct {v2, v4, v3}, Lfv;-><init>(Ly13;F)V

    move-object v3, v2

    goto :goto_189

    :cond_174
    if-eqz v2, :cond_17b

    instance-of v5, v1, Lfv;

    if-nez v5, :cond_17b

    goto :goto_189

    :cond_17b
    if-nez v2, :cond_183

    instance-of v2, v1, Lfv;

    if-eqz v2, :cond_183

    :cond_181
    move-object v3, v1

    goto :goto_189

    :cond_183
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_181

    :goto_189
    if-nez v10, :cond_18e

    iget-object v1, v0, Ly73;->f:Lrc3;

    move-object v10, v1

    :cond_18e
    if-nez v18, :cond_193

    iget-wide v1, v0, Ly73;->b:J

    goto :goto_195

    :cond_193
    move-wide/from16 v1, p5

    :goto_195
    if-nez p7, :cond_19a

    iget-object v4, v0, Ly73;->c:Lpz0;

    goto :goto_19c

    :cond_19a
    move-object/from16 v4, p7

    :goto_19c
    if-nez v8, :cond_1a1

    iget-object v5, v0, Ly73;->d:Llz0;

    goto :goto_1a2

    :cond_1a1
    move-object v5, v8

    :goto_1a2
    if-nez v9, :cond_1a7

    iget-object v8, v0, Ly73;->e:Lmz0;

    move-object v9, v8

    :cond_1a7
    if-nez v11, :cond_1ac

    iget-object v8, v0, Ly73;->g:Ljava/lang/String;

    move-object v11, v8

    :cond_1ac
    and-long v16, v12, v16

    cmp-long v8, v16, v20

    if-nez v8, :cond_1b4

    iget-wide v12, v0, Ly73;->h:J

    :cond_1b4
    if-nez v15, :cond_1b9

    iget-object v8, v0, Ly73;->i:Lyq;

    move-object v15, v8

    :cond_1b9
    if-nez p15, :cond_1be

    iget-object v8, v0, Ly73;->j:Lgh3;

    goto :goto_1c0

    :cond_1be
    move-object/from16 v8, p15

    :goto_1c0
    move-wide/from16 p2, v1

    if-nez p16, :cond_1c7

    iget-object v1, v0, Ly73;->k:Lqr1;

    goto :goto_1c9

    :cond_1c7
    move-object/from16 v1, p16

    :goto_1c9
    cmp-long v2, p17, v22

    if-eqz v2, :cond_1d2

    move-object/from16 p13, v1

    move-wide/from16 v1, p17

    goto :goto_1d6

    :cond_1d2
    move-object/from16 p13, v1

    iget-wide v1, v0, Ly73;->l:J

    :goto_1d6
    move-wide/from16 p14, v1

    if-nez p19, :cond_1dd

    iget-object v1, v0, Ly73;->m:Lgf3;

    goto :goto_1df

    :cond_1dd
    move-object/from16 v1, p19

    :goto_1df
    if-nez v6, :cond_1e4

    iget-object v2, v0, Ly73;->n:La23;

    goto :goto_1e5

    :cond_1e4
    move-object v2, v6

    :goto_1e5
    iget-object v6, v0, Ly73;->o:Ldi2;

    if-nez v6, :cond_1ea

    move-object v6, v7

    :cond_1ea
    if-nez v14, :cond_1ef

    iget-object v0, v0, Ly73;->p:Lll0;

    move-object v14, v0

    :cond_1ef
    new-instance v0, Ly73;

    move-object/from16 p0, v0

    move-object/from16 p16, v1

    move-object/from16 p17, v2

    move-object/from16 p1, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p18, v6

    move-object/from16 p12, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-wide/from16 p9, v12

    move-object/from16 p19, v14

    move-object/from16 p11, v15

    invoke-direct/range {p0 .. p19}, Ly73;-><init>(Lfh3;JLpz0;Llz0;Lmz0;Lrc3;Ljava/lang/String;JLyq;Lgh3;Lqr1;JLgf3;La23;Ldi2;Lll0;)V

    return-object v0
.end method

.method public static final b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    float-to-double v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p0, v0, v2

    if-gez p0, :cond_8

    return-object p1

    :cond_8
    return-object p2
.end method

.method public static final c(JJF)J
    .registers 12

    sget-object v0, Lui3;->b:[Lvi3;

    const-wide v0, 0xff00000000L

    and-long v2, p0, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_10

    goto :goto_15

    :cond_10
    and-long/2addr v0, p2

    cmp-long v0, v0, v4

    if-nez v0, :cond_28

    :goto_15
    new-instance v0, Lui3;

    invoke-direct {v0, p0, p1}, Lui3;-><init>(J)V

    new-instance p0, Lui3;

    invoke-direct {p0, p2, p3}, Lui3;-><init>(J)V

    invoke-static {p4, v0, p0}, Lz73;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lui3;

    iget-wide p0, p0, Lui3;->a:J

    return-wide p0

    :cond_28
    if-nez v6, :cond_2b

    goto :goto_2d

    :cond_2b
    if-nez v0, :cond_32

    :goto_2d
    const-string v0, "Cannot perform operation for Unspecified type."

    invoke-static {v0}, Lpd1;->a(Ljava/lang/String;)V

    :cond_32
    invoke-static {p0, p1}, Lui3;->b(J)J

    move-result-wide v0

    invoke-static {p2, p3}, Lui3;->b(J)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lvi3;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_69

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot perform operation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lui3;->b(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lvi3;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lui3;->b(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lvi3;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpd1;->a(Ljava/lang/String;)V

    :cond_69
    invoke-static {p0, p1}, Lui3;->c(J)F

    move-result p0

    invoke-static {p2, p3}, Lui3;->c(J)F

    move-result p1

    invoke-static {p0, p1, p4}, Lpy0;->K(FFF)F

    move-result p0

    invoke-static {p0, v2, v3}, La11;->J(FJ)J

    move-result-wide p0

    return-wide p0
.end method
