.class public final synthetic Ldq1;
.super Ljava/lang/Object;

# interfaces
.implements Ls21;


# instance fields
.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldq1;->l:Z

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    move-object/from16 v0, p1

    check-cast v0, Ljd;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p3

    check-cast v2, Lj31;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_2a

    invoke-virtual {v2, v1}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v0, 0x20

    goto :goto_29

    :cond_27
    const/16 v0, 0x10

    :goto_29
    or-int/2addr v3, v0

    :cond_2a
    and-int/lit16 v0, v3, 0x91

    const/16 v4, 0x90

    if-eq v0, v4, :cond_32

    const/4 v0, 0x1

    goto :goto_34

    :cond_32
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_34
    and-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v4, v0}, Lj31;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_77

    move-object/from16 v0, p0

    iget-boolean v0, v0, Ldq1;->l:Z

    if-eqz v0, :cond_46

    sget-object v4, Lrc3;->a:Lme0;

    :goto_44
    move-object v8, v4

    goto :goto_49

    :cond_46
    sget-object v4, Lrc3;->c:Ls31;

    goto :goto_44

    :goto_49
    if-eqz v0, :cond_4f

    sget-object v0, Lpz0;->p:Lpz0;

    :goto_4d
    move-object v7, v0

    goto :goto_52

    :cond_4f
    sget-object v0, Lpz0;->n:Lpz0;

    goto :goto_4d

    :goto_52
    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v20, v0, 0xe

    const/16 v21, 0x0

    const v22, 0x3ff3e

    move-object/from16 v19, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v1 .. v22}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    goto :goto_7c

    :cond_77
    move-object/from16 v19, v2

    invoke-virtual/range {v19 .. v19}, Lj31;->R()V

    :goto_7c
    sget-object v0, Luu3;->a:Luu3;

    return-object v0
.end method

###### Class defpackage.s32 (s32)
