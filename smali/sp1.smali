###### Class defpackage.sp1 (sp1)
.class public final Lsp1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lxh1;


# instance fields
.field public final l:Ljava/lang/CharSequence;

.field public m:I

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp1;->l:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 10

    iget v0, p0, Lsp1;->m:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    if-ne v0, v2, :cond_a

    return v2

    :cond_a
    return v1

    :cond_b
    iget v0, p0, Lsp1;->p:I

    const/4 v3, 0x2

    if-gez v0, :cond_13

    iput v3, p0, Lsp1;->m:I

    return v1

    :cond_13
    iget-object v0, p0, Lsp1;->l:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget v4, p0, Lsp1;->n:I

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    :goto_1f
    if-ge v4, v5, :cond_44

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0xd

    const/16 v8, 0xa

    if-eq v6, v8, :cond_30

    if-eq v6, v7, :cond_30

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_30
    if-ne v6, v7, :cond_41

    add-int/lit8 v1, v4, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v1, v5, :cond_41

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_41

    goto :goto_42

    :cond_41
    move v3, v2

    :goto_42
    move v1, v4

    goto :goto_45

    :cond_44
    const/4 v3, -0x1

    :goto_45
    iput v2, p0, Lsp1;->m:I

    iput v3, p0, Lsp1;->p:I

    iput v1, p0, Lsp1;->o:I

    return v2
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0}, Lsp1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lsp1;->m:I

    iget v0, p0, Lsp1;->o:I

    iget v1, p0, Lsp1;->n:I

    iget v2, p0, Lsp1;->p:I

    add-int/2addr v2, v0

    iput v2, p0, Lsp1;->n:I

    iget-object p0, p0, Lsp1;->l:Ljava/lang/CharSequence;

    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1e
    invoke-static {}, Ln41;->c()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove()V
    .registers 2

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
