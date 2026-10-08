###### Class defpackage.st0 (st0)
.class public final Lst0;
.super Lr0;


# instance fields
.field public final m:Lmb;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmb;-><init>(I)V

    iput-object v0, p0, Lst0;->m:Lmb;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Random;
    .registers 1

    iget-object p0, p0, Lst0;->m:Lmb;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/Random;

    return-object p0
.end method
