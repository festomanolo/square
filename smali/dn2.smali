###### Class defpackage.dn2 (dn2)
.class public final Ldn2;
.super Ljava/lang/Object;


# instance fields
.field public a:Lw74;


# direct methods
.method public synthetic constructor <init>(Ldn2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Ldn2;->a:Lw74;

    iput-object p1, p0, Ldn2;->a:Lw74;

    return-void
.end method


# virtual methods
.method public a(Lhr2;)V
    .registers 7

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_41

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lic1;->j(I)Lfc1;

    move-result-object v1

    :cond_11
    :goto_11
    invoke-virtual {v1}, Lfc1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v1}, Lfc1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Len2;

    iget-object v3, v2, Len2;->b:Ljava/lang/String;

    const-string v4, "play_pass_subs"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v2, v2, Len2;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2d
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_3b

    invoke-static {p1}, Lw74;->j(Ljava/util/AbstractCollection;)Lw74;

    move-result-object p1

    iput-object p1, p0, Ldn2;->a:Lw74;

    return-void

    :cond_3b
    const-string p0, "All products should be of the same product type."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void

    :cond_41
    const-string p0, "Product list cannot be empty."

    invoke-static {p0}, Lf;->j(Ljava/lang/String;)V

    return-void
.end method
