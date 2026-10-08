###### Class defpackage.d04 (d04)
.class public abstract Ld04;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static b:Ljava/lang/reflect/Method;

.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_a

    :cond_8
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_a
    sput-boolean v0, Ld04;->c:Z

    return-void
.end method
