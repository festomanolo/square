###### Class defpackage.la4 (la4)
.class public final Lla4;
.super Lk64;


# instance fields
.field public final synthetic g:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V
    .registers 4

    iput-object p1, p0, Lla4;->g:Lcom/google/android/gms/common/internal/a;

    invoke-direct {p0, p1, p2, p3}, Lk64;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-object p0, p0, Lla4;->g:Lcom/google/android/gms/common/internal/a;

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->i:Ljq;

    sget-object v0, Lb70;->q:Lb70;

    invoke-interface {p0, v0}, Ljq;->h(Lb70;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lb70;)V
    .registers 2

    iget-object p0, p0, Lla4;->g:Lcom/google/android/gms/common/internal/a;

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->i:Ljq;

    invoke-interface {p0, p1}, Ljq;->h(Lb70;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method
