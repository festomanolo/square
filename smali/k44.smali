###### Class defpackage.k44 (k44)
.class final Lk44;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# instance fields
.field public final a:Lzh0;

.field public final b:Lq21;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzh0;Lq21;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk44;->a:Lzh0;

    iput-object p2, p0, Lk44;->b:Lq21;

    iput-object p3, p0, Lk44;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 3

    new-instance v0, Lm44;

    invoke-direct {v0}, Ldz1;-><init>()V

    iget-object v1, p0, Lk44;->a:Lzh0;

    iput-object v1, v0, Lm44;->z:Lzh0;

    iget-object p0, p0, Lk44;->b:Lq21;

    iput-object p0, v0, Lm44;->A:Lq21;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_3

    goto :goto_25

    :cond_3
    if-nez p1, :cond_6

    goto :goto_22

    :cond_6
    const-class v0, Lk44;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_f

    goto :goto_22

    :cond_f
    check-cast p1, Lk44;

    iget-object v0, p0, Lk44;->a:Lzh0;

    iget-object v1, p1, Lk44;->a:Lzh0;

    if-eq v0, v1, :cond_18

    goto :goto_22

    :cond_18
    iget-object p0, p0, Lk44;->c:Ljava/lang/Object;

    iget-object p1, p1, Lk44;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    :goto_22
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_25
    :goto_25
    const/4 p0, 0x1

    return p0
.end method

.method public final h(Ldz1;)V
    .registers 3

    check-cast p1, Lm44;

    iget-object v0, p0, Lk44;->a:Lzh0;

    iput-object v0, p1, Lm44;->z:Lzh0;

    iget-object p0, p0, Lk44;->b:Lq21;

    iput-object p0, p1, Lm44;->A:Lq21;

    return-void
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lk44;->a:Lzh0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lb72;->i(IIZ)I

    move-result v0

    iget-object p0, p0, Lk44;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
