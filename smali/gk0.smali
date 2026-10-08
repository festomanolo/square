###### Class defpackage.gk0 (gk0)
.class public final Lgk0;
.super Lvs2;

# interfaces
.implements Lq21;


# instance fields
.field public m:Lmi2;

.field public n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lyq2;

.field public final synthetic r:Lcr2;

.field public final synthetic s:Lcr2;


# direct methods
.method public constructor <init>(Lyq2;Lcr2;Lcr2;Lha0;)V
    .registers 5

    iput-object p1, p0, Lgk0;->q:Lyq2;

    iput-object p2, p0, Lgk0;->r:Lcr2;

    iput-object p3, p0, Lgk0;->s:Lcr2;

    invoke-direct {p0, p4}, Lus2;-><init>(Lha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lwb3;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Lgk0;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Lgk0;

    sget-object p1, Luu3;->a:Luu3;

    invoke-virtual {p0, p1}, Lgk0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 6

    new-instance v0, Lgk0;

    iget-object v1, p0, Lgk0;->r:Lcr2;

    iget-object v2, p0, Lgk0;->s:Lcr2;

    iget-object p0, p0, Lgk0;->q:Lyq2;

    invoke-direct {v0, p0, v1, v2, p1}, Lgk0;-><init>(Lyq2;Lcr2;Lcr2;Lha0;)V

    iput-object p2, v0, Lgk0;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    move-object/from16 v0, p0

    iget v1, v0, Lgk0;->o:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x1

    sget-object v6, Lwb0;->l:Lwb0;

    if-eqz v1, :cond_32

    if-eq v1, v5, :cond_26

    if-ne v1, v3, :cond_20

    iget v1, v0, Lgk0;->n:I

    iget-object v7, v0, Lgk0;->m:Lmi2;

    iget-object v8, v0, Lgk0;->p:Ljava/lang/Object;

    check-cast v8, Lwb3;

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    move v4, v5

    move-object/from16 v5, p1

    goto/16 :goto_b6

    :cond_20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lf;->p(Ljava/lang/String;)V

    return-object v2

    :cond_26
    iget v1, v0, Lgk0;->n:I

    iget-object v7, v0, Lgk0;->p:Ljava/lang/Object;

    check-cast v7, Lwb3;

    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_4f

    :cond_32
    invoke-static/range {p1 .. p1}, Lcy0;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lgk0;->p:Ljava/lang/Object;

    check-cast v1, Lwb3;

    move-object v7, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_3c
    if-nez v1, :cond_13b

    iput-object v7, v0, Lgk0;->p:Ljava/lang/Object;

    iput-object v2, v0, Lgk0;->m:Lmi2;

    iput v1, v0, Lgk0;->n:I

    iput v5, v0, Lgk0;->o:I

    sget-object v8, Lni2;->m:Lni2;

    invoke-virtual {v7, v8, v0}, Lwb3;->a(Lni2;Liq;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_4f

    goto :goto_b2

    :cond_4f
    :goto_4f
    check-cast v8, Lmi2;

    iget-object v9, v8, Lmi2;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_59
    if-ge v11, v10, :cond_6b

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lti2;

    invoke-static {v12}, Ljy0;->s(Lti2;)Z

    move-result v12

    if-nez v12, :cond_68

    goto :goto_6c

    :cond_68
    add-int/lit8 v11, v11, 0x1

    goto :goto_59

    :cond_6b
    move v1, v5

    :goto_6c
    iget-object v9, v8, Lmi2;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_74
    if-ge v11, v10, :cond_96

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lti2;

    invoke-virtual {v12}, Lti2;->b()Z

    move-result v13

    if-nez v13, :cond_95

    iget-object v13, v7, Lwb3;->p:Lxb3;

    iget-wide v13, v13, Lxb3;->I:J

    invoke-virtual {v7}, Lwb3;->c()J

    move-result-wide v4

    invoke-static {v12, v13, v14, v4, v5}, Ljy0;->L(Lti2;JJ)Z

    move-result v4

    if-eqz v4, :cond_91

    goto :goto_95

    :cond_91
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x1

    goto :goto_74

    :cond_95
    :goto_95
    const/4 v1, 0x1

    :cond_96
    iget v4, v8, Lmi2;->c:I

    if-ne v4, v3, :cond_a1

    iget-object v1, v0, Lgk0;->q:Lyq2;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lyq2;->l:Z

    move v1, v4

    goto :goto_a2

    :cond_a1
    const/4 v4, 0x1

    :goto_a2
    iput-object v7, v0, Lgk0;->p:Ljava/lang/Object;

    iput-object v8, v0, Lgk0;->m:Lmi2;

    iput v1, v0, Lgk0;->n:I

    iput v3, v0, Lgk0;->o:I

    sget-object v5, Lni2;->n:Lni2;

    invoke-virtual {v7, v5, v0}, Lwb3;->a(Lni2;Liq;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_b3

    :goto_b2
    return-object v6

    :cond_b3
    move-object v15, v8

    move-object v8, v7

    move-object v7, v15

    :goto_b6
    check-cast v5, Lmi2;

    iget-object v5, v5, Lmi2;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_c0
    if-ge v10, v9, :cond_d3

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lti2;

    invoke-virtual {v11}, Lti2;->b()Z

    move-result v11

    if-eqz v11, :cond_d0

    move v1, v4

    goto :goto_d3

    :cond_d0
    add-int/lit8 v10, v10, 0x1

    goto :goto_c0

    :cond_d3
    :goto_d3
    iget-object v5, v0, Lgk0;->r:Lcr2;

    iget-object v9, v5, Lcr2;->l:Ljava/lang/Object;

    check-cast v9, Lti2;

    iget-wide v9, v9, Lti2;->a:J

    invoke-static {v7, v9, v10}, Llk0;->e(Lmi2;J)Z

    move-result v9

    iget-object v7, v7, Lmi2;->a:Ljava/util/List;

    iget-object v10, v0, Lgk0;->s:Lcr2;

    if-eqz v9, :cond_10b

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_eb
    if-ge v11, v9, :cond_fc

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lti2;

    iget-boolean v13, v13, Lti2;->d:Z

    if-eqz v13, :cond_f9

    goto :goto_fd

    :cond_f9
    add-int/lit8 v11, v11, 0x1

    goto :goto_eb

    :cond_fc
    move-object v12, v2

    :goto_fd
    check-cast v12, Lti2;

    if-eqz v12, :cond_106

    iput-object v12, v5, Lcr2;->l:Ljava/lang/Object;

    iput-object v12, v10, Lcr2;->l:Ljava/lang/Object;

    goto :goto_134

    :cond_106
    move v1, v4

    move v5, v1

    move-object v7, v8

    goto/16 :goto_3c

    :cond_10b
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v11, 0x1

    const/4 v11, 0x0

    :goto_111
    if-ge v11, v9, :cond_130

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lti2;

    iget-wide v13, v13, Lti2;->a:J

    iget-object v2, v5, Lcr2;->l:Ljava/lang/Object;

    check-cast v2, Lti2;

    iget-wide v3, v2, Lti2;->a:J

    invoke-static {v13, v14, v3, v4}, Lgz0;->s(JJ)Z

    move-result v2

    if-eqz v2, :cond_129

    goto :goto_132

    :cond_129
    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    goto :goto_111

    :cond_130
    const/4 v12, 0x1

    const/4 v12, 0x0

    :goto_132
    iput-object v12, v10, Lcr2;->l:Ljava/lang/Object;

    :goto_134
    move-object v7, v8

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x1

    goto/16 :goto_3c

    :cond_13b
    sget-object v0, Luu3;->a:Luu3;

    return-object v0
.end method
