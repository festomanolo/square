###### Class defpackage.cu (cu)
.class public final Lcu;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:Lcu;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcu;->a:Lcu;

    const-class v0, Ldu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcu;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Ldu;
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_9

    sget-object v0, Leu;->l:Leu;

    return-object v0

    :cond_9
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_10

    sget-object v0, Lyt2;->o:Lyt2;

    return-object v0

    :cond_10
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_17

    sget-object v0, Lw51;->o:Lw51;

    return-object v0

    :cond_17
    sget-object v0, Lon0;->B:Lon0;

    return-object v0
.end method
