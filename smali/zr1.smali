###### Class defpackage.zr1 (zr1)
.class public final Lzr1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:B

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JZLjava/lang/String;II)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzr1;->a:Ljava/lang/String;

    iput-wide p2, p0, Lzr1;->b:J

    int-to-byte p1, p4

    iput-byte p1, p0, Lzr1;->c:B

    iput-object p5, p0, Lzr1;->d:Ljava/lang/String;

    iput p6, p0, Lzr1;->e:I

    iput p7, p0, Lzr1;->f:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzr1;->a:Ljava/lang/String;

    const-string v0, "t"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lzr1;->b:J

    const-string v0, "h"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lzr1;->c:B

    const-string v0, "s"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2b

    :cond_29
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2b
    iput-object v0, p0, Lzr1;->d:Ljava/lang/String;

    const-string v0, "c"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_3c

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_3d

    :cond_3c
    move v0, v2

    :goto_3d
    iput v0, p0, Lzr1;->e:I

    const-string v0, "l"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    :cond_4b
    iput v2, p0, Lzr1;->f:I

    return-void
.end method


# virtual methods
.method public final a(JZLjava/lang/String;II)F
    .registers 20

    move-object/from16 v0, p4

    move/from16 v1, p5

    move/from16 v2, p6

    const-wide/32 v3, 0x5265c00

    rem-long v5, p1, v3

    iget-wide v7, p0, Lzr1;->b:J

    rem-long v9, v7, v3

    cmp-long v11, v5, v9

    if-lez v11, :cond_1c

    sub-long v11, v5, v9

    add-long/2addr v9, v3

    sub-long/2addr v9, v5

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_24

    :cond_1c
    sub-long v11, v9, v5

    add-long/2addr v5, v3

    sub-long/2addr v5, v9

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :goto_24
    long-to-float v3, v3

    const v4, 0x4ca4cb80    # 8.64E7f

    div-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    sub-long v5, p1, v7

    long-to-float v5, v5

    const v6, 0x4f1fa524    # 2.6784E9f

    div-float/2addr v5, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    sub-float/2addr v4, v5

    mul-float/2addr v4, v3

    const/high16 v3, 0x41a00000    # 20.0f

    if-eqz p3, :cond_49

    iget-byte v5, p0, Lzr1;->c:B

    const/4 v6, 0x1

    if-ne v5, v6, :cond_49

    mul-float v5, v4, v3

    add-float/2addr v5, v4

    goto :goto_4a

    :cond_49
    move v5, v4

    :goto_4a
    if-eqz v0, :cond_59

    iget-object p0, p0, Lzr1;->d:Ljava/lang/String;

    if-eqz p0, :cond_66

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_66

    :goto_56
    mul-float/2addr v4, v3

    add-float/2addr v4, v5

    return v4

    :cond_59
    if-eqz v1, :cond_66

    if-eqz v2, :cond_66

    iget v0, p0, Lzr1;->e:I

    if-ne v1, v0, :cond_66

    iget p0, p0, Lzr1;->f:I

    if-ne v2, p0, :cond_66

    goto :goto_56

    :cond_66
    return v5
.end method

.method public final b()Lorg/json/JSONObject;
    .registers 5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    iget-object v2, p0, Lzr1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "t"

    iget-wide v2, p0, Lzr1;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-byte v1, p0, Lzr1;->c:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1d

    const-string v1, "h"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1d
    iget-object v1, p0, Lzr1;->d:Ljava/lang/String;

    if-eqz v1, :cond_26

    const-string v2, "s"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_26
    iget v1, p0, Lzr1;->e:I
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_28} :catch_3a

    if-eqz v1, :cond_39

    iget p0, p0, Lzr1;->f:I

    if-eqz p0, :cond_39

    :try_start_2e
    const-string v2, "c"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "l"

    int-to-double v2, p0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_39} :catch_3a

    :cond_39
    return-object v0

    :catch_3a
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method
