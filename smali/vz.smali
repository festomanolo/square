###### Class defpackage.vz (vz)
.class public final Lvz;
.super Ldz1;

# interfaces
.implements Lh03;


# instance fields
.field public z:Lk2;


# virtual methods
.method public final J0()V
    .registers 4

    sget-object v0, Lw51;->B:Lw51;

    new-instance v1, Lk2;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lk2;-><init>(I)V

    invoke-static {p0, v0, v1}, Ltx0;->Z(Ljg0;Ljava/lang/Object;Lm21;)V

    return-void
.end method

.method public final m0(Ls03;)V
    .registers 4

    sget-object p1, Lw51;->B:Lw51;

    new-instance v0, Lk2;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lk2;-><init>(I)V

    invoke-static {p0, p1, v0}, Ltx0;->Z(Ljg0;Ljava/lang/Object;Lm21;)V

    iget-object p0, p0, Lvz;->z:Lk2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
