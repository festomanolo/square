###### Class pl.droidsonroids.gif.GifIOException (pl.droidsonroids.gif.GifIOException)
.class public Lpl/droidsonroids/gif/GifIOException;
.super Ljava/io/IOException;


# instance fields
.field public final l:Lb41;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    invoke-static {}, Lb41;->values()[Lb41;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_16

    aget-object v3, v0, v2

    iget v4, v3, Lb41;->m:I

    if-ne v4, p1, :cond_13

    goto :goto_1a

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_16
    sget-object v3, Lb41;->o:Lb41;

    iput p1, v3, Lb41;->m:I

    :goto_1a
    iput-object v3, p0, Lpl/droidsonroids/gif/GifIOException;->l:Lb41;

    iput-object p2, p0, Lpl/droidsonroids/gif/GifIOException;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .registers 7

    const-string v0, "GifError "

    const-string v1, ": "

    iget-object v2, p0, Lpl/droidsonroids/gif/GifIOException;->m:Ljava/lang/String;

    iget-object p0, p0, Lpl/droidsonroids/gif/GifIOException;->l:Lb41;

    if-nez v2, :cond_26

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v2, p0, Lb41;->m:I

    iget-object p0, p0, Lb41;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v4, p0, Lb41;->m:I

    iget-object p0, p0, Lb41;->l:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1, v2}, Lr73;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
