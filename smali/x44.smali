###### Class defpackage.x44 (x44)
.class public final Lx44;
.super Lku0;


# static fields
.field public static final e:Lfe2;


# instance fields
.field public final b:Lfe2;

.field public final c:Lku0;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lfe2;->m:Ljava/lang/String;

    const-string v0, "/"

    invoke-static {v0}, Lfy0;->p(Ljava/lang/String;)Lfe2;

    move-result-object v0

    sput-object v0, Lx44;->e:Lfe2;

    return-void
.end method

.method public constructor <init>(Lfe2;Lku0;Ljava/util/LinkedHashMap;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx44;->b:Lfe2;

    iput-object p2, p0, Lx44;->c:Lku0;

    iput-object p3, p0, Lx44;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lfe2;)Li43;
    .registers 2

    new-instance p0, Ljava/io/IOException;

    const-string p1, "zip file systems are read-only"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lfe2;Lfe2;)V
    .registers 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/io/IOException;

    const-string p1, "zip file systems are read-only"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lfe2;)V
    .registers 2

    new-instance p0, Ljava/io/IOException;

    const-string p1, "zip file systems are read-only"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Lfe2;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/io/IOException;

    const-string p1, "zip file systems are read-only"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Lfe2;)Ljava/util/List;
    .registers 4

    sget-object v0, Lx44;->e:Lfe2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lg;->a(Lfe2;Lfe2;Z)Lfe2;

    move-result-object v0

    iget-object p0, p0, Lx44;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw44;

    if-eqz p0, :cond_1b

    iget-object p0, p0, Lw44;->q:Ljava/util/ArrayList;

    invoke-static {p0}, Lo10;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1b
    const-string p0, "not a directory: "

    invoke-static {p1, p0}, Lwr3;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Lfe2;)Lbh0;
    .registers 25

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lx44;->e:Lfe2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    move-object/from16 v3, p1

    invoke-static {v1, v3, v2}, Lg;->a(Lfe2;Lfe2;Z)Lfe2;

    move-result-object v1

    iget-object v3, v0, Lx44;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw44;

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1e

    return-object v3

    :cond_1e
    iget-wide v4, v1, Lw44;->h:J

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_6d

    iget-object v6, v0, Lx44;->c:Lku0;

    iget-object v0, v0, Lx44;->b:Lfe2;

    invoke-virtual {v6, v0}, Lku0;->j(Lfe2;)Luh1;

    move-result-object v6

    :try_start_2e
    invoke-virtual {v6, v4, v5}, Luh1;->b(J)Lfu0;

    move-result-object v0

    new-instance v4, Lfo2;

    invoke-direct {v4, v0}, Lfo2;-><init>(Lu73;)V
    :try_end_37
    .catchall {:try_start_2e .. :try_end_37} :catchall_5b

    :try_start_37
    invoke-static {v4, v1}, Lby0;->S(Lfo2;Lw44;)Lw44;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3e
    .catchall {:try_start_37 .. :try_end_3e} :catchall_45

    :try_start_3e
    invoke-virtual {v4}, Lfo2;->close()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_43

    move-object v0, v3

    goto :goto_51

    :catchall_43
    move-exception v0

    goto :goto_51

    :catchall_45
    move-exception v0

    move-object v1, v0

    :try_start_47
    invoke-virtual {v4}, Lfo2;->close()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4b

    goto :goto_4f

    :catchall_4b
    move-exception v0

    :try_start_4c
    invoke-static {v1, v0}, La54;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_5b

    :goto_4f
    move-object v0, v1

    move-object v1, v3

    :goto_51
    if-nez v0, :cond_5a

    :try_start_53
    invoke-virtual {v6}, Luh1;->close()V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_58

    move-object v0, v3

    goto :goto_69

    :catchall_58
    move-exception v0

    goto :goto_69

    :cond_5a
    :try_start_5a
    throw v0
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_5b

    :catchall_5b
    move-exception v0

    move-object v1, v0

    if-eqz v6, :cond_67

    :try_start_5f
    invoke-virtual {v6}, Luh1;->close()V
    :try_end_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_63

    goto :goto_67

    :catchall_63
    move-exception v0

    invoke-static {v1, v0}, La54;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_67
    :goto_67
    move-object v0, v1

    move-object v1, v3

    :goto_69
    if-nez v0, :cond_6c

    goto :goto_6d

    :cond_6c
    throw v0

    :cond_6d
    :goto_6d
    new-instance v4, Lbh0;

    iget-boolean v6, v1, Lw44;->b:Z

    xor-int/lit8 v5, v6, 0x1

    if-eqz v6, :cond_77

    move-object v8, v3

    goto :goto_7e

    :cond_77
    iget-wide v7, v1, Lw44;->f:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v8, v0

    :goto_7e
    iget-object v0, v1, Lw44;->m:Ljava/lang/Long;

    const-wide v9, 0xa9730b66800L

    const-wide/16 v11, 0x2710

    const-wide/16 v13, 0x3e8

    if-eqz v0, :cond_97

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    div-long/2addr v15, v11

    sub-long/2addr v15, v9

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move v7, v2

    goto :goto_aa

    :cond_97
    iget-object v0, v1, Lw44;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_a7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v7, v2

    int-to-long v2, v0

    mul-long/2addr v2, v13

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_aa

    :cond_a7
    move v7, v2

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_aa
    iget-object v2, v1, Lw44;->k:Ljava/lang/Long;

    if-eqz v2, :cond_b9

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    div-long/2addr v2, v11

    sub-long/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_10f

    :cond_b9
    iget-object v2, v1, Lw44;->n:Ljava/lang/Integer;

    if-eqz v2, :cond_c8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v13

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_10f

    :cond_c8
    iget v2, v1, Lw44;->j:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_d1

    iget v15, v1, Lw44;->i:I

    if-ne v2, v3, :cond_d4

    :cond_d1
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_10f

    :cond_d4
    shr-int/lit8 v3, v15, 0x9

    and-int/lit8 v3, v3, 0x7f

    add-int/lit16 v3, v3, 0x7bc

    shr-int/lit8 v16, v15, 0x5

    and-int/lit8 v16, v16, 0xf

    and-int/lit8 v19, v15, 0x1f

    shr-int/lit8 v15, v2, 0xb

    and-int/lit8 v20, v15, 0x1f

    shr-int/lit8 v15, v2, 0x5

    and-int/lit8 v21, v15, 0x3f

    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v22, v2, 0x1

    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    const/16 v15, 0xe

    move/from16 p0, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual {v2, v15, v7}, Ljava/util/Calendar;->set(II)V

    add-int/lit8 v18, v16, -0x1

    move-object/from16 v16, v2

    move/from16 v17, v3

    invoke-virtual/range {v16 .. v22}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual/range {v16 .. v16}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_10f
    iget-object v3, v1, Lw44;->l:Ljava/lang/Long;

    if-eqz v3, :cond_11f

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    div-long/2addr v13, v11

    sub-long/2addr v13, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_11d
    move-object v11, v3

    goto :goto_130

    :cond_11f
    iget-object v1, v1, Lw44;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_12e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v9, v1

    mul-long/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_11d

    :cond_12e
    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_130
    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v9, v0

    move-object v10, v2

    invoke-direct/range {v4 .. v11}, Lbh0;-><init>(ZZLfe2;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v4
.end method

.method public final j(Lfe2;)Luh1;
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "not implemented yet!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Lfe2;)Li43;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/io/IOException;

    const-string p1, "zip file systems are read-only"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Lfe2;)Lu73;
    .registers 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lx44;->e:Lfe2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lg;->a(Lfe2;Lfe2;Z)Lfe2;

    move-result-object v0

    iget-object v2, p0, Lx44;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw44;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_74

    iget-wide v3, v0, Lw44;->f:J

    iget-object p1, p0, Lx44;->c:Lku0;

    iget-object p0, p0, Lx44;->b:Lfe2;

    invoke-virtual {p1, p0}, Lku0;->j(Lfe2;)Luh1;

    move-result-object p0

    :try_start_23
    iget-wide v5, v0, Lw44;->h:J

    invoke-virtual {p0, v5, v6}, Luh1;->b(J)Lfu0;

    move-result-object p1

    new-instance v5, Lfo2;

    invoke-direct {v5, p1}, Lfo2;-><init>(Lu73;)V
    :try_end_2e
    .catchall {:try_start_23 .. :try_end_2e} :catchall_35

    :try_start_2e
    invoke-virtual {p0}, Luh1;->close()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_33

    move-object p0, v2

    goto :goto_42

    :catchall_33
    move-exception p0

    goto :goto_42

    :catchall_35
    move-exception p1

    if-eqz p0, :cond_40

    :try_start_38
    invoke-virtual {p0}, Luh1;->close()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3c

    goto :goto_40

    :catchall_3c
    move-exception p0

    invoke-static {p1, p0}, La54;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_40
    :goto_40
    move-object p0, p1

    move-object v5, v2

    :goto_42
    if-nez p0, :cond_73

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, Lby0;->S(Lfo2;Lw44;)Lw44;

    iget p0, v0, Lw44;->g:I

    if-nez p0, :cond_54

    new-instance p0, Ltu0;

    invoke-direct {p0, v5, v3, v4, v1}, Ltu0;-><init>(Lu73;JZ)V

    goto :goto_72

    :cond_54
    new-instance p0, Ljd1;

    new-instance p1, Ltu0;

    iget-wide v6, v0, Lw44;->e:J

    invoke-direct {p1, v5, v6, v7, v1}, Ltu0;-><init>(Lu73;JZ)V

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    new-instance v1, Lfo2;

    invoke-direct {v1, p1}, Lfo2;-><init>(Lu73;)V

    invoke-direct {p0, v1, v0}, Ljd1;-><init>(Lfo2;Ljava/util/zip/Inflater;)V

    new-instance p1, Ltu0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, p0, v3, v4, v0}, Ltu0;-><init>(Lu73;JZ)V

    move-object p0, p1

    :goto_72
    return-object p0

    :cond_73
    throw p0

    :cond_74
    const-string p0, "no such file: "

    invoke-static {p1, p0}, Lf;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
