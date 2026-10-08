.class public final synthetic Lsp;
.super Ljava/lang/Object;

# interfaces
.implements Lr21;


# instance fields
.field public final synthetic l:Lb22;

.field public final synthetic m:Lcom/example/square/BackupManagementActivity;

.field public final synthetic n:Lju1;

.field public final synthetic o:Lb22;

.field public final synthetic p:Lb22;

.field public final synthetic q:Lb22;

.field public final synthetic r:Lb22;

.field public final synthetic s:Lb22;


# direct methods
.method public synthetic constructor <init>(Lb22;Lcom/example/square/BackupManagementActivity;Lju1;Lb22;Lb22;Lb22;Lb22;Lb22;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp;->l:Lb22;

    iput-object p2, p0, Lsp;->m:Lcom/example/square/BackupManagementActivity;

    iput-object p3, p0, Lsp;->n:Lju1;

    iput-object p4, p0, Lsp;->o:Lb22;

    iput-object p5, p0, Lsp;->p:Lb22;

    iput-object p6, p0, Lsp;->q:Lb22;

    iput-object p7, p0, Lsp;->r:Lb22;

    iput-object p8, p0, Lsp;->s:Lb22;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    check-cast p1, Lo30;

    move-object v7, p2

    check-cast v7, Lj31;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget p3, Lcom/example/square/BackupManagementActivity;->I:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p2, 0x11

    const/16 p3, 0x10

    const/4 v0, 0x1

    if-eq p1, p3, :cond_19

    move p1, v0

    goto :goto_1b

    :cond_19
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_1b
    and-int/2addr p2, v0

    invoke-virtual {v7, p2, p1}, Lj31;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_b2

    iget-object p1, p0, Lsp;->l:Lb22;

    invoke-interface {p1}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/io/File;

    invoke-virtual {v7}, Lj31;->L()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Le60;->a:Lon0;

    if-ne p2, p3, :cond_4e

    new-instance p2, Lhb;

    const/4 v0, 0x2

    iget-object v2, p0, Lsp;->o:Lb22;

    invoke-direct {p2, v0, v2}, Lhb;-><init>(ILb22;)V

    invoke-virtual {v7, p2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_4e
    move-object v2, p2

    check-cast v2, Lm21;

    invoke-virtual {v7}, Lj31;->L()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p3, :cond_62

    new-instance p2, Lhb;

    const/4 v0, 0x3

    iget-object v3, p0, Lsp;->p:Lb22;

    invoke-direct {p2, v0, v3}, Lhb;-><init>(ILb22;)V

    invoke-virtual {v7, p2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_62
    move-object v3, p2

    check-cast v3, Lm21;

    invoke-virtual {v7}, Lj31;->L()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p3, :cond_76

    new-instance p2, Lhb;

    const/4 v0, 0x4

    iget-object v4, p0, Lsp;->q:Lb22;

    invoke-direct {p2, v0, v4}, Lhb;-><init>(ILb22;)V

    invoke-virtual {v7, p2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_76
    move-object v4, p2

    check-cast v4, Lm21;

    iget-object p2, p0, Lsp;->n:Lju1;

    invoke-virtual {v7, p2}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7}, Lj31;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_87

    if-ne v5, p3, :cond_92

    :cond_87
    new-instance v5, Lp;

    const/4 v0, 0x6

    iget-object v6, p0, Lsp;->r:Lb22;

    invoke-direct {v5, v0, p2, v6}, Lp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_92
    check-cast v5, Lm21;

    invoke-virtual {v7}, Lj31;->L()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p3, :cond_a5

    new-instance p2, Lhb;

    const/4 p3, 0x5

    iget-object v0, p0, Lsp;->s:Lb22;

    invoke-direct {p2, p3, v0}, Lhb;-><init>(ILb22;)V

    invoke-virtual {v7, p2}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_a5
    move-object v6, p2

    check-cast v6, Lm21;

    const v8, 0x30db0

    iget-object v0, p0, Lsp;->m:Lcom/example/square/BackupManagementActivity;

    invoke-virtual/range {v0 .. v8}, Lcom/example/square/BackupManagementActivity;->B(Ljava/io/File;Lm21;Lm21;Lm21;Lm21;Lm21;Lj31;I)V

    goto/16 :goto_2e

    :cond_b2
    invoke-virtual {v7}, Lj31;->R()V

    :cond_b5
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

###### Class defpackage.up (up)
