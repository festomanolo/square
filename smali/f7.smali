###### Class defpackage.f7 (f7)
.class public final Lf7;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lf7;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lf7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf7;->a:Lf7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 2

    invoke-static {p1}, Lz5;->q(Landroid/view/View;)V

    return-void
.end method
