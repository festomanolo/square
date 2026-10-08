###### Class defpackage.zw (zw)
.class public final Lzw;
.super Lry;


# instance fields
.field public final o:Ls;

.field public final p:Ls;


# direct methods
.method public constructor <init>(Ls;Lmb0;ILiv;)V
    .registers 5

    invoke-direct {p0, p2, p3, p4}, Lry;-><init>(Lmb0;ILiv;)V

    iput-object p1, p0, Lzw;->o:Ls;

    iput-object p1, p0, Lzw;->p:Ls;

    return-void
.end method


# virtual methods
.method public final c(Lsl2;Lha0;)Ljava/lang/Object;
    .registers 8

    instance-of v0, p2, Lyw;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lyw;

    iget v1, v0, Lyw;->r:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lyw;->r:I

    goto :goto_1a

    :cond_13
    new-instance v0, Lyw;

    check-cast p2, Lia0;

    invoke-direct {v0, p0, p2}, Lyw;-><init>(Lzw;Lia0;)V

    :goto_1a
    iget-object p2, v0, Lyw;->p:Ljava/lang/Object;

    iget v1, v0, Lyw;->r:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    sget-object v3, Luu3;->a:Luu3;

    const/4 v4, 0x1

    if-eqz v1, :cond_33

    if-ne v1, v4, :cond_2d

    iget-object p1, v0, Lyw;->o:Lsl2;

    invoke-static {p2}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_49

    :cond_2d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v2

    :cond_33
    invoke-static {p2}, Lcy0;->d0(Ljava/lang/Object;)V

    iput-object p1, v0, Lyw;->o:Lsl2;

    iput v4, v0, Lyw;->r:I

    iget-object p0, p0, Lzw;->o:Ls;

    invoke-virtual {p0, p1, v0}, Ls;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lwb0;->l:Lwb0;

    if-ne p0, p2, :cond_45

    goto :goto_46

    :cond_45
    move-object p0, v3

    :goto_46
    if-ne p0, p2, :cond_49

    return-object p2

    :cond_49
    :goto_49
    iget-object p0, p1, Lsl2;->o:Lkv;

    invoke-virtual {p0}, Lkv;->w()Z

    move-result p0

    if-eqz p0, :cond_52

    return-object v3

    :cond_52
    const-string p0, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v2
.end method

.method public final d(Lmb0;ILiv;)Lry;
    .registers 5

    new-instance v0, Lzw;

    iget-object p0, p0, Lzw;->p:Ls;

    invoke-direct {v0, p0, p1, p2, p3}, Lzw;-><init>(Ls;Lmb0;ILiv;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzw;->o:Ls;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lry;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
