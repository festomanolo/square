###### Class defpackage.fa1 (fa1)
.class public final Lfa1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final o:Ljava/util/logging/Logger;


# instance fields
.field public final l:Lov;

.field public final m:Lea1;

.field public final n:Ll91;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lt91;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lfa1;->o:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lfo2;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa1;->l:Lov;

    new-instance v0, Lea1;

    invoke-direct {v0, p1}, Lea1;-><init>(Lov;)V

    iput-object v0, p0, Lfa1;->m:Lea1;

    new-instance p1, Ll91;

    invoke-direct {p1, v0}, Ll91;-><init>(Lea1;)V

    iput-object p1, p0, Lfa1;->n:Ll91;

    return-void
.end method


# virtual methods
.method public final b(ZLag0;)Z
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    const/4 v2, 0x0

    :try_start_6
    iget-object v3, v0, Lfa1;->l:Lov;

    const-wide/16 v4, 0x9

    invoke-interface {v3, v4, v5}, Lov;->w(J)V
    :try_end_d
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_d} :catch_369

    iget-object v3, v0, Lfa1;->l:Lov;

    invoke-static {v3}, Lnv3;->m(Lov;)I

    move-result v3

    const/16 v4, 0x4000

    if-gt v3, v4, :cond_35d

    iget-object v5, v0, Lfa1;->l:Lov;

    invoke-interface {v5}, Lov;->readByte()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    iget-object v6, v0, Lfa1;->l:Lov;

    invoke-interface {v6}, Lov;->readByte()B

    move-result v6

    and-int/lit16 v7, v6, 0xff

    iget-object v8, v0, Lfa1;->l:Lov;

    invoke-interface {v8}, Lov;->readInt()I

    move-result v8

    const v9, 0x7fffffff

    and-int v13, v8, v9

    sget-object v9, Lfa1;->o:Ljava/util/logging/Logger;

    sget-object v10, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_44

    invoke-static {v11, v13, v3, v5, v7}, Lt91;->a(ZIIII)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_44
    const/4 v9, 0x4

    if-eqz p1, :cond_74

    if-ne v5, v9, :cond_4a

    goto :goto_74

    :cond_4a
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a SETTINGS frame but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lt91;->b:[Ljava/lang/String;

    array-length v3, v2

    if-ge v5, v3, :cond_5b

    aget-object v2, v2, v5

    goto :goto_69

    :cond_5b
    const-string v2, "0x%02x"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lnv3;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_74
    :goto_74
    const/4 v12, 0x5

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/16 p1, 0xe

    const/16 v10, 0x8

    move/from16 v17, v5

    const-wide/16 v4, 0x0

    packed-switch v17, :pswitch_data_36c

    iget-object v0, v0, Lfa1;->l:Lov;

    int-to-long v1, v3

    invoke-interface {v0, v1, v2}, Lov;->skip(J)V

    return v11

    :pswitch_89
    if-ne v3, v9, :cond_cd

    iget-object v0, v0, Lfa1;->l:Lov;

    invoke-interface {v0}, Lov;->readInt()I

    move-result v0

    const-wide/32 v6, 0x7fffffff

    int-to-long v8, v0

    and-long/2addr v6, v8

    cmp-long v0, v6, v4

    if-eqz v0, :cond_c7

    iget-object v1, v1, Lag0;->n:Ljava/lang/Object;

    check-cast v1, Lca1;

    if-nez v13, :cond_ae

    monitor-enter v1

    :try_start_a1
    iget-wide v2, v1, Lca1;->F:J

    add-long/2addr v2, v6

    iput-wide v2, v1, Lca1;->F:J

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_a9
    .catchall {:try_start_a1 .. :try_end_a9} :catchall_ab

    monitor-exit v1

    return v11

    :catchall_ab
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_ae
    invoke-virtual {v1, v13}, Lca1;->c(I)Lja1;

    move-result-object v1

    if-eqz v1, :cond_c4

    monitor-enter v1

    :try_start_b5
    iget-wide v2, v1, Lja1;->f:J

    add-long/2addr v2, v6

    iput-wide v2, v1, Lja1;->f:J

    if-lez v0, :cond_bf

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_bf
    .catchall {:try_start_b5 .. :try_end_bf} :catchall_c1

    :cond_bf
    monitor-exit v1

    return v11

    :catchall_c1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_c4
    :goto_c4
    move v2, v11

    goto/16 :goto_314

    :cond_c7
    const-string v0, "windowSizeIncrement was 0"

    invoke-static {v0}, Ln41;->j(Ljava/lang/String;)V

    return v2

    :cond_cd
    const-string v0, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-static {v3, v0}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln41;->j(Ljava/lang/String;)V

    return v2

    :pswitch_d7
    if-lt v3, v10, :cond_166

    if-nez v13, :cond_160

    iget-object v4, v0, Lfa1;->l:Lov;

    invoke-interface {v4}, Lov;->readInt()I

    move-result v4

    iget-object v5, v0, Lfa1;->l:Lov;

    invoke-interface {v5}, Lov;->readInt()I

    move-result v5

    sub-int/2addr v3, v10

    invoke-static/range {p1 .. p1}, Lr73;->z(I)[I

    move-result-object v6

    array-length v7, v6

    move v8, v2

    :goto_ee
    if-ge v8, v7, :cond_fc

    aget v9, v6, v8

    invoke-static {v9}, Lr73;->y(I)I

    move-result v12

    if-ne v12, v5, :cond_f9

    goto :goto_fd

    :cond_f9
    add-int/lit8 v8, v8, 0x1

    goto :goto_ee

    :cond_fc
    move v9, v2

    :goto_fd
    if-eqz v9, :cond_156

    sget-object v5, Lbw;->o:Lbw;

    if-lez v3, :cond_10a

    iget-object v0, v0, Lfa1;->l:Lov;

    int-to-long v5, v3

    invoke-interface {v0, v5, v6}, Lov;->e(J)Lbw;

    move-result-object v5

    :cond_10a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lbw;->c()I

    iget-object v0, v1, Lag0;->n:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lca1;

    monitor-enter v3

    :try_start_116
    iget-object v0, v3, Lca1;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v5, v2, [Lja1;

    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-boolean v11, v3, Lca1;->q:Z
    :try_end_124
    .catchall {:try_start_116 .. :try_end_124} :catchall_153

    monitor-exit v3

    check-cast v0, [Lja1;

    array-length v3, v0

    :goto_128
    if-ge v2, v3, :cond_c4

    aget-object v5, v0, v2

    iget v6, v5, Lja1;->a:I

    if-le v6, v4, :cond_150

    invoke-virtual {v5}, Lja1;->f()Z

    move-result v6

    if-eqz v6, :cond_150

    monitor-enter v5

    :try_start_137
    iget v6, v5, Lja1;->m:I

    if-nez v6, :cond_143

    iput v10, v5, Lja1;->m:I

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V
    :try_end_140
    .catchall {:try_start_137 .. :try_end_140} :catchall_141

    goto :goto_143

    :catchall_141
    move-exception v0

    goto :goto_14e

    :cond_143
    :goto_143
    monitor-exit v5

    iget-object v6, v1, Lag0;->n:Ljava/lang/Object;

    check-cast v6, Lca1;

    iget v5, v5, Lja1;->a:I

    invoke-virtual {v6, v5}, Lca1;->g(I)Lja1;

    goto :goto_150

    :goto_14e
    :try_start_14e
    monitor-exit v5
    :try_end_14f
    .catchall {:try_start_14e .. :try_end_14f} :catchall_141

    throw v0

    :cond_150
    :goto_150
    add-int/lit8 v2, v2, 0x1

    goto :goto_128

    :catchall_153
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_156
    const-string v0, "TYPE_GOAWAY unexpected error code: "

    invoke-static {v5, v0}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln41;->j(Ljava/lang/String;)V

    return v2

    :cond_160
    const-string v0, "TYPE_GOAWAY streamId != 0"

    invoke-static {v0}, Ln41;->j(Ljava/lang/String;)V

    return v2

    :cond_166
    const-string v0, "TYPE_GOAWAY length < 8: "

    invoke-static {v3, v0}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln41;->j(Ljava/lang/String;)V

    return v2

    :pswitch_170
    if-ne v3, v10, :cond_1d9

    if-nez v13, :cond_1d3

    iget-object v3, v0, Lfa1;->l:Lov;

    invoke-interface {v3}, Lov;->readInt()I

    move-result v3

    iget-object v0, v0, Lfa1;->l:Lov;

    invoke-interface {v0}, Lov;->readInt()I

    move-result v20

    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_185

    move v2, v11

    :cond_185
    iget-object v0, v1, Lag0;->n:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lca1;

    if-eqz v2, :cond_1ab

    monitor-enter v6

    const-wide/16 v0, 0x1

    if-eq v3, v11, :cond_1a2

    if-eq v3, v15, :cond_19c

    if-eq v3, v14, :cond_196

    goto :goto_1a7

    :cond_196
    :try_start_196
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    goto :goto_1a7

    :catchall_19a
    move-exception v0

    goto :goto_1a9

    :cond_19c
    iget-wide v2, v6, Lca1;->y:J

    add-long/2addr v2, v0

    iput-wide v2, v6, Lca1;->y:J

    goto :goto_1a7

    :cond_1a2
    iget-wide v2, v6, Lca1;->w:J

    add-long/2addr v2, v0

    iput-wide v2, v6, Lca1;->w:J
    :try_end_1a7
    .catchall {:try_start_196 .. :try_end_1a7} :catchall_19a

    :goto_1a7
    monitor-exit v6

    return v11

    :goto_1a9
    monitor-exit v6

    throw v0

    :cond_1ab
    iget-object v0, v6, Lca1;->s:Lwd3;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lag0;->n:Ljava/lang/Object;

    check-cast v6, Lca1;

    iget-object v6, v6, Lca1;->n:Ljava/lang/String;

    const-string v7, " ping"

    invoke-static {v2, v6, v7}, Lr73;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v1, Lag0;->n:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Lca1;

    new-instance v16, Lx91;

    const/16 v21, 0x0

    move/from16 v19, v3

    invoke-direct/range {v16 .. v21}, Lx91;-><init>(Ljava/lang/String;Lca1;III)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v4, v5}, Lwd3;->c(Lrd3;J)V

    return v11

    :cond_1d3
    const-string v0, "TYPE_PING streamId != 0"

    invoke-static {v0}, Ln41;->j(Ljava/lang/String;)V

    return v2

    :cond_1d9
    const-string v0, "TYPE_PING length != 8: "

    invoke-static {v3, v0}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln41;->j(Ljava/lang/String;)V

    return v2

    :pswitch_1e3
    invoke-virtual {v0, v1, v3, v7, v13}, Lfa1;->j(Lag0;III)V

    return v11

    :pswitch_1e7
    iget-object v0, v0, Lfa1;->l:Lov;

    if-nez v13, :cond_295

    and-int/2addr v6, v11

    if-eqz v6, :cond_1f8

    if-nez v3, :cond_1f2

    goto/16 :goto_c4

    :cond_1f2
    const-string v0, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-static {v0}, Ln41;->j(Ljava/lang/String;)V

    return v2

    :cond_1f8
    rem-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_289

    new-instance v6, Lx13;

    invoke-direct {v6}, Lx13;-><init>()V

    invoke-static {v2, v3}, Ltx0;->d0(II)Lcf1;

    move-result-object v3

    const/4 v7, 0x6

    invoke-static {v3, v7}, Ltx0;->X(Lcf1;I)Laf1;

    move-result-object v3

    iget v7, v3, Laf1;->l:I

    iget v8, v3, Laf1;->m:I

    iget v3, v3, Laf1;->n:I

    if-lez v3, :cond_214

    if-le v7, v8, :cond_218

    :cond_214
    if-gez v3, :cond_26d

    if-gt v8, v7, :cond_26d

    :cond_218
    :goto_218
    invoke-interface {v0}, Lov;->readShort()S

    move-result v10

    sget-object v13, Lnv3;->a:[B

    const v13, 0xffff

    and-int/2addr v10, v13

    invoke-interface {v0}, Lov;->readInt()I

    move-result v13

    if-eq v10, v15, :cond_257

    if-eq v10, v14, :cond_253

    if-eq v10, v9, :cond_247

    if-eq v10, v12, :cond_231

    move/from16 v17, v2

    goto :goto_264

    :cond_231
    move/from16 v17, v2

    const/16 v2, 0x4000

    if-lt v13, v2, :cond_23d

    const v2, 0xffffff

    if-gt v13, v2, :cond_23d

    goto :goto_264

    :cond_23d
    const-string v0, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {v13, v0}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln41;->j(Ljava/lang/String;)V

    return v17

    :cond_247
    move/from16 v17, v2

    if-ltz v13, :cond_24d

    const/4 v10, 0x7

    goto :goto_264

    :cond_24d
    const-string v0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-static {v0}, Ln41;->j(Ljava/lang/String;)V

    return v17

    :cond_253
    move/from16 v17, v2

    move v10, v9

    goto :goto_264

    :cond_257
    move/from16 v17, v2

    if-eqz v13, :cond_264

    if-ne v13, v11, :cond_25e

    goto :goto_264

    :cond_25e
    const-string v0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-static {v0}, Ln41;->j(Ljava/lang/String;)V

    return v17

    :cond_264
    :goto_264
    invoke-virtual {v6, v10, v13}, Lx13;->b(II)V

    if-eq v7, v8, :cond_26d

    add-int/2addr v7, v3

    move/from16 v2, v17

    goto :goto_218

    :cond_26d
    iget-object v0, v1, Lag0;->n:Ljava/lang/Object;

    check-cast v0, Lca1;

    iget-object v2, v0, Lca1;->s:Lwd3;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lca1;->n:Ljava/lang/String;

    const-string v7, " applyAndAckSettings"

    invoke-static {v3, v0, v7}, Lr73;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lw91;

    invoke-direct {v3, v0, v1, v6, v15}, Lw91;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v4, v5}, Lwd3;->c(Lrd3;J)V

    return v11

    :cond_289
    move/from16 v17, v2

    const-string v0, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {v3, v0}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln41;->j(Ljava/lang/String;)V

    return v17

    :cond_295
    move/from16 v17, v2

    const-string v0, "TYPE_SETTINGS streamId != 0"

    invoke-static {v0}, Ln41;->j(Ljava/lang/String;)V

    return v17

    :pswitch_29d
    move/from16 v17, v2

    if-ne v3, v9, :cond_325

    if-eqz v13, :cond_31f

    iget-object v0, v0, Lfa1;->l:Lov;

    invoke-interface {v0}, Lov;->readInt()I

    move-result v0

    invoke-static/range {p1 .. p1}, Lr73;->z(I)[I

    move-result-object v2

    array-length v3, v2

    move/from16 v6, v17

    :goto_2b0
    if-ge v6, v3, :cond_2bf

    aget v7, v2, v6

    invoke-static {v7}, Lr73;->y(I)I

    move-result v9

    if-ne v9, v0, :cond_2bc

    move v14, v7

    goto :goto_2c1

    :cond_2bc
    add-int/lit8 v6, v6, 0x1

    goto :goto_2b0

    :cond_2bf
    move/from16 v14, v17

    :goto_2c1
    if-eqz v14, :cond_315

    iget-object v0, v1, Lag0;->n:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lca1;

    if-eqz v13, :cond_2f7

    and-int/lit8 v0, v8, 0x1

    if-nez v0, :cond_2f7

    iget-object v0, v12, Lca1;->t:Lwd3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, Lca1;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Lx91;

    const/4 v15, 0x1

    move v2, v11

    move-object v11, v1

    invoke-direct/range {v10 .. v15}, Lx91;-><init>(Ljava/lang/String;Lca1;III)V

    invoke-virtual {v0, v10, v4, v5}, Lwd3;->c(Lrd3;J)V

    return v2

    :cond_2f7
    move v2, v11

    invoke-virtual {v12, v13}, Lca1;->g(I)Lja1;

    move-result-object v1

    if-eqz v1, :cond_314

    monitor-enter v1

    if-eqz v14, :cond_30f

    :try_start_301
    iget v0, v1, Lja1;->m:I

    if-nez v0, :cond_30d

    iput v14, v1, Lja1;->m:I

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_30a
    .catchall {:try_start_301 .. :try_end_30a} :catchall_30b

    goto :goto_30d

    :catchall_30b
    move-exception v0

    goto :goto_312

    :cond_30d
    :goto_30d
    monitor-exit v1

    return v2

    :cond_30f
    const/4 v0, 0x1

    const/4 v0, 0x0

    :try_start_311
    throw v0

    :goto_312
    monitor-exit v1
    :try_end_313
    .catchall {:try_start_311 .. :try_end_313} :catchall_30b

    throw v0

    :cond_314
    :goto_314
    return v2

    :cond_315
    const-string v1, "TYPE_RST_STREAM unexpected error code: "

    invoke-static {v0, v1}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln41;->j(Ljava/lang/String;)V

    return v17

    :cond_31f
    const-string v0, "TYPE_RST_STREAM streamId == 0"

    invoke-static {v0}, Ln41;->j(Ljava/lang/String;)V

    return v17

    :cond_325
    const-string v0, "TYPE_RST_STREAM length: "

    const-string v1, " != 4"

    invoke-static {v3, v0, v1}, Lb72;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln41;->j(Ljava/lang/String;)V

    return v17

    :pswitch_331
    move/from16 v17, v2

    move v2, v11

    if-ne v3, v12, :cond_347

    if-eqz v13, :cond_341

    iget-object v0, v0, Lfa1;->l:Lov;

    invoke-interface {v0}, Lov;->readInt()I

    invoke-interface {v0}, Lov;->readByte()B

    return v2

    :cond_341
    const-string v0, "TYPE_PRIORITY streamId == 0"

    invoke-static {v0}, Ln41;->j(Ljava/lang/String;)V

    return v17

    :cond_347
    const-string v0, "TYPE_PRIORITY length: "

    const-string v1, " != 5"

    invoke-static {v3, v0, v1}, Lb72;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln41;->j(Ljava/lang/String;)V

    return v17

    :pswitch_353
    move v2, v11

    invoke-virtual {v0, v1, v3, v7, v13}, Lfa1;->i(Lag0;III)V

    return v2

    :pswitch_358
    move v2, v11

    invoke-virtual {v0, v1, v3, v7, v13}, Lfa1;->c(Lag0;III)V

    return v2

    :cond_35d
    move/from16 v17, v2

    const-string v0, "FRAME_SIZE_ERROR: "

    invoke-static {v3, v0}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln41;->j(Ljava/lang/String;)V

    return v17

    :catch_369
    move/from16 v17, v2

    return v17

    :pswitch_data_36c
    .packed-switch 0x0
        :pswitch_358
        :pswitch_353
        :pswitch_331
        :pswitch_29d
        :pswitch_1e7
        :pswitch_1e3
        :pswitch_170
        :pswitch_d7
        :pswitch_89
    .end packed-switch
.end method

.method public final c(Lag0;III)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v4, p4

    if-eqz v4, :cond_128

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_10

    const/4 v7, 0x1

    goto :goto_12

    :cond_10
    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_12
    and-int/lit8 v3, v2, 0x20

    if-nez v3, :cond_122

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_28

    iget-object v3, v0, Lfa1;->l:Lov;

    invoke-interface {v3}, Lov;->readByte()B

    move-result v3

    sget-object v8, Lnv3;->a:[B

    and-int/lit16 v3, v3, 0xff

    move v8, v3

    :goto_25
    move/from16 v3, p2

    goto :goto_2b

    :cond_28
    const/4 v8, 0x1

    const/4 v8, 0x0

    goto :goto_25

    :goto_2b
    invoke-static {v3, v2, v8}, Ljy0;->N(III)I

    move-result v2

    iget-object v3, v0, Lfa1;->l:Lov;

    iget-object v9, v1, Lag0;->n:Ljava/lang/Object;

    check-cast v9, Lca1;

    if-eqz v4, :cond_3d

    and-int/lit8 v10, v4, 0x1

    if-nez v10, :cond_3d

    const/4 v10, 0x1

    goto :goto_3f

    :cond_3d
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_3f
    const-wide/16 v11, 0x0

    if-eqz v10, :cond_79

    new-instance v5, Lgv;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    int-to-long v13, v2

    invoke-interface {v3, v13, v14}, Lov;->w(J)V

    invoke-interface {v3, v13, v14, v5}, Lu73;->d(JLgv;)J

    iget-object v10, v9, Lca1;->t:Lwd3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v9, Lca1;->n:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onData"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v6, v2

    move-object v2, v1

    new-instance v1, Ly91;

    move-object v3, v9

    invoke-direct/range {v1 .. v7}, Ly91;-><init>(Ljava/lang/String;Lca1;ILgv;IZ)V

    invoke-virtual {v10, v1, v11, v12}, Lwd3;->c(Lrd3;J)V

    goto/16 :goto_11b

    :cond_79
    invoke-virtual {v9, v4}, Lca1;->c(I)Lja1;

    move-result-object v9

    if-nez v9, :cond_94

    iget-object v5, v1, Lag0;->n:Ljava/lang/Object;

    check-cast v5, Lca1;

    const/4 v6, 0x2

    invoke-virtual {v5, v4, v6}, Lca1;->n(II)V

    iget-object v1, v1, Lag0;->n:Ljava/lang/Object;

    check-cast v1, Lca1;

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Lca1;->j(J)V

    invoke-interface {v3, v4, v5}, Lov;->skip(J)V

    goto/16 :goto_11b

    :cond_94
    sget-object v1, Lnv3;->a:[B

    iget-object v1, v9, Lja1;->i:Lha1;

    int-to-long v13, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 p2, v11

    move-wide v11, v13

    :goto_9f
    cmp-long v2, v11, p2

    iget-object v4, v1, Lha1;->q:Lja1;

    if-lez v2, :cond_10c

    monitor-enter v4

    :try_start_a6
    iget-boolean v2, v1, Lha1;->m:Z

    iget-object v10, v1, Lha1;->o:Lgv;

    iget-wide v5, v10, Lgv;->m:J

    add-long/2addr v5, v11

    move-wide v15, v5

    iget-wide v5, v1, Lha1;->l:J
    :try_end_b0
    .catchall {:try_start_a6 .. :try_end_b0} :catchall_109

    cmp-long v5, v15, v5

    if-lez v5, :cond_b6

    const/4 v5, 0x1

    goto :goto_b8

    :cond_b6
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_b8
    monitor-exit v4

    if-eqz v5, :cond_c5

    invoke-interface {v3, v11, v12}, Lov;->skip(J)V

    iget-object v1, v1, Lha1;->q:Lja1;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lja1;->e(I)V

    goto :goto_113

    :cond_c5
    if-eqz v2, :cond_cb

    invoke-interface {v3, v11, v12}, Lov;->skip(J)V

    goto :goto_113

    :cond_cb
    iget-object v2, v1, Lha1;->n:Lgv;

    invoke-interface {v3, v11, v12, v2}, Lu73;->d(JLgv;)J

    move-result-wide v4

    const-wide/16 v15, -0x1

    cmp-long v2, v4, v15

    if-eqz v2, :cond_103

    sub-long/2addr v11, v4

    iget-object v2, v1, Lha1;->q:Lja1;

    monitor-enter v2

    :try_start_db
    iget-boolean v4, v1, Lha1;->p:Z

    if-eqz v4, :cond_e9

    iget-object v4, v1, Lha1;->n:Lgv;

    iget-wide v5, v4, Lgv;->m:J

    invoke-virtual {v4, v5, v6}, Lgv;->skip(J)V

    goto :goto_ff

    :catchall_e7
    move-exception v0

    goto :goto_101

    :cond_e9
    iget-object v4, v1, Lha1;->o:Lgv;

    iget-wide v5, v4, Lgv;->m:J

    cmp-long v5, v5, p2

    if-nez v5, :cond_f3

    const/4 v5, 0x1

    goto :goto_f5

    :cond_f3
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_f5
    iget-object v6, v1, Lha1;->n:Lgv;

    invoke-virtual {v4, v6}, Lgv;->B(Lu73;)V

    if-eqz v5, :cond_ff

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_ff
    .catchall {:try_start_db .. :try_end_ff} :catchall_e7

    :cond_ff
    :goto_ff
    monitor-exit v2

    goto :goto_9f

    :goto_101
    monitor-exit v2

    throw v0

    :cond_103
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_109
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_10c
    sget-object v1, Lnv3;->a:[B

    iget-object v1, v4, Lja1;->b:Lca1;

    invoke-virtual {v1, v13, v14}, Lca1;->j(J)V

    :goto_113
    if-eqz v7, :cond_11b

    sget-object v1, Lnv3;->b:Lf81;

    const/4 v2, 0x1

    invoke-virtual {v9, v1, v2}, Lja1;->h(Lf81;Z)V

    :cond_11b
    :goto_11b
    iget-object v0, v0, Lfa1;->l:Lov;

    int-to-long v1, v8

    invoke-interface {v0, v1, v2}, Lov;->skip(J)V

    return-void

    :cond_122
    const-string v0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-static {v0}, Ln41;->j(Ljava/lang/String;)V

    return-void

    :cond_128
    const-string v0, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-static {v0}, Ln41;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final close()V
    .registers 1

    iget-object p0, p0, Lfa1;->l:Lov;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final g(IIII)Ljava/util/List;
    .registers 8

    iget-object v0, p0, Lfa1;->m:Lea1;

    iput p1, v0, Lea1;->p:I

    iput p1, v0, Lea1;->m:I

    iput p2, v0, Lea1;->q:I

    iput p3, v0, Lea1;->n:I

    iput p4, v0, Lea1;->o:I

    iget-object p0, p0, Lfa1;->n:Ll91;

    iget-object p1, p0, Ll91;->c:Lfo2;

    iget-object p2, p0, Ll91;->b:Ljava/util/ArrayList;

    :cond_12
    :goto_12
    invoke-virtual {p1}, Lfo2;->b()Z

    move-result p3

    if-nez p3, :cond_125

    invoke-virtual {p1}, Lfo2;->readByte()B

    move-result p3

    sget-object p4, Lnv3;->a:[B

    and-int/lit16 p4, p3, 0xff

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x80

    if-eq p4, v1, :cond_11f

    and-int/lit16 v2, p3, 0x80

    if-ne v2, v1, :cond_64

    const/16 p3, 0x7f

    invoke-virtual {p0, p4, p3}, Ll91;->e(II)I

    move-result p3

    add-int/lit8 p4, p3, -0x1

    if-ltz p4, :cond_41

    sget-object v1, Ln91;->a:[Lz71;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-gt p4, v2, :cond_41

    aget-object p3, v1, p4

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_41
    sget-object v1, Ln91;->a:[Lz71;

    array-length v1, v1

    sub-int/2addr p4, v1

    iget v1, p0, Ll91;->e:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, p4

    if-ltz v1, :cond_5a

    iget-object p4, p0, Ll91;->d:[Lz71;

    array-length v2, p4

    if-ge v1, v2, :cond_5a

    aget-object p3, p4, v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_5a
    const-string p0, "Header index too large "

    invoke-static {p3, p0}, Lb72;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln41;->j(Ljava/lang/String;)V

    return-object v0

    :cond_64
    const/16 v0, 0x40

    if-ne p4, v0, :cond_7e

    sget-object p3, Ln91;->a:[Lz71;

    invoke-virtual {p0}, Ll91;->d()Lbw;

    move-result-object p3

    invoke-static {p3}, Ln91;->a(Lbw;)V

    invoke-virtual {p0}, Ll91;->d()Lbw;

    move-result-object p4

    new-instance v0, Lz71;

    invoke-direct {v0, p3, p4}, Lz71;-><init>(Lbw;Lbw;)V

    invoke-virtual {p0, v0}, Ll91;->c(Lz71;)V

    goto :goto_12

    :cond_7e
    and-int/lit8 v1, p3, 0x40

    if-ne v1, v0, :cond_9c

    const/16 p3, 0x3f

    invoke-virtual {p0, p4, p3}, Ll91;->e(II)I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, p3}, Ll91;->b(I)Lbw;

    move-result-object p3

    invoke-virtual {p0}, Ll91;->d()Lbw;

    move-result-object p4

    new-instance v0, Lz71;

    invoke-direct {v0, p3, p4}, Lz71;-><init>(Lbw;Lbw;)V

    invoke-virtual {p0, v0}, Ll91;->c(Lz71;)V

    goto/16 :goto_12

    :cond_9c
    and-int/lit8 p3, p3, 0x20

    const/16 v0, 0x20

    if-ne p3, v0, :cond_e7

    const/16 p3, 0x1f

    invoke-virtual {p0, p4, p3}, Ll91;->e(II)I

    move-result p3

    iput p3, p0, Ll91;->a:I

    if-ltz p3, :cond_d1

    const/16 p4, 0x1000

    if-gt p3, p4, :cond_d1

    iget p4, p0, Ll91;->g:I

    if-ge p3, p4, :cond_12

    if-nez p3, :cond_cb

    iget-object p3, p0, Ll91;->d:[Lz71;

    array-length p4, p3

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p3, v0, p4}, Lll;->X([Ljava/lang/Object;II)V

    iget-object p3, p0, Ll91;->d:[Lz71;

    array-length p3, p3

    add-int/lit8 p3, p3, -0x1

    iput p3, p0, Ll91;->e:I

    iput v0, p0, Ll91;->f:I

    iput v0, p0, Ll91;->g:I

    goto/16 :goto_12

    :cond_cb
    sub-int/2addr p4, p3

    invoke-virtual {p0, p4}, Ll91;->a(I)I

    goto/16 :goto_12

    :cond_d1
    new-instance p1, Ljava/io/IOException;

    iget p0, p0, Ll91;->a:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid dynamic table size update "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e7
    const/16 p3, 0x10

    if-eq p4, p3, :cond_108

    if-nez p4, :cond_ee

    goto :goto_108

    :cond_ee
    const/16 p3, 0xf

    invoke-virtual {p0, p4, p3}, Ll91;->e(II)I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, p3}, Ll91;->b(I)Lbw;

    move-result-object p3

    invoke-virtual {p0}, Ll91;->d()Lbw;

    move-result-object p4

    new-instance v0, Lz71;

    invoke-direct {v0, p3, p4}, Lz71;-><init>(Lbw;Lbw;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_108
    :goto_108
    sget-object p3, Ln91;->a:[Lz71;

    invoke-virtual {p0}, Ll91;->d()Lbw;

    move-result-object p3

    invoke-static {p3}, Ln91;->a(Lbw;)V

    invoke-virtual {p0}, Ll91;->d()Lbw;

    move-result-object p4

    new-instance v0, Lz71;

    invoke-direct {v0, p3, p4}, Lz71;-><init>(Lbw;Lbw;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_11f
    const-string p0, "index == 0"

    invoke-static {p0}, Ln41;->j(Ljava/lang/String;)V

    return-object v0

    :cond_125
    invoke-static {p2}, Lo10;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public final i(Lag0;III)V
    .registers 14

    if-eqz p4, :cond_d8

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    move v7, v2

    goto :goto_c

    :cond_b
    move v7, v1

    :goto_c
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lfa1;->l:Lov;

    invoke-interface {v0}, Lov;->readByte()B

    move-result v0

    sget-object v3, Lnv3;->a:[B

    and-int/lit16 v0, v0, 0xff

    goto :goto_1c

    :cond_1b
    move v0, v1

    :goto_1c
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_2c

    iget-object v3, p0, Lfa1;->l:Lov;

    invoke-interface {v3}, Lov;->readInt()I

    invoke-interface {v3}, Lov;->readByte()B

    sget-object v3, Lnv3;->a:[B

    add-int/lit8 p2, p2, -0x5

    :cond_2c
    invoke-static {p2, p3, v0}, Ljy0;->N(III)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, Lfa1;->g(IIII)Ljava/util/List;

    move-result-object p0

    iget-object p1, p1, Lag0;->n:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lca1;

    if-eqz p4, :cond_40

    and-int/lit8 p1, p4, 0x1

    if-nez p1, :cond_40

    move v1, v2

    :cond_40
    const-wide/16 p1, 0x0

    const/16 p3, 0x5b

    if-eqz v1, :cond_6d

    iget-object v0, v5, Lca1;->t:Lwd3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v5, Lca1;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] onHeaders"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lz91;

    move v6, p4

    move v8, v7

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, Lz91;-><init>(Ljava/lang/String;Lca1;ILjava/util/List;Z)V

    invoke-virtual {v0, v3, p1, p2}, Lwd3;->c(Lrd3;J)V

    return-void

    :cond_6d
    move v4, p4

    monitor-enter v5

    :try_start_6f
    invoke-virtual {v5, v4}, Lca1;->c(I)Lja1;

    move-result-object p4

    if-nez p4, :cond_cd

    iget-boolean p4, v5, Lca1;->q:Z
    :try_end_77
    .catchall {:try_start_6f .. :try_end_77} :catchall_ca

    if-eqz p4, :cond_7b

    monitor-exit v5

    return-void

    :cond_7b
    :try_start_7b
    iget p4, v5, Lca1;->o:I
    :try_end_7d
    .catchall {:try_start_7b .. :try_end_7d} :catchall_ca

    if-gt v4, p4, :cond_81

    monitor-exit v5

    return-void

    :cond_81
    :try_start_81
    rem-int/lit8 p4, v4, 0x2

    iget v0, v5, Lca1;->p:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_87
    .catchall {:try_start_81 .. :try_end_87} :catchall_ca

    if-ne p4, v0, :cond_8b

    monitor-exit v5

    return-void

    :cond_8b
    :try_start_8b
    invoke-static {p0}, Lnv3;->o(Ljava/util/List;)Lf81;

    move-result-object v8

    new-instance v3, Lja1;

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lja1;-><init>(ILca1;ZZLf81;)V

    iput v4, v5, Lca1;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p4, v5, Lca1;->m:Ljava/util/LinkedHashMap;

    invoke-interface {p4, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v5, Lca1;->r:Lxd3;

    invoke-virtual {p0}, Lxd3;->d()Lwd3;

    move-result-object p0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v5, Lca1;->n:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] onStream"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lw91;

    invoke-direct {p4, p3, v5, v3, v2}, Lw91;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p4, p1, p2}, Lwd3;->c(Lrd3;J)V
    :try_end_c8
    .catchall {:try_start_8b .. :try_end_c8} :catchall_ca

    monitor-exit v5

    return-void

    :catchall_ca
    move-exception v0

    move-object p0, v0

    goto :goto_d6

    :cond_cd
    monitor-exit v5

    invoke-static {p0}, Lnv3;->o(Ljava/util/List;)Lf81;

    move-result-object p0

    invoke-virtual {p4, p0, v7}, Lja1;->h(Lf81;Z)V

    return-void

    :goto_d6
    monitor-exit v5

    throw p0

    :cond_d8
    const-string p0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-static {p0}, Ln41;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lag0;III)V
    .registers 8

    if-eqz p4, :cond_74

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_11

    iget-object v0, p0, Lfa1;->l:Lov;

    invoke-interface {v0}, Lov;->readByte()B

    move-result v0

    sget-object v1, Lnv3;->a:[B

    and-int/lit16 v0, v0, 0xff

    goto :goto_13

    :cond_11
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_13
    iget-object v1, p0, Lfa1;->l:Lov;

    invoke-interface {v1}, Lov;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v0}, Ljy0;->N(III)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, Lfa1;->g(IIII)Ljava/util/List;

    move-result-object p0

    iget-object p1, p1, Lag0;->n:Ljava/lang/Object;

    check-cast p1, Lca1;

    monitor-enter p1

    :try_start_2c
    iget-object p2, p1, Lca1;->J:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_40

    const/4 p0, 0x2

    invoke-virtual {p1, v1, p0}, Lca1;->n(II)V
    :try_end_3c
    .catchall {:try_start_2c .. :try_end_3c} :catchall_3e

    monitor-exit p1

    return-void

    :catchall_3e
    move-exception p0

    goto :goto_72

    :cond_40
    :try_start_40
    iget-object p2, p1, Lca1;->J:Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_49
    .catchall {:try_start_40 .. :try_end_49} :catchall_3e

    monitor-exit p1

    iget-object p2, p1, Lca1;->t:Lwd3;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p1, Lca1;->n:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x5b

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "] onRequest"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lz91;

    invoke-direct {p4, p3, p1, v1, p0}, Lz91;-><init>(Ljava/lang/String;Lca1;ILjava/util/List;)V

    const-wide/16 p0, 0x0

    invoke-virtual {p2, p4, p0, p1}, Lwd3;->c(Lrd3;J)V

    return-void

    :goto_72
    monitor-exit p1

    throw p0

    :cond_74
    const-string p0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-static {p0}, Ln41;->j(Ljava/lang/String;)V

    return-void
.end method
