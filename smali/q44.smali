###### Class defpackage.q44 (q44)
.class public final synthetic Lq44;
.super Ljava/lang/Object;

# interfaces
.implements Luo1;
.implements Lz21;


# instance fields
.field public final synthetic l:Lj60;


# direct methods
.method public constructor <init>(Lj60;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq44;->l:Lj60;

    return-void
.end method


# virtual methods
.method public final b()Ly21;
    .registers 8

    new-instance v0, Lb31;

    const-string v6, "scheduleFrameEndCallback(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/CancellationHandle;"

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lj60;

    iget-object v4, p0, Lq44;->l:Lj60;

    const-string v5, "scheduleFrameEndCallback"

    invoke-direct/range {v0 .. v6}, Lb31;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Luo1;

    if-eqz v0, :cond_17

    instance-of v0, p1, Lz21;

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lq44;->b()Ly21;

    move-result-object p0

    check-cast p1, Lz21;

    invoke-interface {p1}, Lz21;->b()Ly21;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_17
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .registers 1

    invoke-virtual {p0}, Lq44;->b()Ly21;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
