###### Class defpackage.ob0 (ob0)
.class public abstract Lob0;
.super Lf0;

# interfaces
.implements Lkb0;


# static fields
.field public static final m:Lnb0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lnb0;

    sget-object v1, Lyt2;->r:Lyt2;

    new-instance v2, Lk2;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lk2;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lnb0;-><init>(Llb0;Lm21;)V

    sput-object v0, Lob0;->m:Lnb0;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    sget-object v0, Lyt2;->r:Lyt2;

    invoke-direct {p0, v0}, Lf0;-><init>(Llb0;)V

    return-void
.end method


# virtual methods
.method public abstract C(Lmb0;Ljava/lang/Runnable;)V
.end method

.method public D(Lmb0;)Z
    .registers 2

    instance-of p0, p0, Lpu3;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public E(I)Lob0;
    .registers 3

    invoke-static {p1}, Lby0;->p(I)V

    new-instance v0, Lap1;

    invoke-direct {v0, p0, p1}, Lap1;-><init>(Lob0;I)V

    return-object v0
.end method

.method public final m(Llb0;)Lkb0;
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lnb0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    check-cast p1, Lnb0;

    iget-object v0, p0, Lf0;->l:Llb0;

    if-eq v0, p1, :cond_15

    iget-object v2, p1, Lnb0;->m:Llb0;

    if-ne v2, v0, :cond_14

    goto :goto_15

    :cond_14
    return-object v1

    :cond_15
    :goto_15
    iget-object p1, p1, Lnb0;->l:Lm21;

    invoke-interface {p1, p0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkb0;

    if-eqz p0, :cond_25

    return-object p0

    :cond_20
    sget-object v0, Lyt2;->r:Lyt2;

    if-ne v0, p1, :cond_25

    return-object p0

    :cond_25
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lxd0;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Llb0;)Lmb0;
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lnb0;

    if-eqz v0, :cond_1e

    check-cast p1, Lnb0;

    iget-object v0, p0, Lf0;->l:Llb0;

    if-eq v0, p1, :cond_13

    iget-object v1, p1, Lnb0;->m:Llb0;

    if-ne v1, v0, :cond_12

    goto :goto_13

    :cond_12
    return-object p0

    :cond_13
    :goto_13
    iget-object p1, p1, Lnb0;->l:Lm21;

    invoke-interface {p1, p0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb0;

    if-eqz p1, :cond_24

    goto :goto_22

    :cond_1e
    sget-object v0, Lyt2;->r:Lyt2;

    if-ne v0, p1, :cond_24

    :goto_22
    sget-object p0, Lhp0;->l:Lhp0;

    :cond_24
    return-object p0
.end method
