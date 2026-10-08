.class public final synthetic Lfp3;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljp3;


# direct methods
.method public synthetic constructor <init>(Ljp3;I)V
    .registers 3

    iput p2, p0, Lfp3;->l:I

    iput-object p1, p0, Lfp3;->m:Ljp3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    move-object/from16 v0, p0

    iget v1, v0, Lfp3;->l:I

    sget-object v2, Luu3;->a:Luu3;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x0

    iget-object v0, v0, Lfp3;->m:Ljp3;

    packed-switch v1, :pswitch_data_7c

    move-object/from16 v1, p1

    check-cast v1, Lj31;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v3, :cond_21

    move v3, v4

    goto :goto_22

    :cond_21
    move v3, v5

    :goto_22
    and-int/2addr v4, v6

    invoke-virtual {v1, v4, v3}, Lj31;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v0, v5, v1}, Ljp3;->a(ILj31;)V

    goto :goto_30

    :cond_2d
    invoke-virtual {v1}, Lj31;->R()V

    :goto_30
    return-object v2

    :pswitch_31
    move-object/from16 v1, p1

    check-cast v1, Lj31;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v3, :cond_42

    move v5, v4

    :cond_42
    and-int/lit8 v3, v6, 0x1

    invoke-virtual {v1, v3, v5}, Lj31;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_75

    invoke-virtual {v0, v1}, Ljp3;->b(Lj31;)Ljava/lang/String;

    move-result-object v6

    const/16 v26, 0x0

    const v27, 0x3fffe

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

    goto :goto_7a

    :cond_75
    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, Lj31;->R()V

    :goto_7a
    return-object v2

    nop

    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_31
    .end packed-switch
.end method

###### Class defpackage.dl3 (dl3)
