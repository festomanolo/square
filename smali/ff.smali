###### Class defpackage.ff (ff)
.class public final Lff;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lff;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lff;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lff;->a:Lff;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .registers 2

    invoke-virtual {p1}, Landroid/view/View;->isShowingLayoutBounds()Z

    move-result p0

    return p0
.end method
