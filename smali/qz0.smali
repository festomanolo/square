###### Class defpackage.qz0 (qz0)
.class public final Lqz0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqz0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lqz0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqz0;->a:Lqz0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .registers 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Lh7;->b(Landroid/content/res/Configuration;)I

    move-result p0

    return p0
.end method
