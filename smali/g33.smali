###### Class defpackage.g33 (g33)
.class public final Lg33;
.super Ljava/lang/Object;


# static fields
.field public static final a:Les0;

.field public static final b:Lfs0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Les0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Les0;-><init>(I)V

    sput-object v0, Lg33;->a:Les0;

    new-instance v0, Lfs0;

    invoke-direct {v0, v1}, Lfs0;-><init>(I)V

    sput-object v0, Lg33;->b:Lfs0;

    return-void
.end method
