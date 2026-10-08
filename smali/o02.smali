###### Class defpackage.o02 (o02)
.class public final Lo02;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .registers 3

    iput p1, p0, Lo02;->l:I

    iput-object p2, p0, Lo02;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 50

    move-object/from16 v0, p0

    iget v1, v0, Lo02;->l:I

    sget-object v2, Luu3;->a:Luu3;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_a0

    move-object/from16 v1, p1

    check-cast v1, Lj31;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v4, :cond_1e

    move v3, v5

    :cond_1e
    and-int/lit8 v4, v6, 0x1

    invoke-virtual {v1, v4, v3}, Lj31;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_4f

    const/16 v26, 0x0

    const v27, 0x3fffe

    iget-object v6, v0, Lo02;->m:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v1

    invoke-static/range {v6 .. v27}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    goto :goto_54

    :cond_4f
    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, Lj31;->R()V

    :goto_54
    return-object v2

    :pswitch_55
    move-object/from16 v1, p1

    check-cast v1, Lj31;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v4, :cond_66

    move v3, v5

    :cond_66
    and-int/lit8 v4, v6, 0x1

    invoke-virtual {v1, v4, v3}, Lj31;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_99

    const/16 v45, 0x0

    const v46, 0x3fffe

    iget-object v0, v0, Lo02;->m:Ljava/lang/String;

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    move-object/from16 v25, v0

    move-object/from16 v43, v1

    invoke-static/range {v25 .. v46}, Lth3;->b(Ljava/lang/String;Lez1;JJLpz0;Lrc3;JLbe3;JIZIILri3;Lj31;III)V

    goto :goto_9e

    :cond_99
    move-object/from16 v43, v1

    invoke-virtual/range {v43 .. v43}, Lj31;->R()V

    :goto_9e
    return-object v2

    nop

    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_55
    .end packed-switch
.end method
