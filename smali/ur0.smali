###### Class defpackage.ur0 (ur0)
.class public abstract Lur0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lur0;->a:Landroid/graphics/Paint;

    return-void
.end method
