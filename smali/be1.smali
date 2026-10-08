###### Class defpackage.be1 (be1)
.class public final Lbe1;
.super Ljava/lang/Object;

# interfaces
.implements Lae1;


# instance fields
.field public final a:Lzd2;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzd1;

    invoke-direct {v0, p1}, Lzd1;-><init>(I)V

    invoke-static {v0}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p1

    iput-object p1, p0, Lbe1;->a:Lzd2;

    return-void
.end method
