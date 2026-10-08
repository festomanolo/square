###### Class defpackage.k64 (k64)
.class public abstract Lk64;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Z

.field public final synthetic c:Lcom/google/android/gms/common/internal/a;

.field public final d:I

.field public final e:Landroid/os/Bundle;

.field public final synthetic f:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk64;->f:Lcom/google/android/gms/common/internal/a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lk64;->c:Lcom/google/android/gms/common/internal/a;

    iput-object v0, p0, Lk64;->a:Ljava/lang/Boolean;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk64;->b:Z

    iput p2, p0, Lk64;->d:I

    iput-object p3, p0, Lk64;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lb70;)V
.end method
