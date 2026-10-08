###### Class defpackage.y73 (y73)
.class public final Ly73;
.super Ljava/lang/Object;

# interfaces
.implements Lse;


# instance fields
.field public final a:Lfh3;

.field public final b:J

.field public final c:Lpz0;

.field public final d:Llz0;

.field public final e:Lmz0;

.field public final f:Lrc3;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Lyq;

.field public final j:Lgh3;

.field public final k:Lqr1;

.field public final l:J

.field public final m:Lgf3;

.field public final n:La23;

.field public final o:Ldi2;

.field public final p:Lll0;


# direct methods
.method public constructor <init>(JJLpz0;Llz0;Lmz0;Lrc3;Ljava/lang/String;JLyq;Lgh3;Lqr1;JLgf3;La23;I)V
    .registers 43

    move/from16 v0, p19

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

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    move-object v8, v2

    goto :goto_20

    :cond_1e
    move-object/from16 v8, p5

    :goto_20
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_26

    move-object v9, v2

    goto :goto_28

    :cond_26
    move-object/from16 v9, p6

    :goto_28
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2e

    move-object v10, v2

    goto :goto_30

    :cond_2e
    move-object/from16 v10, p7

    :goto_30
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_36

    move-object v11, v2

    goto :goto_38

    :cond_36
    move-object/from16 v11, p8

    :goto_38
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3e

    move-object v12, v2

    goto :goto_40

    :cond_3e
    move-object/from16 v12, p9

    :goto_40
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_47

    sget-wide v13, Lui3;->c:J

    goto :goto_49

    :cond_47
    move-wide/from16 v13, p10

    :goto_49
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4f

    move-object v15, v2

    goto :goto_51

    :cond_4f
    move-object/from16 v15, p12

    :goto_51
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_58

    move-object/from16 v16, v2

    goto :goto_5a

    :cond_58
    move-object/from16 v16, p13

    :goto_5a
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_61

    move-object/from16 v17, v2

    goto :goto_63

    :cond_61
    move-object/from16 v17, p14

    :goto_63
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6a

    sget-wide v18, Lu10;->m:J

    goto :goto_6c

    :cond_6a
    move-wide/from16 v18, p15

    :goto_6c
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_73

    move-object/from16 v20, v2

    goto :goto_75

    :cond_73
    move-object/from16 v20, p17

    :goto_75
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_7c

    move-object/from16 v21, v2

    goto :goto_7e

    :cond_7c
    move-object/from16 v21, p18

    :goto_7e
    const/16 v22, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v22}, Ly73;-><init>(JJLpz0;Llz0;Lmz0;Lrc3;Ljava/lang/String;JLyq;Lgh3;Lqr1;JLgf3;La23;Ldi2;)V

    return-void
.end method

.method public constructor <init>(JJLpz0;Llz0;Lmz0;Lrc3;Ljava/lang/String;JLyq;Lgh3;Lqr1;JLgf3;La23;Ldi2;)V
    .registers 43

    move-wide/from16 v0, p1

    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-eqz v2, :cond_f

    new-instance v2, Lj30;

    invoke-direct {v2, v0, v1}, Lj30;-><init>(J)V

    :goto_d
    move-object v4, v2

    goto :goto_12

    :cond_f
    sget-object v2, Leh3;->a:Leh3;

    goto :goto_d

    :goto_12
    const/16 v22, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-wide/from16 v17, p15

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    invoke-direct/range {v3 .. v22}, Ly73;-><init>(Lfh3;JLpz0;Llz0;Lmz0;Lrc3;Ljava/lang/String;JLyq;Lgh3;Lqr1;JLgf3;La23;Ldi2;Lll0;)V

    return-void
.end method

.method public constructor <init>(Lfh3;JLpz0;Llz0;Lmz0;Lrc3;Ljava/lang/String;JLyq;Lgh3;Lqr1;JLgf3;La23;Ldi2;Lll0;)V
    .registers 20

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly73;->a:Lfh3;

    iput-wide p2, p0, Ly73;->b:J

    iput-object p4, p0, Ly73;->c:Lpz0;

    iput-object p5, p0, Ly73;->d:Llz0;

    iput-object p6, p0, Ly73;->e:Lmz0;

    iput-object p7, p0, Ly73;->f:Lrc3;

    iput-object p8, p0, Ly73;->g:Ljava/lang/String;

    iput-wide p9, p0, Ly73;->h:J

    iput-object p11, p0, Ly73;->i:Lyq;

    iput-object p12, p0, Ly73;->j:Lgh3;

    iput-object p13, p0, Ly73;->k:Lqr1;

    iput-wide p14, p0, Ly73;->l:J

    move-object/from16 p1, p16

    iput-object p1, p0, Ly73;->m:Lgf3;

    move-object/from16 p1, p17

    iput-object p1, p0, Ly73;->n:La23;

    move-object/from16 p1, p18

    iput-object p1, p0, Ly73;->o:Ldi2;

    move-object/from16 p1, p19

    iput-object p1, p0, Ly73;->p:Lll0;

    return-void
