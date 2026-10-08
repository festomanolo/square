###### Class defpackage.r80 (r80)
.class public final Lr80;
.super Lc13;


# instance fields
.field public final synthetic o:I

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lr80;->o:I

    iput-object p2, p0, Lr80;->q:Ljava/lang/Object;

    invoke-direct {p0}, Lc13;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb90;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lr80;->o:I

    iput-object p1, p0, Lr80;->q:Ljava/lang/Object;

    invoke-direct {p0}, Lc13;-><init>()V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lr80;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/example/square/PickImageActivity;)V
    .registers 3

    const/4 v0, 0x6

    iput v0, p0, Lr80;->o:I

    iput-object p1, p0, Lr80;->q:Ljava/lang/Object;

    invoke-direct {p0}, Lc13;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr80;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/example/square/PickTypefaceActivity;)V
    .registers 3

    const/4 v0, 0x7

    iput v0, p0, Lr80;->o:I

    iput-object p1, p0, Lr80;->q:Ljava/lang/Object;

    invoke-direct {p0}, Lc13;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr80;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldm3;)V
    .registers 3

    const/16 v0, 0xa

    iput v0, p0, Lr80;->o:I

    iput-object p1, p0, Lr80;->q:Ljava/lang/Object;

    invoke-direct {p0}, Lc13;-><init>()V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lr80;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg51;I)V
    .registers 3

    iput p2, p0, Lr80;->o:I

    packed-switch p2, :pswitch_data_20

    iput-object p1, p0, Lr80;->q:Ljava/lang/Object;

    invoke-direct {p0}, Lc13;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr80;->p:Ljava/lang/Object;

    return-void

    :pswitch_12
    iput-object p1, p0, Lr80;->q:Ljava/lang/Object;

    invoke-direct {p0}, Lc13;-><init>()V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lr80;->p:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_20
    .packed-switch 0x4
        :pswitch_12
    .end packed-switch
.end method

.method public constructor <init>(Lpn3;[Landroid/graphics/drawable/Drawable;)V
    .registers 4

    const/16 v0, 0xb

    iput v0, p0, Lr80;->o:I

    iput-object p2, p0, Lr80;->p:Ljava/lang/Object;

    iput-object p1, p0, Lr80;->q:Ljava/lang/Object;

    invoke-direct {p0}, Lc13;-><init>()V

    return-void
.end method

.method public constructor <init>(Lro3;)V
    .registers 3

    const/16 v0, 0xd

    iput v0, p0, Lr80;->o:I

    iput-object p1, p0, Lr80;->q:Ljava/lang/Object;

    invoke-direct {p0}, Lc13;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr80;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzk3;)V
    .registers 3

    const/16 v0, 0x9

    iput v0, p0, Lr80;->o:I

    iput-object p1, p0, Lr80;->q:Ljava/lang/Object;

    invoke-direct {p0}, Lc13;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr80;->p:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_13

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_16
    return-void
.end method

