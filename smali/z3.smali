.class public final synthetic Lz3;
.super Ljava/lang/Object;

# interfaces
.implements Loo1;


# instance fields
.field public final synthetic l:Lm40;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lt3;

.field public final synthetic o:Lu3;


# direct methods
.method public synthetic constructor <init>(Lm40;Ljava/lang/String;Lt3;Lu3;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3;->l:Lm40;

    iput-object p2, p0, Lz3;->m:Ljava/lang/String;

    iput-object p3, p0, Lz3;->n:Lt3;

    iput-object p4, p0, Lz3;->o:Lu3;

    return-void
.end method


# virtual methods
.method public final j(Lro1;Lio1;)V
    .registers 7

    sget-object p1, Lio1;->ON_START:Lio1;

    iget-object v0, p0, Lz3;->l:Lm40;

    iget-object v1, p0, Lz3;->m:Ljava/lang/String;

    if-ne p1, p2, :cond_41

    iget-object p1, v0, Lm40;->e:Ljava/util/LinkedHashMap;

    iget-object p2, v0, Lm40;->g:Landroid/os/Bundle;

    iget-object v0, v0, Lm40;->f:Ljava/util/LinkedHashMap;

    new-instance v2, Lb4;

    iget-object v3, p0, Lz3;->n:Lt3;

    iget-object p0, p0, Lz3;->o:Lu3;

    invoke-direct {v2, v3, p0}, Lb4;-><init>(Lt3;Lu3;)V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2a

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, p1}, Lt3;->c(Ljava/lang/Object;)V

    :cond_2a
    invoke-static {v1, p2}, Llt3;->t(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls3;

    if-eqz p1, :cond_52

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget p2, p1, Ls3;->l:I

    iget-object p1, p1, Ls3;->m:Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Lu3;->C(Landroid/content/Intent;I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v3, p0}, Lt3;->c(Ljava/lang/Object;)V

    return-void

    :cond_41
    sget-object p0, Lio1;->ON_STOP:Lio1;

    if-ne p0, p2, :cond_4b

    iget-object p0, v0, Lm40;->e:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4b
    sget-object p0, Lio1;->ON_DESTROY:Lio1;

    if-ne p0, p2, :cond_52

    invoke-virtual {v0, v1}, Lm40;->e(Ljava/lang/String;)V

    :cond_52
    return-void
.end method
