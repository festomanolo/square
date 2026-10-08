###### Class defpackage.w44 (w44)
.class public final Lw44;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lfe2;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:I

.field public final h:J

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/Long;

.field public final l:Ljava/lang/Long;

.field public final m:Ljava/lang/Long;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Integer;

.field public final p:Ljava/lang/Integer;

.field public final q:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lfe2;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V
    .registers 42

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_a

    const-string v1, ""

    move-object v5, v1

    goto :goto_c

    :cond_a
    move-object/from16 v5, p3

    :goto_c
    and-int/lit8 v1, v0, 0x8

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_14

    move-wide v6, v2

    goto :goto_16

    :cond_14
    move-wide/from16 v6, p4

    :goto_16
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1c

    move-wide v8, v2

    goto :goto_1e

    :cond_1c
    move-wide/from16 v8, p6

    :goto_1e
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_24

    move-wide v10, v2

    goto :goto_26

    :cond_24
    move-wide/from16 v10, p8

    :goto_26
    and-int/lit8 v1, v0, 0x40

    const/4 v4, -0x1

    if-eqz v1, :cond_2d

    move v12, v4

    goto :goto_2f

    :cond_2d
    move/from16 v12, p10

    :goto_2f
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_35

    move-wide v13, v2

    goto :goto_37

    :cond_35
    move-wide/from16 v13, p11

    :goto_37
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3d

    move v15, v4

    goto :goto_3f

    :cond_3d
    move/from16 v15, p13

    :goto_3f
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_46

    move/from16 v16, v4

    goto :goto_48

    :cond_46
    move/from16 v16, p14

    :goto_48
    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_51

    move-object/from16 v17, v2

    goto :goto_53

    :cond_51
    move-object/from16 v17, p15

    :goto_53
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5a

    move-object/from16 v18, v2

    goto :goto_5c

    :cond_5a
    move-object/from16 v18, p16

    :goto_5c
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_63

    move-object/from16 v19, v2

    goto :goto_65

    :cond_63
    move-object/from16 v19, p17

    :goto_65
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-direct/range {v2 .. v22}, Lw44;-><init>(Lfe2;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lfe2;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 21

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw44;->a:Lfe2;

    iput-boolean p2, p0, Lw44;->b:Z

    iput-object p3, p0, Lw44;->c:Ljava/lang/String;

    iput-wide p4, p0, Lw44;->d:J

    iput-wide p6, p0, Lw44;->e:J

    iput-wide p8, p0, Lw44;->f:J

    iput p10, p0, Lw44;->g:I

    iput-wide p11, p0, Lw44;->h:J

    iput p13, p0, Lw44;->i:I

    iput p14, p0, Lw44;->j:I

    iput-object p15, p0, Lw44;->k:Ljava/lang/Long;

    move-object/from16 p1, p16

    iput-object p1, p0, Lw44;->l:Ljava/lang/Long;

    move-object/from16 p1, p17

    iput-object p1, p0, Lw44;->m:Ljava/lang/Long;

    move-object/from16 p1, p18

    iput-object p1, p0, Lw44;->n:Ljava/lang/Integer;

    move-object/from16 p1, p19

    iput-object p1, p0, Lw44;->o:Ljava/lang/Integer;

    move-object/from16 p1, p20

    iput-object p1, p0, Lw44;->p:Ljava/lang/Integer;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw44;->q:Ljava/util/ArrayList;

    return-void
.end method
