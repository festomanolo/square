###### Class defpackage.sb3 (sb3)
.class public final Lsb3;
.super Liz1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liz1;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V
    .registers 5

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_6

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb3;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsb3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsb3;->c:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    return-void
.end method


# virtual methods
.method public final c()Ldz1;
    .registers 4

    new-instance v0, Lxb3;

    iget-object v1, p0, Lsb3;->b:Ljava/lang/Object;

    iget-object v2, p0, Lsb3;->c:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    iget-object p0, p0, Lsb3;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, v1, v2}, Lxb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_3

    goto :goto_26

    :cond_3
    instance-of v0, p1, Lsb3;

    if-nez v0, :cond_8

    goto :goto_28

    :cond_8
    check-cast p1, Lsb3;

    iget-object v0, p1, Lsb3;->a:Ljava/lang/Object;

    iget-object v1, p0, Lsb3;->a:Ljava/lang/Object;

    invoke-static {v1, v0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_28

    :cond_15
    iget-object v0, p0, Lsb3;->b:Ljava/lang/Object;

    iget-object v1, p1, Lsb3;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_28

    :cond_20
    iget-object p0, p0, Lsb3;->c:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    iget-object p1, p1, Lsb3;->c:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    if-ne p0, p1, :cond_28

    :goto_26
    const/4 p0, 0x1

    return p0

    :cond_28
    :goto_28
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ldz1;)V
    .registers 6

    check-cast p1, Lxb3;

    iget-object v0, p1, Lxb3;->z:Ljava/lang/Object;

    iget-object v1, p0, Lsb3;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iput-object v1, p1, Lxb3;->z:Ljava/lang/Object;

    iget-object v1, p1, Lxb3;->A:Ljava/lang/Object;

    iget-object v3, p0, Lsb3;->b:Ljava/lang/Object;

    invoke-static {v1, v3}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    move v0, v2

    :cond_19
    iput-object v3, p1, Lxb3;->A:Ljava/lang/Object;

    iget-object v1, p1, Lxb3;->B:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object p0, p0, Lsb3;->c:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_2a

    goto :goto_2b

    :cond_2a
    move v2, v0

    :goto_2b
    if-eqz v2, :cond_30

    invoke-virtual {p1}, Lxb3;->S0()V

    :cond_30
    iput-object p0, p1, Lxb3;->B:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    return-void
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lsb3;->a:Ljava/lang/Object;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_b
    move v1, v0

    :goto_c
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lsb3;->b:Ljava/lang/Object;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_16
    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-object p0, p0, Lsb3;->c:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
