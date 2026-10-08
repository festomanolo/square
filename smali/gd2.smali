###### Class defpackage.gd2 (gd2)
.class public final Lgd2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfs0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lfs0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lfs0;-><init>(I)V

    sput-object v0, Lgd2;->a:Lfs0;

    return-void
.end method
