###### Class defpackage.t54 (t54)
.class public abstract Lt54;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lb54;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lb54;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb54;-><init>(I)V

    sput-object v0, Lt54;->a:Lb54;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const/4 v1, 0x1

    const-string v2, "profile"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v2, "email"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-void
.end method
