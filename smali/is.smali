###### Class defpackage.is (is)
.class public final Lis;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lwl2;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxd1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lxd1;->m:Ljava/lang/Object;

    check-cast v0, Lwl2;

    iput-object v0, p0, Lis;->a:Lwl2;

    iget-object p1, p1, Lxd1;->n:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lis;->b:Ljava/lang/String;

    return-void
.end method
