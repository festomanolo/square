###### Class defpackage.n32 (n32)
.class public final Ln32;
.super Lrb3;

# interfaces
.implements Lq21;


# instance fields
.field public p:I

.field public q:I

.field public r:I

.field public s:Lb22;

.field public t:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lsu;

.field public final synthetic x:Lb22;

.field public final synthetic y:Lb22;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsu;Lb22;Lb22;Lha0;)V
    .registers 7

    iput-object p1, p0, Ln32;->u:Ljava/lang/String;

    iput-object p2, p0, Ln32;->v:Ljava/lang/String;

    iput-object p3, p0, Ln32;->w:Lsu;

    iput-object p4, p0, Ln32;->x:Lb22;

    iput-object p5, p0, Ln32;->y:Lb22;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Ln32;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Ln32;

    sget-object p1, Luu3;->a:Luu3;

    invoke-virtual {p0, p1}, Ln32;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 10

    new-instance v0, Ln32;

    iget-object v4, p0, Ln32;->x:Lb22;

    iget-object v5, p0, Ln32;->y:Lb22;

    iget-object v1, p0, Ln32;->u:Ljava/lang/String;

    iget-object v2, p0, Ln32;->v:Ljava/lang/String;

    iget-object v3, p0, Ln32;->w:Lsu;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ln32;-><init>(Ljava/lang/String;Ljava/lang/String;Lsu;Lb22;Lb22;Lha0;)V

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    iget v0, p0, Ln32;->t:I

    const/16 v1, 0x2ee

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x0

    sget-object v7, Lwb0;->l:Lwb0;

    if-eqz v0, :cond_41

    if-eq v0, v5, :cond_3d

    if-eq v0, v4, :cond_39

    if-eq v0, v3, :cond_28

    if-ne v0, v2, :cond_22

    iget v0, p0, Ln32;->q:I

    iget v4, p0, Ln32;->p:I

    iget-object v6, p0, Ln32;->s:Lb22;

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    :cond_1f
    move-object p1, v6

    goto/16 :goto_c3

    :cond_22
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    return-object v6

    :cond_28
    iget v0, p0, Ln32;->r:I

    iget v4, p0, Ln32;->q:I

    iget v6, p0, Ln32;->p:I

    iget-object v8, p0, Ln32;->s:Lb22;

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    move p1, v0

    move v0, v4

    move v4, v6

    move-object v6, v8

    goto/16 :goto_a5

    :cond_39
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_7c

    :cond_3d
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto :goto_71

    :cond_41
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ln32;->u:Ljava/lang/String;

    if-eqz p1, :cond_c5

    iget-object v0, p0, Ln32;->v:Ljava/lang/String;

    invoke-static {v0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c5

    sget-object p1, Lo32;->a:Lan0;

    iget-object p1, p0, Ln32;->x:Lb22;

    invoke-interface {p1}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c5

    sget-object p1, Lnm0;->l:Lw51;

    const/16 p1, 0xc8

    invoke-static {p1}, La54;->D(I)J

    move-result-wide v8

    iput v5, p0, Ln32;->t:I

    invoke-static {v8, v9, p0}, Lue1;->w(JLrb3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_71

    goto :goto_c2

    :cond_71
    :goto_71
    iput v4, p0, Ln32;->t:I

    iget-object p1, p0, Ln32;->w:Lsu;

    invoke-virtual {p1, v6, p0}, Lsu;->a(Lpp2;Lia0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7c

    goto :goto_c2

    :cond_7c
    :goto_7c
    const/4 p1, 0x1

    const/4 p1, 0x0

    iget-object v0, p0, Ln32;->y:Lb22;

    move-object v10, v0

    move v0, p1

    move-object p1, v10

    :goto_83
    if-ge v0, v4, :cond_c5

    sget-object v6, Lo32;->a:Lan0;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v6}, Lb22;->setValue(Ljava/lang/Object;)V

    sget-object v6, Lnm0;->l:Lw51;

    invoke-static {v1}, La54;->D(I)J

    move-result-wide v8

    iput-object p1, p0, Ln32;->s:Lb22;

    iput v4, p0, Ln32;->p:I

    iput v0, p0, Ln32;->q:I

    iput v0, p0, Ln32;->r:I

    iput v3, p0, Ln32;->t:I

    invoke-static {v8, v9, p0}, Lue1;->w(JLrb3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_a3

    goto :goto_c2

    :cond_a3
    move-object v6, p1

    move p1, v0

    :goto_a5
    sget-object v8, Lo32;->a:Lan0;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v8}, Lb22;->setValue(Ljava/lang/Object;)V

    sget-object v8, Lnm0;->l:Lw51;

    invoke-static {v1}, La54;->D(I)J

    move-result-wide v8

    iput-object v6, p0, Ln32;->s:Lb22;

    iput v4, p0, Ln32;->p:I

    iput v0, p0, Ln32;->q:I

    iput p1, p0, Ln32;->r:I

    iput v2, p0, Ln32;->t:I

    invoke-static {v8, v9, p0}, Lue1;->w(JLrb3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_1f

    :goto_c2
    return-object v7

    :goto_c3
    add-int/2addr v0, v5

    goto :goto_83

    :cond_c5
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
