###### Class defpackage.og3 (og3)
.class public final Log3;
.super Lrb3;

# interfaces
.implements Lm21;


# instance fields
.field public p:I

.field public final synthetic q:Lug3;


# direct methods
.method public constructor <init>(Lug3;Lha0;)V
    .registers 3

    iput-object p1, p0, Log3;->q:Lug3;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lha0;

    new-instance v0, Log3;

    iget-object p0, p0, Log3;->q:Lug3;

    invoke-direct {v0, p0, p1}, Log3;-><init>(Lug3;Lha0;)V

    sget-object p0, Luu3;->a:Luu3;

    invoke-virtual {v0, p0}, Log3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    iget v0, p0, Log3;->p:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget-object v2, Luu3;->a:Luu3;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Log3;->q:Lug3;

    sget-object v6, Lwb0;->l:Lwb0;

    if-eqz v0, :cond_20

    if-eq v0, v4, :cond_1c

    if-ne v0, v3, :cond_16

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_6f

    :cond_16
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v1

    :cond_1c
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_20
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iput v4, p0, Log3;->p:I

    invoke-virtual {v5, p0}, Lug3;->t(Lia0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2c

    goto :goto_6e

    :cond_2c
    :goto_2c
    invoke-virtual {v5}, Lug3;->f()Lmc2;

    move-result-object p1

    if-eqz p1, :cond_6f

    iget-object v0, p1, Lmc2;->l:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    iget-object p1, p1, Lmc2;->m:Ljava/lang/Object;

    check-cast p1, Lgi3;

    iget-wide v8, p1, Lgi3;->a:J

    iget-object p1, v5, Lug3;->j:Lxh2;

    if-eqz p1, :cond_6f

    iput v3, p0, Log3;->p:I

    move-object v11, p1

    check-cast v11, Lai2;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4d

    goto :goto_53

    :cond_4d
    invoke-static {v8, v9}, Lgi3;->c(J)Z

    move-result p1

    if-eqz p1, :cond_55

    :goto_53
    move-object p0, v2

    goto :goto_68

    :cond_55
    new-instance v7, Lt;

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lt;-><init>(JLha0;Lai2;Ljava/lang/CharSequence;)V

    iget-object p1, v11, Lai2;->a:Lmb0;

    new-instance v0, Lb9;

    const/4 v3, 0x6

    invoke-direct {v0, v11, v7, v1, v3}, Lb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    invoke-static {p1, v0, p0}, Lw82;->M(Lmb0;Lq21;Lha0;)Ljava/lang/Object;

    move-result-object p0

    :goto_68
    if-ne p0, v6, :cond_6b

    goto :goto_6c

    :cond_6b
    move-object p0, v2

    :goto_6c
    if-ne p0, v6, :cond_6f

    :goto_6e
    return-object v6

    :cond_6f
    :goto_6f
    iput-boolean v4, v5, Lug3;->B:Z

    return-object v2
.end method
