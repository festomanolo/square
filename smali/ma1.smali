###### Class defpackage.ma1 (ma1)
.class public final Lma1;
.super Ljava/lang/Object;

# interfaces
.implements Lau0;


# instance fields
.field public final a:Lkc3;

.field public final b:Lkc3;


# direct methods
.method public constructor <init>(Lkc3;Lkc3;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma1;->a:Lkc3;

    iput-object p2, p0, Lma1;->b:Lkc3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lha2;)Lbu0;
    .registers 5

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_1e

    :cond_1b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_1e
    :goto_1e
    new-instance v0, Lpa1;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lma1;->a:Lkc3;

    iget-object p0, p0, Lma1;->b:Lkc3;

    invoke-direct {v0, p1, p2, v1, p0}, Lpa1;-><init>(Ljava/lang/String;Lha2;Lkc3;Lkc3;)V

    return-object v0
.end method
