###### Class defpackage.w33 (w33)
.class public final Lw33;
.super Lcom/google/android/gms/common/internal/a;


# instance fields
.field public final A:Landroid/os/Bundle;

.field public final B:Ljava/lang/Integer;

.field public final y:Z

.field public final z:Lah;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lah;Landroid/os/Bundle;Lq51;Lr51;)V
    .registers 14

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILah;Lq51;Lr51;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lw33;->y:Z

    iput-object v4, v0, Lw33;->z:Lah;

    iput-object p4, v0, Lw33;->A:Landroid/os/Bundle;

    iget-object p0, v4, Lah;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    iput-object p0, v0, Lw33;->B:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final d()I
    .registers 1

    const p0, 0xbdfcb8

    return p0
.end method

.method public final j()Z
    .registers 1

    iget-boolean p0, p0, Lw33;->y:Z

    return p0
.end method

.method public final l(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    if-nez p1, :cond_5

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_5
    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lv54;

    if-eqz v1, :cond_12

    check-cast v0, Lv54;

    return-object v0

    :cond_12
    new-instance v0, Lv54;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ld54;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final o()Landroid/os/Bundle;
    .registers 4

    iget-object v0, p0, Lw33;->z:Lah;

    iget-object v1, v0, Lah;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/a;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, Lw33;->A:Landroid/os/Bundle;

    if-nez v1, :cond_1d

    iget-object v0, v0, Lah;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .registers 1

    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .registers 1

    const-string p0, "com.google.android.gms.signin.service.START"

    return-object p0
.end method
