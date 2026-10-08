###### Class defpackage.y80 (y80)
.class public final Ly80;
.super Lqy2;


# instance fields
.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:J

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Ljava/lang/ref/WeakReference;

.field public x:Landroid/net/Uri;

.field public y:J


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Ly80;->x:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;Lyl3;)V
    .registers 7

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.provider.action.QUICK_CONTACT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ly80;->x:Landroid/net/Uri;

    if-nez v1, :cond_15

    iget-wide v1, p0, Ly80;->q:J

    iget-object v3, p0, Ly80;->r:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Ly80;->x:Landroid/net/Uri;

    :cond_15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p1, v0, p2}, Lmu3;->e0(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;)Z

    invoke-static {p1}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object p1

    iget-object p0, p0, Ly80;->r:Ljava/lang/String;

    invoke-virtual {p1, p0}, Laz1;->f0(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    iget-object p0, p0, Ly80;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final z(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    iget-object p0, p0, Ly80;->o:Ljava/lang/String;

    invoke-static {p1, p0}, Lqy2;->a(Landroid/content/Context;Ljava/lang/CharSequence;)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
