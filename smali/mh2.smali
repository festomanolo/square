###### Class defpackage.mh2 (mh2)
.class public abstract Lmh2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Llk;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Llk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llk;-><init>(I)V

    sput-object v0, Lmh2;->a:Llk;

    return-void
.end method
