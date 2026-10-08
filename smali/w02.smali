###### Class defpackage.w02 (w02)
.class public final Lw02;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lv12;


# direct methods
.method public synthetic constructor <init>(Lv12;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw02;->a:Lv12;

    return-void
.end method

.method public static final a(Lv12;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    return-object v0

    :cond_9
    instance-of v2, v1, Lo12;

    if-eqz v2, :cond_3e

    check-cast v1, Lo12;

    invoke-virtual {v1}, Lo12;->h()Z

    move-result v2

    if-nez v2, :cond_38

    iget v2, v1, Lo12;->b:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lo12;->f(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2}, Lo12;->k(I)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lo12;->h()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-virtual {p0, v0}, Lv12;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    iget v2, v1, Lo12;->b:I

    if-ne v2, v3, :cond_37

    invoke-virtual {v1}, Lo12;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lv12;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_37
    return-object v4

    :cond_38
    const-string p0, "List is empty."

    invoke-static {p0}, Lwr3;->d(Ljava/lang/String;)V

    return-object v0

    :cond_3e
    invoke-virtual {p0, v0}, Lv12;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static final b(Lv12;)Lo12;
    .registers 15

    invoke-virtual {p0}, Lv12;->i()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p0, Ll72;->b:Lo12;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_c
    new-instance v0, Lo12;

    invoke-direct {v0}, Lo12;-><init>()V

    iget-object v1, p0, Lv12;->c:[Ljava/lang/Object;

    iget-object p0, p0, Lv12;->a:[J

    array-length v2, p0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_62

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_1d
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_5d

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_37
    if-ge v9, v7, :cond_5b

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_57

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    instance-of v11, v10, Lo12;

    if-eqz v11, :cond_51

    check-cast v10, Lo12;

    invoke-virtual {v0, v10}, Lo12;->b(Lo12;)V

    goto :goto_57

    :cond_51
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v10}, Lo12;->a(Ljava/lang/Object;)V

    :cond_57
    :goto_57
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_37

    :cond_5b
    if-ne v7, v8, :cond_62

    :cond_5d
    if-eq v4, v2, :cond_62

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_62
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lw02;

    if-nez v0, :cond_5

    goto :goto_11

    :cond_5
    check-cast p1, Lw02;

    iget-object p1, p1, Lw02;->a:Lv12;

    iget-object p0, p0, Lw02;->a:Lv12;

    invoke-virtual {p0, p1}, Lv12;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    :goto_11
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_14
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lw02;->a:Lv12;

    invoke-virtual {p0}, Lv12;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiValueMap(map="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lw02;->a:Lv12;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
