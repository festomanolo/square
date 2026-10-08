###### Class defpackage.ie3 (ie3)
.class public final Lie3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lwe;

.field public b:Lwe;


# direct methods
.method public constructor <init>(Lwe;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie3;->a:Lwe;

    iput-object p1, p0, Lie3;->b:Lwe;

    return-void
.end method
