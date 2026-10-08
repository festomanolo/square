###### Class defpackage.it1 (it1)
.class public abstract Lit1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr03;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lr03;

    const-string v1, "MagnifierPositionInRoot"

    invoke-direct {v0, v1}, Lr03;-><init>(Ljava/lang/String;)V

    sput-object v0, Lit1;->a:Lr03;

    return-void
.end method

.method public static a()Z
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method
