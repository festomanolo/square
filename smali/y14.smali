###### Class defpackage.y14 (y14)
.class public abstract Ly14;
.super Ljava/lang/Object;

# interfaces
.implements Lx14;


# static fields
.field public static final a:Lzd2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lbj2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbj2;-><init>(I)V

    invoke-static {v0}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object v0

    sput-object v0, Ly14;->a:Lzd2;

    return-void
.end method