.end method


# virtual methods
.method public final a(Ly73;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    iget-wide v1, p0, Ly73;->b:J

    iget-wide v3, p1, Ly73;->b:J

    invoke-static {v1, v2, v3, v4}, Lui3;->a(JJ)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Ly73;->c:Lpz0;

    iget-object v3, p1, Ly73;->c:Lpz0;

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Ly73;->d:Llz0;

    iget-object v3, p1, Ly73;->d:Llz0;

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Ly73;->e:Lmz0;

    iget-object v3, p1, Ly73;->e:Lmz0;

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Ly73;->f:Lrc3;

    iget-object v3, p1, Ly73;->f:Lrc3;

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    return v2

    :cond_3d
    iget-object v1, p0, Ly73;->g:Ljava/lang/String;

    iget-object v3, p1, Ly73;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    iget-wide v3, p0, Ly73;->h:J

    iget-wide v5, p1, Ly73;->h:J

    invoke-static {v3, v4, v5, v6}, Lui3;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_53

    return v2

    :cond_53
    iget-object v1, p0, Ly73;->i:Lyq;

    iget-object v3, p1, Ly73;->i:Lyq;

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    return v2

    :cond_5e
    iget-object v1, p0, Ly73;->j:Lgh3;

    iget-object v3, p1, Ly73;->j:Lgh3;

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_69

    return v2

    :cond_69
    iget-object v1, p0, Ly73;->k:Lqr1;

    iget-object v3, p1, Ly73;->k:Lqr1;

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_74

    return v2

    :cond_74
    iget-wide v3, p1, Ly73;->l:J

    sget v1, Lu10;->n:I

    iget-wide v5, p0, Ly73;->l:J

    invoke-static {v5, v6, v3, v4}, Lnu3;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_81

    return v2

    :cond_81
    iget-object p0, p0, Ly73;->o:Ldi2;

    iget-object p1, p1, Ly73;->o:Ldi2;

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8c

    return v2

    :cond_8c
    return v0
.end method

.method public final b(Ly73;)Z
    .registers 5

    iget-object v0, p0, Ly73;->a:Lfh3;

    iget-object v1, p1, Ly73;->a:Lfh3;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_d

    return v1

    :cond_d
    iget-object v0, p0, Ly73;->m:Lgf3;

    iget-object v2, p1, Ly73;->m:Lgf3;

    invoke-static {v0, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v1

    :cond_18
    iget-object v0, p0, Ly73;->n:La23;

    iget-object v2, p1, Ly73;->n:La23;

    invoke-static {v0, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    return v1

    :cond_23
    iget-object p0, p0, Ly73;->p:Lll0;

    iget-object p1, p1, Ly73;->p:Lll0;

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    return v1

    :cond_2e
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Ly73;)Ly73;
    .registers 27

    move-object/from16 v0, p1

    if-nez v0, :cond_5

    return-object p0

    :cond_5
    iget-object v1, v0, Ly73;->a:Lfh3;

    invoke-interface {v1}, Lfh3;->b()J

    move-result-wide v3

    invoke-interface {v1}, Lfh3;->c()Ldv;

    move-result-object v5

    invoke-interface {v1}, Lfh3;->a()F

    move-result v6

    iget-wide v7, v0, Ly73;->b:J

    iget-object v9, v0, Ly73;->c:Lpz0;

    iget-object v10, v0, Ly73;->d:Llz0;

    iget-object v11, v0, Ly73;->e:Lmz0;

    iget-object v12, v0, Ly73;->f:Lrc3;

    iget-object v13, v0, Ly73;->g:Ljava/lang/String;

    iget-wide v14, v0, Ly73;->h:J

    iget-object v1, v0, Ly73;->i:Lyq;

    iget-object v2, v0, Ly73;->j:Lgh3;

    move-object/from16 v16, v1

    iget-object v1, v0, Ly73;->k:Lqr1;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Ly73;->l:J

    move-wide/from16 v19, v1

    iget-object v1, v0, Ly73;->m:Lgf3;

    iget-object v2, v0, Ly73;->n:La23;

    move-object/from16 v21, v1

    iget-object v1, v0, Ly73;->o:Ldi2;

    iget-object v0, v0, Ly73;->p:Lll0;

    move-object/from16 v24, v0

    move-object/from16 v23, v1

    move-object/from16 v22, v2

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v24}, Lz73;->a(Ly73;JLdv;FJLpz0;Llz0;Lmz0;Lrc3;Ljava/lang/String;JLyq;Lgh3;Lqr1;JLgf3;La23;Ldi2;Lll0;)Ly73;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ly73;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Ly73;

    invoke-virtual {p0, p1}, Ly73;->a(Ly73;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {p0, p1}, Ly73;->b(Ly73;)Z

    move-result p0

    if-eqz p0, :cond_1a

    return v0

    :cond_1a
    return v2
.end method

.method public final hashCode()I
    .registers 8

    iget-object v0, p0, Ly73;->a:Lfh3;

    invoke-interface {v0}, Lfh3;->b()J

    move-result-wide v1

    sget v3, Lu10;->n:I

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    invoke-interface {v0}, Lfh3;->c()Ldv;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1d

    :cond_1c
    move v3, v4

    :goto_1d
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    invoke-interface {v0}, Lfh3;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    sget-object v1, Lui3;->b:[Lvi3;

    iget-wide v5, p0, Ly73;->b:J

    invoke-static {v0, v2, v5, v6}, Lb72;->h(IIJ)I

    move-result v0

    iget-object v1, p0, Ly73;->c:Lpz0;

    if-eqz v1, :cond_38

    iget v1, v1, Lpz0;->l:I

    goto :goto_39

    :cond_38
    move v1, v4

    :goto_39
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Ly73;->d:Llz0;

    if-eqz v1, :cond_46

    iget v1, v1, Llz0;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    goto :goto_47

    :cond_46
    move v1, v4

    :goto_47
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Ly73;->e:Lmz0;

    if-eqz v1, :cond_54

    iget v1, v1, Lmz0;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    goto :goto_55

    :cond_54
    move v1, v4

    :goto_55
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Ly73;->f:Lrc3;

    if-eqz v1, :cond_60

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_61

    :cond_60
    move v1, v4

    :goto_61
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Ly73;->g:Ljava/lang/String;

    if-eqz v1, :cond_6c

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_6d

    :cond_6c
    move v1, v4

    :goto_6d
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-wide v5, p0, Ly73;->h:J

    invoke-static {v0, v2, v5, v6}, Lb72;->h(IIJ)I

    move-result v0

    iget-object v1, p0, Ly73;->i:Lyq;

    if-eqz v1, :cond_80

    iget v1, v1, Lyq;->a:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    goto :goto_81

    :cond_80
    move v1, v4

    :goto_81
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Ly73;->j:Lgh3;

    if-eqz v1, :cond_8c

    invoke-virtual {v1}, Lgh3;->hashCode()I

    move-result v1

    goto :goto_8d

    :cond_8c
    move v1, v4

    :goto_8d
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Ly73;->k:Lqr1;

    if-eqz v1, :cond_9a

    iget-object v1, v1, Lqr1;->l:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_9b

    :cond_9a
    move v1, v4

    :goto_9b
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-wide v5, p0, Ly73;->l:J

    invoke-static {v0, v2, v5, v6}, Lb72;->h(IIJ)I

    move-result v0

    iget-object v1, p0, Ly73;->m:Lgf3;

    if-eqz v1, :cond_aa

    iget v1, v1, Lgf3;->a:I

    goto :goto_ab

    :cond_aa
    move v1, v4

    :goto_ab
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Ly73;->n:La23;

    if-eqz v1, :cond_b6

    invoke-virtual {v1}, La23;->hashCode()I

    move-result v1

    goto :goto_b7

    :cond_b6
    move v1, v4

    :goto_b7
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Ly73;->o:Ldi2;

    if-eqz v1, :cond_c2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_c3

    :cond_c2
    move v1, v4

    :goto_c3
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object p0, p0, Ly73;->p:Lll0;

    if-eqz p0, :cond_cd

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_cd
    add-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpanStyle(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly73;->a:Lfh3;

    invoke-interface {v1}, Lfh3;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Lu10;->h(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", brush="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lfh3;->c()Ldv;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", alpha="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lfh3;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ly73;->b:J

    invoke-static {v1, v2}, Lui3;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly73;->c:Lpz0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly73;->d:Llz0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly73;->e:Lmz0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly73;->f:Lrc3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFeatureSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly73;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", letterSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ly73;->h:J

    invoke-static {v1, v2}, Lui3;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baselineShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly73;->i:Lyq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textGeometricTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly73;->j:Lgh3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly73;->k:Lqr1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ly73;->l:J

    const-string v3, ", textDecoration="

    invoke-static {v1, v2, v0, v3}, Lb72;->o(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Ly73;->m:Lgf3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly73;->n:La23;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly73;->o:Ldi2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly73;->p:Lll0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
