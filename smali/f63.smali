###### Class defpackage.f63 (f63)
.class public final Lf63;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf63;->a:Ljava/lang/String;

    iput-object p2, p0, Lf63;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_28

    const-class v1, Lf63;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_f

    goto :goto_28

    :cond_f
    check-cast p1, Lf63;

    iget-object v1, p0, Lf63;->a:Ljava/lang/String;

    iget-object v2, p1, Lf63;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_28

    :cond_1c
    iget-object p0, p0, Lf63;->b:Ljava/lang/String;

    iget-object p1, p1, Lf63;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto :goto_28

    :cond_27
    return v0

    :cond_28
    :goto_28
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lf63;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lf63;->b:Ljava/lang/String;

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_15

    :cond_14
    move p0, v2

    :goto_15
    add-int/2addr v0, p0

    mul-int/2addr v0, v1

    invoke-static {v0, v1, v2}, Lb72;->i(IIZ)I

    move-result p0

    sget-object v0, La63;->l:La63;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method
