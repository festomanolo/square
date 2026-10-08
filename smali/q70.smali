###### Class defpackage.q70 (q70)
.class public final Lq70;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:I

.field public c:Z

.field public final d:Le80;

.field public final e:I

.field public f:Lq70;

.field public g:I

.field public h:I

.field public i:Ls73;


# direct methods
.method public constructor <init>(Le80;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lq70;->a:Ljava/util/HashSet;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lq70;->g:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lq70;->h:I

    iput-object p1, p0, Lq70;->d:Le80;

    iput p2, p0, Lq70;->e:I

    return-void
.end method


# virtual methods
.method public final a(Lq70;I)V
    .registers 5

    const/high16 v0, -0x80000000

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lq70;->b(Lq70;IIZ)Z

    return-void
.end method

.method public final b(Lq70;IIZ)Z
    .registers 6

    const/4 v0, 0x1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lq70;->j()V

    return v0

    :cond_7
    if-nez p4, :cond_12

    invoke-virtual {p0, p1}, Lq70;->i(Lq70;)Z

    move-result p4

    if-nez p4, :cond_12

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_12
    iput-object p1, p0, Lq70;->f:Lq70;

    iget-object p4, p1, Lq70;->a:Ljava/util/HashSet;

    if-nez p4, :cond_1f

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Lq70;->a:Ljava/util/HashSet;

    :cond_1f
    iget-object p1, p0, Lq70;->f:Lq70;

    iget-object p1, p1, Lq70;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_28

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_28
    iput p2, p0, Lq70;->g:I

    iput p3, p0, Lq70;->h:I

    return v0
.end method

.method public final c(ILj14;Ljava/util/ArrayList;)V
    .registers 5

    iget-object p0, p0, Lq70;->a:Ljava/util/HashSet;

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq70;

    iget-object v0, v0, Lq70;->d:Le80;

    invoke-static {v0, p1, p3, p2}, Lgz0;->u(Le80;ILjava/util/ArrayList;Lj14;)Lj14;

    goto :goto_8

    :cond_1a
    return-void
.end method

.method public final d()I
    .registers 2

    iget-boolean v0, p0, Lq70;->c:Z

    if-nez v0, :cond_7

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_7
    iget p0, p0, Lq70;->b:I

    return p0
.end method

.method public final e()I
    .registers 4

    iget-object v0, p0, Lq70;->d:Le80;

    iget v0, v0, Le80;->g0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_b

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_b
    iget v0, p0, Lq70;->h:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1c

    iget-object v2, p0, Lq70;->f:Lq70;

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lq70;->d:Le80;

    iget v2, v2, Le80;->g0:I

    if-ne v2, v1, :cond_1c

    return v0

    :cond_1c
    iget p0, p0, Lq70;->g:I

    return p0
.end method

.method public final f()Lq70;
    .registers 3

    iget v0, p0, Lq70;->e:I

    invoke-static {v0}, Lr73;->y(I)I

    move-result v1

    iget-object p0, p0, Lq70;->d:Le80;

    packed-switch v1, :pswitch_data_24

    new-instance p0, Ljava/lang/AssertionError;

    invoke-static {v0}, Lr73;->x(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_15
    iget-object p0, p0, Le80;->J:Lq70;

    return-object p0

    :pswitch_18
    iget-object p0, p0, Le80;->I:Lq70;

    return-object p0

    :pswitch_1b
    iget-object p0, p0, Le80;->L:Lq70;

    return-object p0

    :pswitch_1e
    iget-object p0, p0, Le80;->K:Lq70;

    return-object p0

    :pswitch_21
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
    .end packed-switch
.end method

.method public final g()Z
    .registers 3

    iget-object p0, p0, Lq70;->a:Ljava/util/HashSet;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq70;

    invoke-virtual {v1}, Lq70;->f()Lq70;

    move-result-object v1

    invoke-virtual {v1}, Lq70;->h()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_23
    return v0
.end method

.method public final h()Z
    .registers 1

    iget-object p0, p0, Lq70;->f:Lq70;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Lq70;)Z
    .registers 11

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_6

    goto/16 :goto_66

    :cond_6
    iget-object v1, p1, Lq70;->d:Le80;

    iget p1, p1, Lq70;->e:I

    const/4 v2, 0x6

    iget v3, p0, Lq70;->e:I

    const/4 v4, 0x1

    if-ne p1, v3, :cond_1d

    if-ne v3, v2, :cond_64

    iget-boolean p1, v1, Le80;->E:Z

    if-eqz p1, :cond_66

    iget-object p0, p0, Lq70;->d:Le80;

    iget-boolean p0, p0, Le80;->E:Z

    if-nez p0, :cond_64

    goto :goto_66

    :cond_1d
    invoke-static {v3}, Lr73;->y(I)I

    move-result p0

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/16 v7, 0x9

    const/16 v8, 0x8

    packed-switch p0, :pswitch_data_68

    new-instance p0, Ljava/lang/AssertionError;

    invoke-static {v3}, Lr73;->x(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_34
    if-eq p1, v2, :cond_66

    if-eq p1, v8, :cond_66

    if-eq p1, v7, :cond_66

    goto :goto_64

    :pswitch_3b
    if-eq p1, v6, :cond_66

    if-ne p1, v5, :cond_64

    goto :goto_66

    :pswitch_40
    const/4 p0, 0x3

    if-eq p1, p0, :cond_49

    const/4 p0, 0x5

    if-ne p1, p0, :cond_47

    goto :goto_49

    :cond_47
    move p0, v0

    goto :goto_4a

    :cond_49
    :goto_49
    move p0, v4

    :goto_4a
    instance-of v1, v1, Li71;

    if-eqz v1, :cond_53

    if-nez p0, :cond_64

    if-ne p1, v7, :cond_66

    goto :goto_64

    :cond_53
    return p0

    :pswitch_54
    if-eq p1, v6, :cond_5b

    if-ne p1, v5, :cond_59

    goto :goto_5b

    :cond_59
    move p0, v0

    goto :goto_5c

    :cond_5b
    :goto_5b
    move p0, v4

    :goto_5c
    instance-of v1, v1, Li71;

    if-eqz v1, :cond_65

    if-nez p0, :cond_64

    if-ne p1, v8, :cond_66

    :cond_64
    :goto_64
    return v4

    :cond_65
    return p0

    :cond_66
    :goto_66
    :pswitch_66
    return v0

    nop

    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_66
        :pswitch_54
        :pswitch_40
        :pswitch_54
        :pswitch_40
        :pswitch_3b
        :pswitch_34
        :pswitch_66
        :pswitch_66
    .end packed-switch
.end method

.method public final j()V
    .registers 3

    iget-object v0, p0, Lq70;->f:Lq70;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lq70;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lq70;->f:Lq70;

    iget-object v0, v0, Lq70;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lq70;->f:Lq70;

    iput-object v1, v0, Lq70;->a:Ljava/util/HashSet;

    :cond_1b
    iput-object v1, p0, Lq70;->a:Ljava/util/HashSet;

    iput-object v1, p0, Lq70;->f:Lq70;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lq70;->g:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lq70;->h:I

    iput-boolean v0, p0, Lq70;->c:Z

    iput v0, p0, Lq70;->b:I

    return-void
.end method

.method public final k()V
    .registers 3

    iget-object v0, p0, Lq70;->i:Ls73;

    if-nez v0, :cond_d

    new-instance v0, Ls73;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls73;-><init>(I)V

    iput-object v0, p0, Lq70;->i:Ls73;

    return-void

    :cond_d
    invoke-virtual {v0}, Ls73;->c()V

    return-void
.end method

.method public final l(I)V
    .registers 2

    iput p1, p0, Lq70;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq70;->c:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lq70;->d:Le80;

    iget-object v1, v1, Le80;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lq70;->e:I

    invoke-static {p0}, Lr73;->x(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
