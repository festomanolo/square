###### Class defpackage.n51 (n51)
.class public final Ln51;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ln51;


# instance fields
.field public final a:Lyt2;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lyt2;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lyt2;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ln51;

    invoke-direct {v2, v0, v1}, Ln51;-><init>(Lyt2;Landroid/os/Looper;)V

    sput-object v2, Ln51;->b:Ln51;

    return-void
.end method

.method public constructor <init>(Lyt2;Landroid/os/Looper;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln51;->a:Lyt2;

    return-void
.end method
