###### Class defpackage.tr1 (tr1)
.class public final Ltr1;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Ltr1;->a:I

    const/4 v0, -0x1

    iput v0, p0, Ltr1;->b:I

    iput p1, p0, Ltr1;->c:I

    iput p2, p0, Ltr1;->d:I

    return-void
.end method

.method public constructor <init>(Ltr1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Ltr1;->a:I

    const/4 v0, -0x1

    iput v0, p0, Ltr1;->b:I

    iget v0, p1, Ltr1;->a:I

    iput v0, p0, Ltr1;->a:I

    iget v0, p1, Ltr1;->b:I

    iput v0, p0, Ltr1;->b:I

    iget v0, p1, Ltr1;->c:I

    iput v0, p0, Ltr1;->c:I

    iget v0, p1, Ltr1;->d:I

    iput v0, p0, Ltr1;->d:I

    iget-boolean v0, p1, Ltr1;->e:Z

    iput-boolean v0, p0, Ltr1;->e:Z

    iget-boolean v0, p1, Ltr1;->f:Z

    iput-boolean v0, p0, Ltr1;->f:Z

    iget-boolean p1, p1, Ltr1;->g:Z

    iput-boolean p1, p0, Ltr1;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .registers 5

    const-string v0, "O"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_f

    :cond_d
    iget v0, p0, Ltr1;->a:I

    :goto_f
    iput v0, p0, Ltr1;->a:I

    const-string v0, "X"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1f

    :cond_1e
    const/4 v0, -0x1

    :goto_1f
    iput v0, p0, Ltr1;->b:I

    const-string v0, "W"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2f

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_30

    :cond_2f
    move v0, v2

    :goto_30
    iput v0, p0, Ltr1;->c:I

    const-string v0, "H"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    :cond_3e
    iput v2, p0, Ltr1;->d:I

    const-string v0, "HP"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ltr1;->e:Z

    const-string v0, "HW"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ltr1;->f:Z

    const-string v0, "HH"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ltr1;->g:Z

    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .registers 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "O"

    iget v2, p0, Ltr1;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p0, Ltr1;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_16

    const-string v2, "X"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_16
    iget v1, p0, Ltr1;->c:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_20

    const-string v3, "W"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_20
    iget v1, p0, Ltr1;->d:I

    if-le v1, v2, :cond_29

    const-string v3, "H"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_29
    iget-boolean v1, p0, Ltr1;->e:Z

    if-eqz v1, :cond_32

    const-string v1, "HP"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_32
    iget-boolean v1, p0, Ltr1;->f:Z

    if-eqz v1, :cond_3b

    const-string v1, "HW"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3b
    iget-boolean p0, p0, Ltr1;->g:Z

    if-eqz p0, :cond_44

    const-string p0, "HH"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_44
    return-object v0
.end method
