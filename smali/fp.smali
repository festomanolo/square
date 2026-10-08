###### Class defpackage.fp (fp)
.class public final Lfp;
.super Lrb3;

# interfaces
.implements Lq21;


# instance fields
.field public p:I

.field public final synthetic q:Llp;

.field public final synthetic r:Ljava/io/File;

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Llp;Ljava/io/File;ILha0;)V
    .registers 5

    iput-object p1, p0, Lfp;->q:Llp;

    iput-object p2, p0, Lfp;->r:Ljava/io/File;

    iput p3, p0, Lfp;->s:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lfp;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lfp;

    sget-object p1, Luu3;->a:Luu3;

    invoke-virtual {p0, p1}, Lfp;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 5

    new-instance p2, Lfp;

    iget-object v0, p0, Lfp;->r:Ljava/io/File;

    iget v1, p0, Lfp;->s:I

    iget-object p0, p0, Lfp;->q:Llp;

    invoke-direct {p2, p0, v0, v1, p1}, Lfp;-><init>(Llp;Ljava/io/File;ILha0;)V

    return-object p2
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    iget v0, p0, Lfp;->p:I

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    if-ne v0, v1, :cond_b

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_13
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v4, p0, Lfp;->q:Llp;

    iget-object p1, v4, Llp;->c:Lxd1;

    new-instance v0, Lep;

    iget v3, p0, Lfp;->s:I

    const v2, 0x7f1200eb

    invoke-direct {v0, v3, v4, v2}, Lep;-><init>(ILlp;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpp;

    const/4 v5, 0x3

    iget-object v6, p0, Lfp;->r:Ljava/io/File;

    invoke-direct {v2, p1, v0, v6, v5}, Lpp;-><init>(Lxd1;Lep;Ljava/io/File;I)V

    move-object p1, v6

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static {p1, v6, v2}, Lmu3;->f(Ljava/io/File;Ljava/util/List;Leu3;)Z

    move-result v5

    sget-object p1, Lji0;->a:Lff0;

    sget-object p1, Lhu1;->a:Lp71;

    new-instance v2, Lcp;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lcp;-><init>(ILlp;ZLha0;I)V

    iput v1, p0, Lfp;->p:I

    invoke-static {p1, v2, p0}, Lw82;->M(Lmb0;Lq21;Lha0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwb0;->l:Lwb0;

    if-ne p0, p1, :cond_4b

    return-object p1

    :cond_4b
    :goto_4b
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
