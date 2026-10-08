###### Class defpackage.bm (bm)
.class public final synthetic Lbm;
.super Ljava/lang/Object;

# interfaces
.implements Lxv0;
.implements Lz21;


# instance fields
.field public final synthetic l:Lfm;


# direct methods
.method public constructor <init>(Lfm;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm;->l:Lfm;

    return-void
.end method


# virtual methods
.method public final b()Ly21;
    .registers 8

    new-instance v0, Lk4;

    const-string v6, "updateState(Lcoil/compose/AsyncImagePainter$State;)V"

    const/4 v2, 0x4

    const/4 v1, 0x2

    const-class v3, Lfm;

    iget-object v4, p0, Lbm;->l:Lfm;

    const-string v5, "updateState"

    invoke-direct/range {v0 .. v6}, Lk4;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lxv0;

    if-eqz v0, :cond_17

    instance-of v0, p1, Lz21;

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lbm;->b()Ly21;

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

    invoke-virtual {p0}, Lbm;->b()Ly21;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j(Ljava/lang/Object;Lha0;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lam;

    iget-object p0, p0, Lbm;->l:Lfm;

    invoke-virtual {p0, p1}, Lfm;->k(Lam;)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
