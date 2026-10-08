###### Class defpackage.hp0 (hp0)
.class public final Lhp0;
.super Ljava/lang/Object;

# interfaces
.implements Lmb0;
.implements Ljava/io/Serializable;


# static fields
.field public static final l:Lhp0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lhp0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhp0;->l:Lhp0;

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lmb0;)Lmb0;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final m(Llb0;)Lkb0;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q(Lq21;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "EmptyCoroutineContext"

    return-object p0
.end method

.method public final u(Llb0;)Lmb0;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
