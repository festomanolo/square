###### Class defpackage.e60 (e60)
.class public final Le60;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lon0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lon0;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lon0;-><init>(I)V

    sput-object v0, Le60;->a:Lon0;

    return-void
.end method
