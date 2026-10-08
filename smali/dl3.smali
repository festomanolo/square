.class public final synthetic Ldl3;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:Lw21;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lb22;

.field public final synthetic o:Lb22;

.field public final synthetic p:Lb22;

.field public final synthetic q:Lb22;

.field public final synthetic r:Lb22;

.field public final synthetic s:Lb22;

.field public final synthetic t:Lb22;

.field public final synthetic u:Lb22;


# direct methods
.method public synthetic constructor <init>(Lw21;Ljava/util/List;Lb22;Lb22;Lb22;Lb22;Lb22;Lb22;Lb22;Lb22;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl3;->l:Lw21;

    iput-object p2, p0, Ldl3;->m:Ljava/util/List;

    iput-object p3, p0, Ldl3;->n:Lb22;

    iput-object p4, p0, Ldl3;->o:Lb22;

    iput-object p5, p0, Ldl3;->p:Lb22;

    iput-object p6, p0, Ldl3;->q:Lb22;

    iput-object p7, p0, Ldl3;->r:Lb22;

    iput-object p8, p0, Ldl3;->s:Lb22;

    iput-object p9, p0, Ldl3;->t:Lb22;

    iput-object p10, p0, Ldl3;->u:Lb22;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 11

    iget-object v0, p0, Ldl3;->n:Lb22;

    invoke-interface {v0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Ldl3;->o:Lb22;

    invoke-interface {v0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_45

    iget-object v1, p0, Ldl3;->m:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_33

    invoke-interface {v0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v3, v1, :cond_33

    goto :goto_45

    :cond_33
    invoke-interface {v0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_43
    move-object v3, v0

    goto :goto_48

    :cond_45
    :goto_45
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_43

    :goto_48
    iget-object v0, p0, Ldl3;->p:Lb22;

    invoke-interface {v0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Ldl3;->q:Lb22;

    invoke-interface {v0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Ldl3;->r:Lb22;

    invoke-interface {v0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Ldl3;->s:Lb22;

    invoke-interface {v0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Ldl3;->t:Lb22;

    invoke-interface {v0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Ldl3;->u:Lb22;

    invoke-interface {v0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p0, Ldl3;->l:Lw21;

    invoke-interface/range {v1 .. v9}, Lw21;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

###### Class defpackage.dp3 (dp3)
