###### Class defpackage.dr (dr)
.class public final Ldr;
.super Ljava/lang/Object;

# interfaces
.implements Lcf3;


# instance fields
.field public final a:Lre3;

.field public final b:Lkv;


# direct methods
.method public constructor <init>(Lre3;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr;->a:Lre3;

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, Lxd0;->a(IILiv;)Lkv;

    move-result-object p1

    iput-object p1, p0, Ldr;->b:Lkv;

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    iget-object p0, p0, Ldr;->b:Lkv;

    sget-object v0, Luu3;->a:Luu3;

    invoke-interface {p0, v0}, La13;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
