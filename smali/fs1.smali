###### Class defpackage.fs1 (fs1)
.class public final Lfs1;
.super Ljava/io/Writer;


# instance fields
.field public final l:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lfs1;->l:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    iget-object p0, p0, Lfs1;->l:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1a

    const-string v0, "FragmentManager"

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1a
    return-void
.end method

.method public final close()V
    .registers 1

    invoke-virtual {p0}, Lfs1;->b()V

    return-void
.end method

.method public final flush()V
    .registers 1

    invoke-virtual {p0}, Lfs1;->b()V

    return-void
.end method

.method public final write([CII)V
    .registers 7

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p3, :cond_18

    add-int v1, p2, v0

    aget-char v1, p1, v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_10

    invoke-virtual {p0}, Lfs1;->b()V

    goto :goto_15

    :cond_10
    iget-object v2, p0, Lfs1;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_18
    return-void
.end method
