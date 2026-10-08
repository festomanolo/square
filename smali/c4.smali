###### Class defpackage.c4 (c4)
.class public final Lc4;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lxw0;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lxw0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc4;->a:Lxw0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc4;->b:Ljava/util/ArrayList;

    return-void
.end method
