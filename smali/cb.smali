###### Class defpackage.cb (cb)
.class public final Lcb;
.super Ljava/lang/Object;

# interfaces
.implements Lcf3;


# instance fields
.field public final a:Lkv;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lxd0;->a(IILiv;)Lkv;

    move-result-object v0

    iput-object v0, p0, Lcb;->a:Lkv;

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    iget-object p0, p0, Lcb;->a:Lkv;

    sget-object v0, Luu3;->a:Luu3;

    invoke-interface {p0, v0}, La13;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
