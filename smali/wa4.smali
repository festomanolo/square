###### Class defpackage.wa4 (wa4)
.class public final Lwa4;
.super Lf54;


# instance fields
.field public final b:Lky0;

.field public final c:Ltd3;

.field public final synthetic d:Lgb4;


# direct methods
.method public constructor <init>(Lgb4;Ltd3;)V
    .registers 5

    new-instance v0, Lky0;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Lky0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lwa4;->d:Lgb4;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lf54;-><init>(I)V

    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object v0, p0, Lwa4;->b:Lky0;

    iput-object p2, p0, Lwa4;->c:Ltd3;

    return-void
.end method