.method private final e()V
    .registers 31

    move-object/from16 v1, p0

    const-string v2, " and "

    const-string v3, ""

    const-string v4, ")"

    const-string v5, " and ("

    const-string v6, "calendar_id"

    const-string v7, " or "

    const-string v8, "=\'"

    const-string v9, "\'"

    iget-object v0, v1, Lr80;->q:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lzk3;

    const-string v0, " and account_name=\'"

    const-string v11, " and allDay=0"

    const-string v12, "begin>="

    iget-object v13, v1, Lr80;->p:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-string v20, "begin"

    const-string v21, "end"

    const-string v16, "calendar_id"

    const-string v17, "title"

    const-string v18, "eventLocation"

    const-string v19, "description"

    filled-new-array/range {v16 .. v21}, [Ljava/lang/String;

    move-result-object v24

    const-string v27, "begin ASC"

    move-object/from16 v16, v3

    const-wide v20, 0x202fbf000L

    :try_start_41
    sget-object v22, Landroid/provider/CalendarContract$Instances;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual/range {v22 .. v22}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {v3, v14, v15}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_4a} :catch_162
    .catchall {:try_start_41 .. :try_end_4a} :catchall_7e

    move-object/from16 v28, v2

    add-long v1, v14, v20

    :try_start_4e
    invoke-static {v3, v1, v2}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v23

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v10, Lzk3;->f0:Ljava/lang/String;
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_68} :catch_15c
    .catchall {:try_start_4e .. :try_end_68} :catchall_7e

    if-eqz v2, :cond_8a

    :try_start_6a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_7d} :catch_83
    .catchall {:try_start_6a .. :try_end_7d} :catchall_7e

    goto :goto_8a

    :catchall_7e
    move-exception v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto/16 :goto_300

    :catch_83
    move-exception v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_86
    move-object/from16 v3, p0

    goto/16 :goto_167

    :cond_8a
    :goto_8a
    :try_start_8a
    iget-object v0, v10, Lzk3;->g0:[Ljava/lang/String;
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8c} :catch_15c
    .catchall {:try_start_8a .. :try_end_8c} :catchall_7e

    if-eqz v0, :cond_df

    :try_start_8e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v10, Lzk3;->g0:[Ljava/lang/String;

    array-length v3, v2

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_98
    if-ge v11, v3, :cond_c4

    aget-object v12, v2, v11

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v22

    if-lez v22, :cond_a5

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a5
    move-object/from16 v22, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v22

    goto :goto_98

    :cond_c4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_df

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_df} :catch_83
    .catchall {:try_start_8e .. :try_end_df} :catchall_7e

    :cond_df
    move-object/from16 v25, v1

    :try_start_e1
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v22

    const/16 v26, 0x0

    invoke-virtual/range {v22 .. v27}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_ef} :catch_15c
    .catchall {:try_start_e1 .. :try_end_ef} :catchall_7e

    :try_start_ef
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_150

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lr80;->d(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    iget-boolean v2, v10, Lzk3;->k0:Z

    if-eqz v2, :cond_116

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lr80;->d(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_116

    :catchall_10f
    move-exception v0

    move-object v3, v1

    goto/16 :goto_300

    :catch_113
    move-exception v0

    goto/16 :goto_86

    :cond_116
    :goto_116
    iget-boolean v2, v10, Lzk3;->l0:Z

    if-eqz v2, :cond_122

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lr80;->d(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    :cond_122
    new-instance v2, Lyk3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-nez v3, :cond_130

    move-object/from16 v0, v16

    goto :goto_134

    :cond_130
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_134
    iput-object v0, v2, Lyk3;->c:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v2, Lyk3;->a:J

    const/4 v3, 0x5

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v2, Lyk3;->b:J

    const/4 v3, 0x1

    const/4 v3, 0x0

    iput-boolean v3, v2, Lyk3;->d:Z
    :try_end_148
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_148} :catch_113
    .catchall {:try_start_ef .. :try_end_148} :catchall_10f

    move-object/from16 v3, p0

    :try_start_14a
    invoke-virtual {v3, v2}, Lr80;->f(Lyk3;)V
    :try_end_14d
    .catch Ljava/lang/Exception; {:try_start_14a .. :try_end_14d} :catch_14e
    .catchall {:try_start_14a .. :try_end_14d} :catchall_10f

    goto :goto_152

    :catch_14e
    move-exception v0

    goto :goto_167

    :cond_150
    move-object/from16 v3, p0

    :goto_152
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_175

    :goto_158
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_175

    :catch_15c
    move-exception v0

    move-object/from16 v3, p0

    :goto_15f
    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_167

    :catch_162
    move-exception v0

    move-object v3, v1

    move-object/from16 v28, v2

    goto :goto_15f

    :goto_167
    :try_start_167
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_16c
    .catchall {:try_start_167 .. :try_end_16c} :catchall_10f

    if-eqz v1, :cond_175

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_175

    goto :goto_158

    :cond_175
    :goto_175
    iget-boolean v0, v10, Lzk3;->j0:Z

    if-eqz v0, :cond_2ea

    :try_start_179
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v11, v0

    add-long/2addr v14, v11

    sget-object v0, Landroid/provider/CalendarContract$Instances;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0, v14, v15}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;
    :try_end_190
    .catch Ljava/lang/Exception; {:try_start_179 .. :try_end_190} :catch_2cd
    .catchall {:try_start_179 .. :try_end_190} :catchall_2c9

    move-object/from16 v29, v1

    add-long v1, v14, v20

    :try_start_194
    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v23

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, "begin"

    const-string v1, "allDay"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v14, v28

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v10, Lzk3;->f0:Ljava/lang/String;

    if-eqz v1, :cond_1fc

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "account_name"

    iget-object v2, v10, Lzk3;->f0:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1fc

    :catchall_1f2
    move-exception v0

    move-object/from16 v1, v29

    goto/16 :goto_2de

    :catch_1f7
    move-exception v0

    move-object/from16 v1, v29

    goto/16 :goto_2d0

    :cond_1fc
    :goto_1fc
    iget-object v1, v10, Lzk3;->g0:[Ljava/lang/String;

    if-eqz v1, :cond_255

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v10, Lzk3;->g0:[Ljava/lang/String;

    array-length v14, v2

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_20a
    if-ge v15, v14, :cond_23a

    move-object/from16 v20, v2

    aget-object v2, v20, v15

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v21

    if-lez v21, :cond_219

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_219
    move-object/from16 v21, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v20

    move-object/from16 v7, v21

    goto :goto_20a

    :cond_23a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_255

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_255
    move-object/from16 v25, v0

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v22

    const/16 v26, 0x0

    invoke-virtual/range {v22 .. v27}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_265
    .catch Ljava/lang/Exception; {:try_start_194 .. :try_end_265} :catch_1f7
    .catchall {:try_start_194 .. :try_end_265} :catchall_1f2

    :try_start_265
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2bf

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lr80;->d(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    iget-boolean v2, v10, Lzk3;->k0:Z

    if-eqz v2, :cond_289

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lr80;->d(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_289

    :catchall_285
    move-exception v0

    goto :goto_2de

    :catch_287
    move-exception v0

    goto :goto_2d0

    :cond_289
    :goto_289
    iget-boolean v2, v10, Lzk3;->l0:Z

    if-eqz v2, :cond_295

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lr80;->d(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    :cond_295
    new-instance v2, Lyk3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-nez v4, :cond_2a3

    move-object/from16 v0, v16

    goto :goto_2a7

    :cond_2a3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2a7
    iput-object v0, v2, Lyk3;->c:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    sub-long/2addr v4, v11

    iput-wide v4, v2, Lyk3;->a:J

    const/4 v4, 0x5

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    sub-long/2addr v4, v11

    iput-wide v4, v2, Lyk3;->b:J

    const/4 v4, 0x1

    iput-boolean v4, v2, Lyk3;->d:Z

    invoke-virtual {v3, v2}, Lr80;->f(Lyk3;)V
    :try_end_2bf
    .catch Ljava/lang/Exception; {:try_start_265 .. :try_end_2bf} :catch_287
    .catchall {:try_start_265 .. :try_end_2bf} :catchall_285

    :cond_2bf
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2ea

    :goto_2c5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2ea

    :catchall_2c9
    move-exception v0

    move-object/from16 v29, v1

    goto :goto_2de

    :catch_2cd
    move-exception v0

    move-object/from16 v29, v1

    :goto_2d0
    :try_start_2d0
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_2d5
    .catchall {:try_start_2d0 .. :try_end_2d5} :catchall_285

    if-eqz v1, :cond_2ea

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2ea

    goto :goto_2c5

    :goto_2de
    if-eqz v1, :cond_2e9

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2e9

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2e9
    throw v0

    :cond_2ea
    :goto_2ea
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2fb

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk3;

    iput-object v0, v10, Lzk3;->e0:Lyk3;

    goto :goto_2ff

    :cond_2fb
    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, v10, Lzk3;->e0:Lyk3;

    :goto_2ff
    return-void

    :goto_300
    if-eqz v3, :cond_30b

    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_30b

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_30b
    throw v0
.end method


# virtual methods
.method public final b()V
    .registers 18

    move-object/from16 v1, p0

    iget v0, v1, Lr80;->o:I

    const-string v2, "starred"

    const-string v3, "has_phone_number"

    const-string v4, "_id"

    const/4 v5, 0x2

    const-string v6, "photo_uri"

    const-string v7, "lookup"

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_4f8

    iget-object v0, v1, Lr80;->q:Ljava/lang/Object;

    check-cast v0, Loo3;

    iget-object v2, v0, Loo3;->H:Landroid/widget/ImageView;

    const-string v3, "rss_"

    iput-object v8, v1, Lr80;->p:Ljava/lang/Object;

    :try_start_21
    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Loo3;->G:Lvu2;

    invoke-virtual {v3}, Lvu2;->c()Ljava/lang/String;

    move-result-object v3

    const-string v7, "UTF-8"

    invoke-static {v3, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_46
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_21 .. :try_end_46} :catch_47

    goto :goto_48

    :catch_47
    move-object v4, v8

    :goto_48
    if-eqz v4, :cond_5a

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v1, Lr80;->p:Ljava/lang/Object;

    :cond_5a
    iget-object v3, v1, Lr80;->p:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    if-nez v3, :cond_a5

    :try_start_60
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x43af0000    # 350.0f

    invoke-static {v2, v3}, Lmu3;->Q(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    new-instance v3, Ljava/net/URL;

    iget-object v0, v0, Loo3;->G:Lvu2;

    invoke-virtual {v0}, Lvu2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v0, Ltm3;

    const/4 v5, 0x4

    invoke-direct {v0, v5, v3}, Ltm3;-><init>(ILjava/lang/Object;)V

    mul-int/lit8 v3, v2, 0x3

    div-int/2addr v3, v5

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Lam0;->k(Lyl0;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lr80;->p:Ljava/lang/Object;

    if-eqz v0, :cond_a5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_a5

    iget-object v0, v1, Lr80;->p:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_a5

    if-eqz v4, :cond_a5

    iget-object v0, v1, Lr80;->p:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0, v4}, Lam0;->r(Landroid/os/Parcelable;Ljava/io/File;)V
    :try_end_a2
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_a2} :catch_a3

    goto :goto_a5

    :catch_a3
    iput-object v8, v1, Lr80;->p:Ljava/lang/Object;

    :cond_a5
    :goto_a5
    return-void

    :pswitch_a6
    iget-object v0, v1, Lr80;->q:Ljava/lang/Object;

    check-cast v0, Lro3;

    iget-object v0, v0, Lro3;->c0:Lorg/json/JSONArray;

    if-eqz v0, :cond_13f

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_13f

    iget-object v0, v1, Lr80;->q:Ljava/lang/Object;

    check-cast v0, Lro3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz1;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13f

    iget-object v0, v1, Lr80;->q:Ljava/lang/Object;

    check-cast v0, Lro3;

    iget-object v0, v0, Lro3;->c0:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/16 v2, 0x64

    div-int/2addr v2, v0

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v3, v10

    :goto_d4
    iget-object v0, v1, Lr80;->q:Ljava/lang/Object;

    check-cast v0, Lro3;

    iget-object v0, v0, Lro3;->c0:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    iget-boolean v4, v1, Lc13;->m:Z

    if-ge v3, v0, :cond_12f

    if-nez v4, :cond_12c

    :try_start_e4
    iget-object v0, v1, Lr80;->q:Ljava/lang/Object;

    check-cast v0, Lro3;

    iget-object v0, v0, Lro3;->c0:Lorg/json/JSONArray;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lky0;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v0}, Lky0;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4}, Lky0;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v10

    move v6, v5

    :cond_ff
    if-ge v6, v4, :cond_12c

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lvu2;

    iget-object v8, v7, Lvu2;->f:Ljava/lang/String;

    if-eqz v8, :cond_123

    invoke-virtual {v7}, Lvu2;->c()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_11c

    invoke-virtual {v7}, Lvu2;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_123

    goto :goto_11c

    :catch_11a
    move-exception v0

    goto :goto_127

    :cond_11c
    :goto_11c
    iget-object v8, v1, Lr80;->p:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_123
    .catch Ljava/lang/Exception; {:try_start_e4 .. :try_end_123} :catch_11a

    :cond_123
    add-int/2addr v5, v9

    if-lt v5, v2, :cond_ff

    goto :goto_12c

    :goto_127
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_12c
    :goto_12c
    add-int/lit8 v3, v3, 0x1

    goto :goto_d4

    :cond_12f
    if-nez v4, :cond_13f

    iget-object v0, v1, Lr80;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, Lia;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lia;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    :cond_13f
    return-void

    :pswitch_140
    iget-object v0, v1, Lr80;->q:Ljava/lang/Object;

    check-cast v0, Lrn3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lik3;->p0(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v2}, Lik3;->g1(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v3, v4, v2}, Lik3;->F0(III)I

    move-result v5

    invoke-virtual {v0, v3, v4, v2}, Lik3;->E0(III)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v0, Lrn3;->e0:Ljava/lang/String;

    invoke-static {v3, v0, v5, v2, v9}, Lam0;->f(Landroid/content/Context;Ljava/lang/String;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lr80;->p:Ljava/lang/Object;

    return-void

    :pswitch_16f
    iget-object v0, v1, Lr80;->q:Ljava/lang/Object;

    check-cast v0, Lpn3;

    iget-object v1, v1, Lr80;->p:Ljava/lang/Object;

    check-cast v1, [Landroid/graphics/drawable/Drawable;

    :goto_177
    array-length v2, v1

    if-ge v10, v2, :cond_195

    :try_start_17a
    iget-object v2, v0, Lpn3;->d0:Lorg/json/JSONArray;

    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lik3;->i0(Landroid/content/Context;Lorg/json/JSONObject;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v1, v10
    :try_end_18a
    .catch Lorg/json/JSONException; {:try_start_17a .. :try_end_18a} :catch_18a

    :catch_18a
    aget-object v2, v1, v10

    if-nez v2, :cond_192

    iget-object v2, v0, Lpn3;->s0:Landroid/graphics/drawable/ColorDrawable;

    aput-object v2, v1, v10

    :cond_192
    add-int/lit8 v10, v10, 0x1

    goto :goto_177

    :cond_195
    return-void

    :pswitch_196
    iget-object v0, v1, Lr80;->q:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldm3;

    invoke-static {v2}, Ldm3;->C1(Ldm3;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_1dc

    :cond_1a1
    :goto_1a1
    iget-object v0, v2, Ldm3;->n0:Lr80;

    if-ne v1, v0, :cond_1d9

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1d9

    :try_start_1ab
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1a1

    new-instance v5, Lbm3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lbm3;->a:Ljava/lang/String;

    iput-object v4, v5, Lbm3;->b:Ljava/lang/String;

    iget-object v0, v1, Lr80;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1d1
    .catch Ljava/lang/Exception; {:try_start_1ab .. :try_end_1d1} :catch_1d2

    goto :goto_1a1

    :catch_1d2
    move-exception v0

    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_1a1

    :cond_1d9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_1dc
    return-void

    :pswitch_1dd
    invoke-direct {v1}, Lr80;->e()V

    return-void

    :pswitch_1e1
    iget-object v0, v1, Lr80;->q:Ljava/lang/Object;

    check-cast v0, Lzg2;

    iget-object v2, v0, Lzg2;->g:Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v2, :cond_1f1

    iget-object v0, v0, Lzg2;->j:Lcom/example/square/MyPickWidgetActivity;

    invoke-static {v0, v2}, Lcom/example/square/MyPickWidgetActivity;->E(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lr80;->p:Ljava/lang/Object;

    :cond_1f1
    return-void

    :pswitch_1f2
    iget-object v0, v1, Lr80;->q:Ljava/lang/Object;

    check-cast v0, Lcom/example/square/PickTypefaceActivity;

    iget-object v1, v1, Lr80;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    sget-object v2, Loz0;->a:Ljava/util/HashMap;

    const-string v2, "fonts"

    invoke-static {v0, v2}, Lcw;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20b

    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_20b
    invoke-static {v0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    invoke-virtual {v0}, Laz1;->q()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lnz0;

    invoke-direct {v2, v0, v10}, Lnz0;-><init>(Ljava/text/Collator;I)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v0, "<d>"

    invoke-virtual {v1, v10, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "<r>"

    invoke-virtual {v1, v9, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "<n>"

    invoke-virtual {v1, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "<m>"

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :pswitch_238
    iget-object v0, v1, Lr80;->q:Ljava/lang/Object;

    check-cast v0, Lcom/example/square/PickImageActivity;

    const-string v2, "images"

    invoke-static {v0, v2}, Lcw;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lr80;->p:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    if-eqz v2, :cond_267

    :goto_24f
    array-length v4, v2

    if-ge v10, v4, :cond_25e

    iget-object v4, v0, Lcom/example/square/PickImageActivity;->X:Lr80;

    if-ne v4, v1, :cond_25e

    aget-object v4, v2, v10

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_24f

    :cond_25e
    iget-object v2, v0, Lcom/example/square/PickImageActivity;->X:Lr80;

    if-ne v2, v1, :cond_267

    iget-object v0, v0, Lcom/example/square/PickImageActivity;->Y:Lbk;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    :cond_267
    return-void

    :pswitch_268
    iget-object v0, v1, Lr80;->q:Ljava/lang/Object;

    check-cast v0, Ltb2;

    invoke-virtual {v0}, Ltb2;->o0()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v1, Lr80;->p:Ljava/lang/Object;

    return-void

    :pswitch_273
    iget-object v0, v1, Lr80;->p:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/LinkedList;

    iget-object v0, v1, Lr80;->q:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lg51;

    invoke-static {v8}, Lg51;->k(Lg51;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_30e

    :goto_283
    iget-object v0, v8, Lg51;->A:Lr80;

    if-ne v1, v0, :cond_2ed

    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2ed

    :try_start_28d
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ly80;

    invoke-direct {v13}, Ly80;-><init>()V

    invoke-interface {v11, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Ly80;->o:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_2af

    goto :goto_283

    :cond_2af
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v11, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v13, Ly80;->q:J

    iput-object v0, v13, Ly80;->r:Ljava/lang/String;

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_2c7

    move v0, v9

    goto :goto_2c8

    :cond_2c7
    move v0, v10

    :goto_2c8
    iput-boolean v0, v13, Ly80;->s:Z

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v9, :cond_2d6

    move v0, v9

    goto :goto_2d7

    :cond_2d6
    move v0, v10

    :goto_2d7
    iput-boolean v0, v13, Ly80;->t:Z

    iput-object v12, v13, Ly80;->u:Ljava/lang/String;

    if-eqz v12, :cond_2df

    move v0, v9

    goto :goto_2e0

    :cond_2df
    move v0, v10

    :goto_2e0
    iput-boolean v0, v13, Ly80;->v:Z

    invoke-virtual {v5, v13}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2e5
    .catch Ljava/lang/Exception; {:try_start_28d .. :try_end_2e5} :catch_2e6

    goto :goto_283

    :catch_2e6
    move-exception v0

    sget-object v12, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v12}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_283

    :cond_2ed
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    iget-object v0, v8, Lg51;->A:Lr80;

    if-ne v0, v1, :cond_30e

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lqy2;->p(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_30e

    new-instance v2, Lbk;

    invoke-direct {v2, v1, v0, v10}, Lbk;-><init>(Lr80;Laz1;B)V

    invoke-interface {v5, v2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    :cond_30e
    return-void

    :pswitch_30f
    iget-object v0, v1, Lr80;->q:Ljava/lang/Object;

    check-cast v0, Lg51;

    :try_start_313
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    sget-object v6, Lg51;->G:[Ljava/lang/String;

    move-object v7, v8

    move-object v9, v7

    :goto_324
    const/16 v11, 0x5e

    if-ge v10, v11, :cond_3d9

    aget-object v11, v6, v10

    iget-object v12, v0, Lg51;->x:Lr80;

    if-eq v1, v12, :cond_330

    goto/16 :goto_3d9

    :cond_330
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v11, 0x10000

    invoke-virtual {v3, v12, v11}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_33f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3cd

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/pm/ResolveInfo;

    new-instance v13, Landroid/content/ComponentName;

    iget-object v14, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v15, v14, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v14, v14, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v13, v15, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3c9

    invoke-virtual {v12, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v15

    invoke-virtual {v15}, Laz1;->q()Ljava/util/Locale;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v15

    const-string v8, "en"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3bb

    iget-object v8, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v8, v8, Landroid/content/pm/ActivityInfo;->labelRes:I
    :try_end_37c
    .catch Ljava/lang/Exception; {:try_start_313 .. :try_end_37c} :catch_3d3

    if-eqz v8, :cond_3bb

    if-eqz v7, :cond_38e

    :try_start_380
    invoke-virtual {v13}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-static {v8, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3b0

    :cond_38e
    invoke-virtual {v13}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v5}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    new-instance v13, Landroid/content/res/Configuration;

    invoke-direct {v13, v8}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v13, v8}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v7, v13}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    :cond_3b0
    if-eqz v9, :cond_3bb

    iget-object v8, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v8, v8, Landroid/content/pm/ActivityInfo;->labelRes:I

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8
    :try_end_3ba
    .catch Ljava/lang/Exception; {:try_start_380 .. :try_end_3ba} :catch_3bb

    goto :goto_3bd

    :catch_3bb
    :cond_3bb
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_3bd
    :try_start_3bd
    iget-object v13, v1, Lr80;->p:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    new-instance v15, Lf51;

    invoke-direct {v15, v12, v14, v8}, Lf51;-><init>(Landroid/content/pm/ResolveInfo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3c9
    .catch Ljava/lang/Exception; {:try_start_3bd .. :try_end_3c9} :catch_3d3

    :cond_3c9
    const/4 v8, 0x1

    const/4 v8, 0x0

    goto/16 :goto_33f

    :cond_3cd
    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x1

    const/4 v8, 0x0

    goto/16 :goto_324

    :catch_3d3
    move-exception v0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_3d9
    :goto_3d9
    return-void

    :pswitch_3da
    iget-object v0, v1, Lr80;->q:Ljava/lang/Object;

    check-cast v0, Ll01;

    iget-object v2, v0, Ll01;->q:Lj01;

    invoke-interface {v2}, Lj01;->getIcon()Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Ll01;->q:Lj01;

    invoke-interface {v0}, Lj01;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lr80;->p:Ljava/lang/Object;

    return-void

    :pswitch_3ec
    iget-object v0, v1, Lr80;->p:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/LinkedList;

    iget-object v0, v1, Lr80;->q:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lb90;

    iget-object v11, v8, Lb90;->C:Ljava/util/ArrayList;

    invoke-static {v8}, Lb90;->M(Lb90;)Landroid/database/Cursor;

    move-result-object v12

    if-eqz v12, :cond_4c4

    :goto_3fe
    iget-object v0, v8, Lb90;->S:Lr80;

    if-ne v1, v0, :cond_49f

    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_49f

    :try_start_408
    invoke-interface {v12, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v13, v10

    :goto_411
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_42e

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ly80;

    iget-object v15, v14, Ly80;->r:Ljava/lang/String;

    invoke-static {v15, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_426

    goto :goto_430

    :cond_426
    add-int/lit8 v13, v13, 0x1

    goto :goto_411

    :catch_429
    move-exception v0

    move-object/from16 v16, v11

    goto/16 :goto_499

    :cond_42e
    const/4 v14, 0x1

    const/4 v14, 0x0

    :goto_430
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v12, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v14, :cond_442

    iget-object v15, v14, Ly80;->u:Ljava/lang/String;

    invoke-static {v15, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_447

    :cond_442
    new-instance v14, Ly80;

    invoke-direct {v14}, Ly80;-><init>()V

    :cond_447
    invoke-interface {v12, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Ly80;->o:Ljava/lang/String;

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15
    :try_end_451
    .catch Ljava/lang/Exception; {:try_start_408 .. :try_end_451} :catch_429

    move-object/from16 v16, v11

    :try_start_453
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v14, Ly80;->q:J

    iput-object v0, v14, Ly80;->r:Ljava/lang/String;

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_467

    move v0, v9

    goto :goto_469

    :cond_467
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_469
    iput-boolean v0, v14, Ly80;->s:Z

    invoke-interface {v12, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v9, :cond_477

    move v0, v9

    goto :goto_479

    :cond_477
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_479
    iput-boolean v0, v14, Ly80;->t:Z

    iput-object v13, v14, Ly80;->u:Ljava/lang/String;

    if-eqz v13, :cond_481

    move v0, v9

    goto :goto_483

    :cond_481
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_483
    iput-boolean v0, v14, Ly80;->v:Z

    iget-object v0, v14, Ly80;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_493

    invoke-virtual {v5, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_490
    .catch Ljava/lang/Exception; {:try_start_453 .. :try_end_490} :catch_491

    goto :goto_493

    :catch_491
    move-exception v0

    goto :goto_499

    :cond_493
    :goto_493
    move-object/from16 v11, v16

    const/4 v10, 0x1

    const/4 v10, 0x0

    goto/16 :goto_3fe

    :goto_499
    sget-object v10, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v10}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    goto :goto_493

    :cond_49f
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    iget-object v0, v8, Lb90;->S:Lr80;

    if-ne v0, v1, :cond_4c4

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    iget v2, v8, Lb90;->x:I

    if-nez v2, :cond_4c4

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lqy2;->p(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4c4

    new-instance v2, Lbk;

    invoke-direct {v2, v1, v0}, Lbk;-><init>(Lr80;Laz1;)V

    invoke-interface {v5, v2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    :cond_4c4
    return-void

    :pswitch_4c5
    move-object v2, v8

    iput-object v2, v1, Lr80;->p:Ljava/lang/Object;

    iget-object v0, v1, Lr80;->q:Ljava/lang/Object;

    check-cast v0, Lcom/example/square/ContactPhotoView;

    iget-object v2, v0, Lcom/example/square/ContactPhotoView;->p:Ly80;

    if-eqz v2, :cond_4f6

    iget-object v2, v2, Ly80;->u:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4f6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/example/square/ContactPhotoView;->p:Ly80;

    iget-object v3, v3, Ly80;->u:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/example/square/ContactPhotoView;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lr80;->p:Ljava/lang/Object;

    if-nez v2, :cond_4f6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/example/square/ContactPhotoView;->p:Ly80;

    iget-object v0, v0, Ly80;->r:Ljava/lang/String;

    invoke-static {v9, v2, v0}, Lmu3;->w(ILandroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lr80;->p:Ljava/lang/Object;

    :cond_4f6
    return-void

    nop

    :pswitch_data_4f8
    .packed-switch 0x0
        :pswitch_4c5
        :pswitch_3ec
        :pswitch_3da
        :pswitch_30f
        :pswitch_273
        :pswitch_268
        :pswitch_238
        :pswitch_1f2
        :pswitch_1e1
        :pswitch_1dd
        :pswitch_196
        :pswitch_16f
        :pswitch_140
        :pswitch_a6
    .end packed-switch
.end method

.method public f(Lyk3;)V
    .registers 7

    iget-object p0, p0, Lr80;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_28

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyk3;

    invoke-virtual {v1, p1}, Lyk3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    return-void

    :cond_19
    iget-wide v1, v1, Lyk3;->a:J

    iget-wide v3, p1, Lyk3;->a:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_25

    invoke-virtual {p0, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_25
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_28
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public final run()V
    .registers 10

    iget v0, p0, Lr80;->o:I

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_250

    iget-boolean v0, p0, Lc13;->l:Z

    if-nez v0, :cond_40

    iget-object v0, p0, Lr80;->q:Ljava/lang/Object;

    check-cast v0, Loo3;

    iget-object v0, v0, Loo3;->H:Landroid/widget/ImageView;

    iget-object v3, p0, Lr80;->p:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lr80;->p:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v3, p0, Lr80;->q:Ljava/lang/Object;

    check-cast v3, Loo3;

    if-eqz v0, :cond_3d

    iget-object v0, v3, Loo3;->H:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f01003f

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lr80;->q:Ljava/lang/Object;

    check-cast p0, Loo3;

    invoke-virtual {p0, v1}, Loo3;->q(Z)V

    goto :goto_40

    :cond_3d
    invoke-virtual {v3, v2}, Loo3;->q(Z)V

    :cond_40
    :goto_40
    return-void

    :pswitch_41
    iget-boolean v0, p0, Lc13;->m:Z

    if-nez v0, :cond_a5

    iget-object v0, p0, Lr80;->q:Ljava/lang/Object;

    check-cast v0, Lro3;

    iget-object v0, v0, Lro3;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lr80;->q:Ljava/lang/Object;

    check-cast v0, Lro3;

    iget-object v0, v0, Lro3;->e0:Ljava/util/ArrayList;

    iget-object v3, p0, Lr80;->p:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lr80;->q:Ljava/lang/Object;

    check-cast v0, Lro3;

    iget-object v0, v0, Lro3;->f0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lvp2;

    move-result-object v0

    iget-object v3, p0, Lr80;->q:Ljava/lang/Object;

    check-cast v3, Lro3;

    iget-object v4, v3, Lro3;->f0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_75

    invoke-static {v3}, Lro3;->y1(Lro3;)Lvp2;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lvp2;)V

    goto :goto_7c

    :cond_75
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lvp2;

    move-result-object v0

    invoke-virtual {v0}, Lvp2;->e()V

    :goto_7c
    iget-object v0, p0, Lr80;->q:Ljava/lang/Object;

    check-cast v0, Lro3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lro3;->m0:J

    iget-object v0, p0, Lr80;->q:Ljava/lang/Object;

    check-cast v0, Lro3;

    iget-object v3, v0, Lro3;->g0:Landroid/widget/TextView;

    iget-object v0, v0, Lro3;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_95

    goto :goto_96

    :cond_95
    const/4 v2, 0x4

    :goto_96
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lro3;->p0:Ld13;

    new-instance v2, Lu80;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, Lu80;-><init>(ILjava/lang/Object;)V

    const/4 p0, -0x1

    invoke-virtual {v0, v2, p0, v1}, Ld13;->a(Lc13;IZ)V

    :cond_a5
    return-void

    :pswitch_a6
    iget-object v0, p0, Lr80;->q:Ljava/lang/Object;

    check-cast v0, Lrn3;

    iget-object v0, v0, Lrn3;->o0:Landroid/widget/ImageView;

    iget-object p0, p0, Lr80;->p:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_b4
    iget-object v0, p0, Lr80;->q:Ljava/lang/Object;

    check-cast v0, Lpn3;

    iget-object v1, v0, Lpn3;->u0:Lr80;

    if-ne v1, p0, :cond_c7

    iput-object v3, v0, Lpn3;->u0:Lr80;

    iget-object p0, p0, Lr80;->p:Ljava/lang/Object;

    check-cast p0, [Landroid/graphics/drawable/Drawable;

    iput-object p0, v0, Lpn3;->t0:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lpn3;->G1()V

    :cond_c7
    return-void

    :pswitch_c8
    iget-object v0, p0, Lr80;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lr80;->q:Ljava/lang/Object;

    check-cast v1, Ldm3;

    iget-object v2, v1, Ldm3;->i0:Ljava/util/ArrayList;

    iget-object v4, v1, Ldm3;->n0:Lr80;

    if-ne p0, v4, :cond_e6

    iput-object v3, v1, Ldm3;->n0:Lr80;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object p0, v1, Ldm3;->g0:Lo01;

    invoke-virtual {p0}, Lo01;->a()V

    :cond_e6
    return-void

    :pswitch_e7
    iget-object p0, p0, Lr80;->q:Ljava/lang/Object;

    check-cast p0, Lzk3;

    iget-object v0, p0, Lzk3;->r0:Lcom/example/square/view/AnimateTextView;

    iget-object v1, p0, Lzk3;->e0:Lyk3;

    iget-boolean p0, p0, Lzk3;->i0:Z

    if-nez p0, :cond_12f

    if-eqz v1, :cond_12f

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-wide v3, v1, Lyk3;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-boolean p0, v1, Lyk3;->d:Z

    if-eqz p0, :cond_106

    const-wide/32 v7, 0x5265c00

    goto :goto_109

    :cond_106
    const-wide/32 v7, 0xea60

    :goto_109
    invoke-static/range {v3 .. v8}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_129

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lyk3;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_134

    :cond_129
    iget-object p0, v1, Lyk3;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_134

    :cond_12f
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_134
    return-void

    :pswitch_135
    iget-object v0, p0, Lr80;->q:Ljava/lang/Object;

    check-cast v0, Lzg2;

    iget-object v1, v0, Lzg2;->d:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lr80;->p:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_149

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, v0, Lzg2;->h:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_149
    return-void

    :pswitch_14a
    iget-object v0, p0, Lr80;->q:Ljava/lang/Object;

    check-cast v0, Lcom/example/square/PickTypefaceActivity;

    iget-object v1, v0, Lcom/example/square/PickTypefaceActivity;->N:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/example/square/PickTypefaceActivity;->Q:Lr80;

    if-ne v2, p0, :cond_16b

    iput-object v3, v0, Lcom/example/square/PickTypefaceActivity;->Q:Lr80;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lr80;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :try_start_160
    iget-object p0, v0, Lcom/example/square/PickTypefaceActivity;->O:Landroid/widget/GridView;

    invoke-virtual {p0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    check-cast p0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V
    :try_end_16b
    .catch Ljava/lang/Exception; {:try_start_160 .. :try_end_16b} :catch_16b

    :catch_16b
    :cond_16b
    return-void

    :pswitch_16c
    iget-object v0, p0, Lr80;->q:Ljava/lang/Object;

    check-cast v0, Lcom/example/square/PickImageActivity;

    iget-object v1, v0, Lcom/example/square/PickImageActivity;->P:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/example/square/PickImageActivity;->X:Lr80;

    if-ne v2, p0, :cond_185

    iput-object v3, v0, Lcom/example/square/PickImageActivity;->X:Lr80;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lr80;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :try_start_182
    invoke-virtual {v0}, Lcom/example/square/PickImageActivity;->L()V
    :try_end_185
    .catch Ljava/lang/Exception; {:try_start_182 .. :try_end_185} :catch_185

    :catch_185
    :cond_185
    return-void

    :pswitch_186
    iget-object v0, p0, Lr80;->q:Ljava/lang/Object;

    check-cast v0, Ltb2;

    iget-object p0, p0, Lr80;->p:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONArray;

    invoke-virtual {v0, p0}, Lao3;->K(Lorg/json/JSONArray;)V

    return-void

    :pswitch_192
    iget-object v0, p0, Lr80;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lr80;->q:Ljava/lang/Object;

    check-cast v1, Lg51;

    iget-object v2, v1, Lg51;->z:Ljava/util/ArrayList;

    iget-object v4, v1, Lg51;->A:Lr80;

    if-ne p0, v4, :cond_1ab

    iput-object v3, v1, Lg51;->A:Lr80;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_1ab
    return-void

    :pswitch_1ac
    iget-object v0, p0, Lr80;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lr80;->q:Ljava/lang/Object;

    check-cast v1, Lg51;

    iget-object v2, v1, Lg51;->w:Ljava/util/ArrayList;

    iget-object v4, v1, Lg51;->x:Lr80;

    if-ne p0, v4, :cond_1c5

    iput-object v3, v1, Lg51;->x:Lr80;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1c5
    return-void

    :pswitch_1c6
    iget-object v0, p0, Lr80;->q:Ljava/lang/Object;

    check-cast v0, Ll01;

    iget-object p0, p0, Lr80;->p:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ll01;->H(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1d2
    iget-object v0, p0, Lr80;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lr80;->q:Ljava/lang/Object;

    check-cast v1, Lb90;

    iget-object v4, v1, Lb90;->B:Ljava/util/ArrayList;

    iget-object v5, v1, Lb90;->S:Lr80;

    if-ne p0, v5, :cond_225

    iput-object v3, v1, Lb90;->S:Lr80;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-boolean v0, v1, Lb90;->z:Z

    if-nez v0, :cond_1f0

    goto :goto_204

    :cond_1f0
    new-instance v0, Lu80;

    invoke-direct {v0, v2, v1}, Lu80;-><init>(ILjava/lang/Object;)V

    iput-object v0, v1, Lb90;->T:Lu80;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/example/square/MainActivity;

    iget-object v0, v0, Lcom/example/square/MainActivity;->v0:Ld13;

    iget-object v2, v1, Lb90;->T:Lu80;

    invoke-virtual {v0, v2}, Ld13;->d(Lc13;)V

    :goto_204
    invoke-virtual {v1}, Lb90;->n0()V

    iget-object v0, v1, Lb90;->I:Ljava/util/ArrayList;

    new-instance v2, Lx80;

    invoke-direct {v2, p0}, Lx80;-><init>(Lr80;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v0

    iget-object v0, v0, Laz1;->q:Landroid/os/Handler;

    new-instance v1, Lb0;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lb0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_225
    return-void

    :pswitch_226
    iget-object v0, p0, Lr80;->q:Ljava/lang/Object;

    check-cast v0, Lcom/example/square/ContactPhotoView;

    iget-object v4, v0, Lcom/example/square/ContactPhotoView;->p:Ly80;

    if-eqz v4, :cond_24e

    iget-object v5, v0, Lcom/example/square/ContactPhotoView;->o:Ly80;

    if-ne v4, v5, :cond_24e

    iget-object v5, p0, Lr80;->p:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    if-nez v5, :cond_239

    goto :goto_23e

    :cond_239
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :goto_23e
    iput-object v3, v4, Ly80;->w:Ljava/lang/ref/WeakReference;

    iget-object v3, v0, Lcom/example/square/ContactPhotoView;->p:Ly80;

    iget-object p0, p0, Lr80;->p:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_249

    move v2, v1

    :cond_249
    iput-boolean v2, v3, Ly80;->v:Z

    invoke-virtual {v0, v1}, Lcom/example/square/ContactPhotoView;->d(Z)V

    :cond_24e
    return-void

    nop

    :pswitch_data_250
    .packed-switch 0x0
        :pswitch_226
        :pswitch_1d2
        :pswitch_1c6
        :pswitch_1ac
        :pswitch_192
        :pswitch_186
        :pswitch_16c
        :pswitch_14a
        :pswitch_135
        :pswitch_e7
        :pswitch_c8
        :pswitch_b4
        :pswitch_a6
        :pswitch_41
    .end packed-switch
.end method
