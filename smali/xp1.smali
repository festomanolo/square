###### Class defpackage.xp1 (xp1)
.class public final Lxp1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp1;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxp1;->b:Ljava/lang/Object;

    return-void
.end method
