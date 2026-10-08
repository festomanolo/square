###### Class defpackage.aw0 (aw0)
.class public final Law0;
.super Ljava/lang/Object;

# interfaces
.implements Lvv0;


# instance fields
.field public final synthetic l:Lxy;

.field public final synthetic m:Lip2;


# direct methods
.method public constructor <init>(Lxy;Lip2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law0;->l:Lxy;

    iput-object p2, p0, Law0;->m:Lip2;

    return-void
.end method


# virtual methods
.method public final a(Lxv0;Lha0;)Ljava/lang/Object;
    .registers 7

    new-instance v0, Lyq2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lwd;

    iget-object v2, p0, Law0;->m:Lip2;

    const/4 v3, 0x2

    invoke-direct {v1, v0, p1, v2, v3}, Lwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Law0;->l:Lxy;

    invoke-virtual {p0, v1, p2}, Lsy;->a(Lxv0;Lha0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwb0;->l:Lwb0;

    if-ne p0, p1, :cond_18

    return-object p0

    :cond_18
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
