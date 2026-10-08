###### Class defpackage.zb (zb)
.class public final Lzb;
.super Lrb3;

# interfaces
.implements Lq21;


# instance fields
.field public p:I

.field public final synthetic q:Z

.field public final synthetic r:Lcc;

.field public final synthetic s:J


# direct methods
.method public constructor <init>(ZLcc;JLha0;)V
    .registers 6

    iput-boolean p1, p0, Lzb;->q:Z

    iput-object p2, p0, Lzb;->r:Lcc;

    iput-wide p3, p0, Lzb;->s:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lzb;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lzb;

    sget-object p1, Luu3;->a:Luu3;

    invoke-virtual {p0, p1}, Lzb;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 9

    new-instance v0, Lzb;

    iget-object v2, p0, Lzb;->r:Lcc;

    iget-wide v3, p0, Lzb;->s:J

    iget-boolean v1, p0, Lzb;->q:Z

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lzb;-><init>(ZLcc;JLha0;)V

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    iget v0, p0, Lzb;->p:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1a

    if-eq v0, v2, :cond_16

    if-ne v0, v1, :cond_e

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_16
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_36

    :cond_1a
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzb;->r:Lcc;

    iget-object v3, p1, Lcc;->l:Ls42;

    sget-object p1, Lwb0;->l:Lwb0;

    iget-boolean v0, p0, Lzb;->q:Z

    if-nez v0, :cond_3b

    iput v2, p0, Lzb;->p:I

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lzb;->s:J

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Ls42;->a(JJLia0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_35

    goto :goto_48

    :cond_35
    move-object p1, p0

    :goto_36
    check-cast p1, Lww3;

    iget-wide p0, p1, Lww3;->a:J

    goto :goto_4e

    :cond_3b
    move-object v8, p0

    iput v1, v8, Lzb;->p:I

    iget-wide v4, v8, Lzb;->s:J

    const-wide/16 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Ls42;->a(JJLia0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_49

    :goto_48
    return-object p1

    :cond_49
    move-object p1, p0

    :goto_4a
    check-cast p1, Lww3;

    iget-wide p0, p1, Lww3;->a:J

    :goto_4e
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
