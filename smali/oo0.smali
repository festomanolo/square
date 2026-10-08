###### Class defpackage.oo0 (oo0)
.class public final Loo0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ld2;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ld2;

    const/16 v1, 0x1a

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld2;-><init>(IZ)V

    invoke-static {}, Lko0;->d()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Ld2;->z()Lz83;

    move-result-object v1

    goto :goto_16

    :cond_14
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_16
    iput-object v1, v0, Ld2;->m:Ljava/lang/Object;

    sput-object v0, Loo0;->a:Ld2;

    return-void
.end method
