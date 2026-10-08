###### Class defpackage.fo (fo)
.class public final Lfo;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# instance fields
.field public a:Leo;

.field public b:Ly30;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 2

    new-instance v0, Leo;

    invoke-direct {v0, p0}, Leo;-><init>(Lfo;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    if-ne p1, p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ldz1;)V
    .registers 2

    check-cast p1, Leo;

    return-void
.end method

.method public final hashCode()I
    .registers 1

    const/16 p0, 0xea

    return p0
.end method

.method public final i(Lia0;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lfo;->b:Ly30;

    const/4 v1, 0x1

    if-nez v0, :cond_1c

    new-instance v0, Ly30;

    invoke-direct {v0, v1}, Lnh1;-><init>(Z)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lnh1;->P(Lgh1;)V

    iput-object v0, p0, Lfo;->b:Ly30;

    iget-object p0, p0, Lfo;->a:Leo;

    if-eqz p0, :cond_1c

    iget-boolean v2, p0, Ldz1;->y:Z

    if-eqz v2, :cond_1c

    invoke-virtual {p0}, Leo;->Q0()V

    :cond_1c
    invoke-virtual {v0}, Lnh1;->M()Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Lkc1;

    if-nez v2, :cond_32

    instance-of p1, p0, Lb40;

    if-nez p1, :cond_2d

    invoke-static {p0}, Lwt;->O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_59

    :cond_2d
    check-cast p0, Lb40;

    iget-object p0, p0, Lb40;->a:Ljava/lang/Throwable;

    throw p0

    :cond_32
    invoke-virtual {v0, p0}, Lnh1;->a0(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_1c

    new-instance p0, Lkh1;

    invoke-static {p1}, Lby0;->I(Lha0;)Lha0;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lkh1;-><init>(Lha0;Lnh1;)V

    invoke-virtual {p0}, Lix;->v()V

    new-instance p1, Lys2;

    invoke-direct {p1, p0}, Lys2;-><init>(Lkh1;)V

    invoke-static {v0, v1, p1}, Lpy0;->H(Lgh1;ZLjh1;)Lsi0;

    move-result-object p1

    new-instance v0, Ldx;

    invoke-direct {v0, v1, p1}, Ldx;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lix;->y(Ld62;)V

    invoke-virtual {p0}, Lix;->t()Ljava/lang/Object;

    move-result-object p0

    :goto_59
    sget-object p1, Lwb0;->l:Lwb0;

    if-ne p0, p1, :cond_5e

    return-object p0

    :cond_5e
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
