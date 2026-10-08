###### Class defpackage.yk2 (yk2)
.class public abstract Lyk2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lxk2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    if-eqz v0, :cond_1b

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "robolectric"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Lxk2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_1d

    :cond_1b
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_1d
    sput-object v0, Lyk2;->a:Lxk2;

    return-void
.end method
