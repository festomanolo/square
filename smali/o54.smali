###### Class defpackage.o54 (o54)
.class public abstract Lo54;
.super Ljava/lang/Object;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo54;->a:I

    return-void
.end method

.method public static g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x13

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lb70;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lh54;)Z
.end method

.method public abstract b(Lh54;)[Lyt0;
.end method

.method public abstract c(Lcom/google/android/gms/common/api/Status;)V
.end method

.method public abstract d(Ljava/lang/Exception;)V
.end method

.method public abstract e(Lh54;)V
.end method

.method public abstract f(Ljw2;Z)V
.end method
