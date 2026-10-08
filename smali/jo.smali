###### Class defpackage.jo (jo)
.class public final Ljo;
.super Lg42;


# instance fields
.field public final synthetic d:Lk50;


# direct methods
.method public constructor <init>(Lk50;Lmo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo;->d:Lk50;

    iput-object p2, p0, Lg42;->a:Lrw0;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg42;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final b()V
    .registers 1

    iget-object p0, p0, Ljo;->d:Lk50;

    iget-object p0, p0, Lk50;->c:Lb21;

    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    return-void
.end method

.method public final c(Le42;)V
    .registers 2

    return-void
.end method

.method public final d(Le42;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
