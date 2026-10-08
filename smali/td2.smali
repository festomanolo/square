###### Class defpackage.td2 (td2)
.class public abstract Ltd2;
.super Ljava/lang/Object;


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lui3;->b:[Lvi3;

    sget-wide v0, Lui3;->c:J

    sput-wide v0, Ltd2;->a:J

    return-void
.end method

.method public static final a(Lsd2;IIJLhh3;Luh2;Lgp1;IILei3;)Lsd2;
    .registers 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    const-wide/16 v11, 0x0

    const-wide v13, 0xff00000000L

    if-nez v1, :cond_1e

    goto :goto_22

    :cond_1e
    iget v15, v0, Lsd2;->a:I

    if-ne v1, v15, :cond_74

    :goto_22
    sget-object v15, Lui3;->b:[Lvi3;

    and-long v15, v3, v13

    cmp-long v15, v15, v11

    if-nez v15, :cond_2c

    move-wide v15, v11

    goto :goto_35

    :cond_2c
    move-wide v15, v11

    iget-wide v11, v0, Lsd2;->c:J

    invoke-static {v3, v4, v11, v12}, Lui3;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_75

    :goto_35
    if-eqz v5, :cond_3f

    iget-object v11, v0, Lsd2;->d:Lhh3;

    invoke-virtual {v5, v11}, Lhh3;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_75

    :cond_3f
    if-nez v2, :cond_42

    goto :goto_46

    :cond_42
    iget v11, v0, Lsd2;->b:I

    if-ne v2, v11, :cond_75

    :goto_46
    if-eqz v6, :cond_50

    iget-object v11, v0, Lsd2;->e:Luh2;

    invoke-virtual {v6, v11}, Luh2;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_75

    :cond_50
    if-eqz v7, :cond_5a

    iget-object v11, v0, Lsd2;->f:Lgp1;

    invoke-virtual {v7, v11}, Lgp1;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_75

    :cond_5a
    if-nez v8, :cond_5d

    goto :goto_61

    :cond_5d
    iget v11, v0, Lsd2;->g:I

    if-ne v8, v11, :cond_75

    :goto_61
    if-nez v9, :cond_64

    goto :goto_68

    :cond_64
    iget v11, v0, Lsd2;->h:I

    if-ne v9, v11, :cond_75

    :goto_68
    if-eqz v10, :cond_73

    iget-object v11, v0, Lsd2;->i:Lei3;

    invoke-virtual {v10, v11}, Lei3;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_73

    goto :goto_75

    :cond_73
    return-object v0

    :cond_74
    move-wide v15, v11

    :cond_75
    :goto_75
    sget-object v11, Lui3;->b:[Lvi3;

    and-long v11, v3, v13

    cmp-long v11, v11, v15

    if-nez v11, :cond_7f

    iget-wide v3, v0, Lsd2;->c:J

    :cond_7f
    if-nez v5, :cond_83

    iget-object v5, v0, Lsd2;->d:Lhh3;

    :cond_83
    if-nez v1, :cond_87

    iget v1, v0, Lsd2;->a:I

    :cond_87
    if-nez v2, :cond_8b

    iget v2, v0, Lsd2;->b:I

    :cond_8b
    iget-object v11, v0, Lsd2;->e:Luh2;

    if-nez v11, :cond_90

    goto :goto_93

    :cond_90
    if-nez v6, :cond_93

    move-object v6, v11

    :cond_93
    :goto_93
    if-nez v7, :cond_97

    iget-object v7, v0, Lsd2;->f:Lgp1;

    :cond_97
    if-nez v8, :cond_9b

    iget v8, v0, Lsd2;->g:I

    :cond_9b
    if-nez v9, :cond_9f

    iget v9, v0, Lsd2;->h:I

    :cond_9f
    if-nez v10, :cond_a4

    iget-object v0, v0, Lsd2;->i:Lei3;

    move-object v10, v0

    :cond_a4
    new-instance v0, Lsd2;

    move-object/from16 p0, v0

    move/from16 p1, v1

    move/from16 p2, v2

    move-wide/from16 p3, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    invoke-direct/range {p0 .. p10}, Lsd2;-><init>(IIJLhh3;Luh2;Lgp1;IILei3;)V

    return-object v0
.end method
