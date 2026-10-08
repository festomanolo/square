###### Class defpackage.vr0 (vr0)
.class public abstract Lvr0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-string v0, "image/heic"

    const-string v1, "image/heif"

    const-string v2, "image/jpeg"

    const-string v3, "image/webp"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvz0;->c0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lvr0;->a:Ljava/util/Set;

    return-void
.end method
