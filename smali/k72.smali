###### Class defpackage.k72 (k72)
.class public abstract Lk72;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lk12;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lk12;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk12;-><init>(I)V

    sput-object v0, Lk72;->a:Lk12;

    return-void
.end method

.method public static final a()Lk12;
    .registers 1

    new-instance v0, Lk12;

    invoke-direct {v0}, Lk12;-><init>()V

    return-object v0
.end method
