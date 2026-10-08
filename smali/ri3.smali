###### Class defpackage.ri3 (ri3)
.class public final Lri3;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lri3;


# instance fields
.field public final a:Ly73;

.field public final b:Lsd2;

.field public final c:Lii2;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    new-instance v0, Lri3;

    const-wide/16 v9, 0x0

    const v11, 0xffffff

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v11}, Lri3;-><init>(JJLpz0;JIJI)V

    sput-object v0, Lri3;->d:Lri3;

    return-void
.end method

.method public constructor <init>(JJLpz0;JIJI)V
    .registers 37

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_a

    sget-wide v1, Lu10;->m:J

    move-wide v4, v1

    goto :goto_c

    :cond_a
    move-wide/from16 v4, p1

    :goto_c
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_14

    sget-wide v1, Lui3;->c:J

    move-wide v6, v1

    goto :goto_16

    :cond_14
    move-wide/from16 v6, p3

    :goto_16
    and-int/lit8 v1, v0, 0x4

    const/16 v22, 0x0

    if-eqz v1, :cond_1f

    move-object/from16 v8, v22

    goto :goto_21

    :cond_1f
    move-object/from16 v8, p5

    :goto_21
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_29

    sget-wide v1, Lui3;->c:J

    move-wide v13, v1

    goto :goto_2b

    :cond_29
    move-wide/from16 v13, p6

    :goto_2b
    sget-wide v18, Lu10;->m:J

    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_36

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_38

    :cond_36
    move/from16 v1, p8

    :goto_38
    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-eqz v0, :cond_42

    sget-wide v2, Lui3;->c:J

    move-wide/from16 v23, v2

    goto :goto_44

    :cond_42
    move-wide/from16 v23, p9

    :goto_44
    new-instance v3, Ly73;

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v3 .. v22}, Ly73;-><init>(JJLpz0;Llz0;Lmz0;Lrc3;Ljava/lang/String;JLyq;Lgh3;Lqr1;JLgf3;La23;Ldi2;)V

    new-instance v0, Lsd2;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v2

    move-object/from16 p6, v4

    move-object/from16 p8, v5

    move/from16 p9, v6

    move/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p7, v22

    move-wide/from16 p4, v23

    invoke-direct/range {p1 .. p11}, Lsd2;-><init>(IIJLhh3;Luh2;Lgp1;IILei3;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object/from16 v2, p0

    invoke-direct {v2, v3, v0, v1}, Lri3;-><init>(Ly73;Lsd2;Lii2;)V

    return-void
.end method

.method public constructor <init>(Ly73;Lsd2;)V
    .registers 6

    iget-object v0, p1, Ly73;->o:Ldi2;

    iget-object v1, p2, Lsd2;->e:Luh2;

    if-nez v0, :cond_b

    if-nez v1, :cond_b

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_11

    :cond_b
    new-instance v2, Lii2;

    invoke-direct {v2, v0, v1}, Lii2;-><init>(Ldi2;Luh2;)V

    move-object v0, v2

    :goto_11
    invoke-direct {p0, p1, p2, v0}, Lri3;-><init>(Ly73;Lsd2;Lii2;)V

    return-void
.end method

.method public constructor <init>(Ly73;Lsd2;Lii2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri3;->a:Ly73;

    iput-object p2, p0, Lri3;->b:Lsd2;

    iput-object p3, p0, Lri3;->c:Lii2;

    return-void
.end method

.method public static a(Lri3;JJLpz0;Lrc3;JJLgp1;I)Lri3;
    .registers 43

    move-object/from16 v0, p0

    move/from16 v1, p12

    sget-object v2, Lhw1;->n:Lii2;

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_13

    iget-object v3, v0, Lri3;->a:Ly73;

    iget-object v3, v3, Ly73;->a:Lfh3;

    invoke-interface {v3}, Lfh3;->b()J

    move-result-wide v3

    goto :goto_15

    :cond_13
    move-wide/from16 v3, p1

    :goto_15
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1f

    iget-object v5, v0, Lri3;->a:Ly73;

    iget-wide v5, v5, Ly73;->b:J

    move-wide v9, v5

    goto :goto_21

    :cond_1f
    move-wide/from16 v9, p3

    :goto_21
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2b

    iget-object v5, v0, Lri3;->a:Ly73;

    iget-object v5, v5, Ly73;->c:Lpz0;

    move-object v11, v5

    goto :goto_2d

    :cond_2b
    move-object/from16 v11, p5

    :goto_2d
    iget-object v5, v0, Lri3;->a:Ly73;

    iget-object v12, v5, Ly73;->d:Llz0;

    iget-object v13, v5, Ly73;->e:Lmz0;

    and-int/lit8 v6, v1, 0x20

    if-eqz v6, :cond_3b

    iget-object v6, v5, Ly73;->f:Lrc3;

    move-object v14, v6

    goto :goto_3d

    :cond_3b
    move-object/from16 v14, p6

    :goto_3d
    iget-object v15, v5, Ly73;->g:Ljava/lang/String;

    and-int/lit16 v6, v1, 0x80

    if-eqz v6, :cond_48

    iget-wide v6, v5, Ly73;->h:J

    move-wide/from16 v16, v6

    goto :goto_4a

    :cond_48
    move-wide/from16 v16, p7

    :goto_4a
    iget-object v6, v5, Ly73;->i:Lyq;

    iget-object v7, v5, Ly73;->j:Lgh3;

    iget-object v8, v5, Ly73;->k:Lqr1;

    move-object/from16 v18, v2

    iget-wide v1, v5, Ly73;->l:J

    move-wide/from16 v21, v1

    iget-object v1, v5, Ly73;->m:Lgf3;

    iget-object v2, v5, Ly73;->n:La23;

    move-object/from16 v23, v1

    iget-object v1, v5, Ly73;->p:Lll0;

    const v19, 0x8000

    and-int v19, p12, v19

    move-object/from16 v26, v1

    if-eqz v19, :cond_6e

    iget-object v1, v0, Lri3;->b:Lsd2;

    iget v1, v1, Lsd2;->a:I

    :goto_6b
    move/from16 p1, v1

    goto :goto_70

    :cond_6e
    const/4 v1, 0x5

    goto :goto_6b

    :goto_70
    iget-object v1, v0, Lri3;->b:Lsd2;

    move-object/from16 v24, v2

    iget v2, v1, Lsd2;->b:I

    const/high16 v19, 0x20000

    and-int v19, p12, v19

    if-eqz v19, :cond_85

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    iget-wide v6, v1, Lsd2;->c:J

    move-wide/from16 v27, v6

    goto :goto_8b

    :cond_85
    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-wide/from16 v27, p9

    :goto_8b
    iget-object v6, v1, Lsd2;->d:Lhh3;

    const/high16 v7, 0x80000

    and-int v7, p12, v7

    if-eqz v7, :cond_96

    iget-object v0, v0, Lri3;->c:Lii2;

    goto :goto_98

    :cond_96
    move-object/from16 v0, v18

    :goto_98
    const/high16 v7, 0x100000

    and-int v7, p12, v7

    if-eqz v7, :cond_a3

    iget-object v7, v1, Lsd2;->f:Lgp1;

    move-object/from16 v29, v7

    goto :goto_a5

    :cond_a3
    move-object/from16 v29, p11

    :goto_a5
    iget v7, v1, Lsd2;->g:I

    move/from16 p2, v2

    iget v2, v1, Lsd2;->h:I

    iget-object v1, v1, Lsd2;->i:Lei3;

    move-object/from16 p10, v1

    new-instance v1, Lri3;

    move/from16 v18, v7

    new-instance v7, Ly73;

    move/from16 p9, v2

    iget-object v2, v5, Ly73;->a:Lfh3;

    move-object/from16 p5, v6

    move-object/from16 p0, v7

    invoke-interface {v2}, Lfh3;->b()J

    move-result-wide v6

    sget v2, Lu10;->n:I

    invoke-static {v3, v4, v6, v7}, Lnu3;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_cc

    iget-object v2, v5, Ly73;->a:Lfh3;

    goto :goto_da

    :cond_cc
    const-wide/16 v5, 0x10

    cmp-long v2, v3, v5

    if-eqz v2, :cond_d8

    new-instance v2, Lj30;

    invoke-direct {v2, v3, v4}, Lj30;-><init>(J)V

    goto :goto_da

    :cond_d8
    sget-object v2, Leh3;->a:Leh3;

    :goto_da
    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_ef

    iget-object v4, v0, Lii2;->a:Ldi2;

    move-object/from16 v25, v4

    :goto_e2
    move-object v7, v8

    move-object v8, v2

    move/from16 v2, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v7

    move-object/from16 v7, p0

    goto :goto_f2

    :cond_ef
    move-object/from16 v25, v3

    goto :goto_e2

    :goto_f2
    invoke-direct/range {v7 .. v26}, Ly73;-><init>(Lfh3;JLpz0;Llz0;Lmz0;Lrc3;Ljava/lang/String;JLyq;Lgh3;Lqr1;JLgf3;La23;Ldi2;Lll0;)V

    new-instance v4, Lsd2;

    if-eqz v0, :cond_fb

    iget-object v3, v0, Lii2;->b:Luh2;

    :cond_fb
    move/from16 p8, v2

    move-object/from16 p6, v3

    move-object/from16 p0, v4

    move-wide/from16 p3, v27

    move-object/from16 p7, v29

    invoke-direct/range {p0 .. p10}, Lsd2;-><init>(IIJLhh3;Luh2;Lgp1;IILei3;)V

    move-object/from16 v2, p0

    invoke-direct {v1, v7, v2, v0}, Lri3;-><init>(Ly73;Lsd2;Lii2;)V

    return-object v1
.end method

.method public static e(Lri3;JJLpz0;Lrc3;JIJI)Lri3;
    .registers 42

    move-object/from16 v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_c

    sget-wide v2, Lui3;->c:J

    move-wide v9, v2

    goto :goto_e

    :cond_c
    move-wide/from16 v9, p3

    :goto_e
    and-int/lit8 v2, v1, 0x4

    const/16 v25, 0x0

    if-eqz v2, :cond_17

    move-object/from16 v11, v25

    goto :goto_19

    :cond_17
    move-object/from16 v11, p5

    :goto_19
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_20

    move-object/from16 v14, v25

    goto :goto_22

    :cond_20
    move-object/from16 v14, p6

    :goto_22
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_2b

    sget-wide v2, Lui3;->c:J

    move-wide/from16 v16, v2

    goto :goto_2d

    :cond_2b
    move-wide/from16 v16, p7

    :goto_2d
    sget-wide v21, Lu10;->m:J

    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_38

    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_3a

    :cond_38
    move/from16 v2, p9

    :goto_3a
    const/high16 v3, 0x20000

    and-int/2addr v1, v3

    if-eqz v1, :cond_44

    sget-wide v3, Lui3;->c:J

    move-wide/from16 v27, v3

    goto :goto_46

    :cond_44
    move-wide/from16 v27, p10

    :goto_46
    iget-object v4, v0, Lri3;->a:Ly73;

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-wide/from16 v5, p1

    invoke-static/range {v4 .. v26}, Lz73;->a(Ly73;JLdv;FJLpz0;Llz0;Lmz0;Lrc3;Ljava/lang/String;JLyq;Lgh3;Lqr1;JLgf3;La23;Ldi2;Lll0;)Ly73;

    move-result-object v1

    iget-object v3, v0, Lri3;->b:Lsd2;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move/from16 p2, v2

    move-object/from16 p1, v3

    move/from16 p3, v4

    move-object/from16 p6, v5

    move-object/from16 p8, v6

    move/from16 p9, v7

    move/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p7, v25

    move-wide/from16 p4, v27

    invoke-static/range {p1 .. p11}, Ltd2;->a(Lsd2;IIJLhh3;Luh2;Lgp1;IILei3;)Lsd2;

    move-result-object v2

    iget-object v3, v0, Lri3;->a:Ly73;

    if-ne v3, v1, :cond_93

    iget-object v3, v0, Lri3;->b:Lsd2;

    if-ne v3, v2, :cond_93

    return-object v0

    :cond_93
    new-instance v0, Lri3;

    invoke-direct {v0, v1, v2}, Lri3;-><init>(Ly73;Lsd2;)V

    return-object v0
.end method


# virtual methods
.method public final b()J
    .registers 3

    iget-object p0, p0, Lri3;->a:Ly73;

    iget-object p0, p0, Ly73;->a:Lfh3;

    invoke-interface {p0}, Lfh3;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lri3;)Z
    .registers 4

    if-eq p0, p1, :cond_1a

    iget-object v0, p0, Lri3;->b:Lsd2;

    iget-object v1, p1, Lri3;->b:Lsd2;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object p0, p0, Lri3;->a:Ly73;

    iget-object p1, p1, Lri3;->a:Ly73;

    invoke-virtual {p0, p1}, Ly73;->a(Ly73;)Z

    move-result p0

    if-eqz p0, :cond_17

    goto :goto_1a

    :cond_17
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_1a
    :goto_1a
    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lri3;)Lri3;
    .registers 5

    if-eqz p1, :cond_21

    sget-object v0, Lri3;->d:Lri3;

    invoke-virtual {p1, v0}, Lri3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_21

    :cond_b
    new-instance v0, Lri3;

    iget-object v1, p0, Lri3;->a:Ly73;

    iget-object v2, p1, Lri3;->a:Ly73;

    invoke-virtual {v1, v2}, Ly73;->c(Ly73;)Ly73;

    move-result-object v1

    iget-object p0, p0, Lri3;->b:Lsd2;

    iget-object p1, p1, Lri3;->b:Lsd2;

    invoke-virtual {p0, p1}, Lsd2;->a(Lsd2;)Lsd2;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lri3;-><init>(Ly73;Lsd2;)V

    return-object v0

    :cond_21
    :goto_21
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lri3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Lri3;

    iget-object v1, p1, Lri3;->a:Ly73;

    iget-object v3, p0, Lri3;->a:Ly73;

    invoke-static {v3, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lri3;->b:Lsd2;

    iget-object v3, p1, Lri3;->b:Lsd2;

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object p0, p0, Lri3;->c:Lii2;

    iget-object p1, p1, Lri3;->c:Lii2;

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    return v2

    :cond_2e
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lri3;->a:Ly73;

    invoke-virtual {v0}, Ly73;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lri3;->b:Lsd2;

    invoke-virtual {v1}, Lsd2;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lri3;->c:Lii2;

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Lii2;->hashCode()I

    move-result p0

    goto :goto_1c

    :cond_1a
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_1c
    add-int/2addr v1, p0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextStyle(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lri3;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lu10;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lri3;->a:Ly73;

    iget-object v2, v1, Ly73;->a:Lfh3;

    invoke-interface {v2}, Lfh3;->c()Ldv;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", alpha="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ly73;->a:Lfh3;

    invoke-interface {v2}, Lfh3;->a()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", fontSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Ly73;->b:J

    invoke-static {v2, v3}, Lui3;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontWeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ly73;->c:Lpz0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ly73;->d:Llz0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontSynthesis="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ly73;->e:Lmz0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontFamily="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ly73;->f:Lrc3;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", fontFeatureSettings="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ly73;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", letterSpacing="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Ly73;->h:J

    invoke-static {v2, v3}, Lui3;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", baselineShift="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ly73;->i:Lyq;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textGeometricTransform="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ly73;->j:Lgh3;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", localeList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ly73;->k:Lqr1;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", background="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Ly73;->l:J

    const-string v4, ", textDecoration="

    invoke-static {v2, v3, v0, v4}, Lb72;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v1, Ly73;->m:Lgf3;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", shadow="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Ly73;->n:La23;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", drawStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ly73;->p:Lll0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lri3;->b:Lsd2;

    iget v2, v1, Lsd2;->a:I

    invoke-static {v2}, Lbe3;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textDirection="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lsd2;->b:I

    invoke-static {v2}, Lif3;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lineHeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lsd2;->c:J

    invoke-static {v2, v3}, Lui3;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textIndent="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lsd2;->d:Lhh3;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", platformStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lri3;->c:Lii2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", lineHeightStyle="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v1, Lsd2;->f:Lgp1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", lineBreak="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v1, Lsd2;->g:I

    invoke-static {p0}, Lbp1;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", hyphens="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v1, Lsd2;->h:I

    invoke-static {p0}, Lta1;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", textMotion="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v1, Lsd2;->i:Lei3;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
