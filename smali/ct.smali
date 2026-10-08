###### Class defpackage.ct (ct)
.class final Lct;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# instance fields
.field public final a:Lm21;


# direct methods
.method public constructor <init>(Lm21;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct;->a:Lm21;

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 2

    new-instance v0, Ldt;

    iget-object p0, p0, Lct;->a:Lm21;

    invoke-direct {v0, p0}, Ldt;-><init>(Lm21;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lct;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Lct;

    iget-object p1, p1, Lct;->a:Lm21;

    iget-object p0, p0, Lct;->a:Lm21;

    if-eq p0, p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final h(Ldz1;)V
    .registers 3

    check-cast p1, Ldt;

    iget-object p0, p0, Lct;->a:Lm21;

    iput-object p0, p1, Ldt;->z:Lm21;

    iget-object v0, p1, Ldz1;->l:Ldz1;

    iget-boolean v0, v0, Ldz1;->y:Z

    if-nez v0, :cond_d

    goto :goto_1a

    :cond_d
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lu3;->F(Ljg0;I)Lq52;

    move-result-object p1

    iget-object p1, p1, Lq52;->A:Lq52;

    if-eqz p1, :cond_1a

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lq52;->v1(Lm21;Z)V

    :cond_1a
    :goto_1a
    return-void
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lct;->a:Lm21;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
