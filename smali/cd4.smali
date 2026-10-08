###### Class defpackage.cd4 (cd4)
.class public final Lcd4;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Given String is empty or null"

    if-nez v0, :cond_1e

    iput-object p1, p0, Lcd4;->a:Ljava/lang/String;

    const-string p1, "com.google.android.gms"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_18

    iput-boolean p2, p0, Lcd4;->b:Z

    return-void

    :cond_18
    invoke-static {v1}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0

    :cond_1e
    invoke-static {v1}, Lf;->j(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_3

    goto :goto_2a

    :cond_3
    instance-of v0, p1, Lcd4;

    if-nez v0, :cond_8

    goto :goto_2c

    :cond_8
    check-cast p1, Lcd4;

    iget-object v0, p0, Lcd4;->a:Ljava/lang/String;

    iget-object v1, p1, Lcd4;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lpy0;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "com.google.android.gms"

    invoke-static {v0, v0}, Lpy0;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lpy0;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-boolean p0, p0, Lcd4;->b:Z

    iget-boolean p1, p1, Lcd4;->b:Z

    if-ne p0, p1, :cond_2c

    :goto_2a
    const/4 p0, 0x1

    return p0

    :cond_2c
    :goto_2c
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 5

    const/16 v0, 0x1081

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Lcd4;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object p0, p0, Lcd4;->a:Ljava/lang/String;

    const-string v2, "com.google.android.gms"

    const/4 v3, 0x1

    const/4 v3, 0x0

    filled-new-array {p0, v2, v3, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcd4;->a:Ljava/lang/String;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-static {p0}, Lrw0;->p(Ljava/lang/Object;)V

    throw p0
.end method
