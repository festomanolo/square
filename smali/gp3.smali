###### Class defpackage.gp3 (gp3)
.class public final Lgp3;
.super Ljp3;


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp3;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(ILj31;)V
    .registers 16

    const v0, 0x7a8052c2

    invoke-virtual {p2, v0}, Lj31;->Y(I)Lj31;

    invoke-virtual {p2, p0}, Lj31;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_f

    const/4 v0, 0x4

    goto :goto_10

    :cond_f
    move v0, v1

    :goto_10
    or-int/2addr v0, p1

    and-int/lit8 v2, v0, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eq v2, v1, :cond_1a

    move v1, v8

    goto :goto_1b

    :cond_1a
    move v1, v9

    :goto_1b
    and-int/2addr v0, v8

    invoke-virtual {p2, v0, v1}, Lj31;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_14a

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lan0;

    invoke-virtual {p2, v0}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Le60;->a:Lon0;

    if-ne v1, v2, :cond_3d

    invoke-static {v0}, Laz1;->f(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_3d
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lbz1;->a:Lbz1;

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v1, v4}, Lm43;->h(Lez1;F)Lez1;

    move-result-object v3

    sget-object v6, Lon0;->q:Lcs;

    invoke-static {v6, v9}, Lhu;->c(Lcs;Z)Lnw1;

    move-result-object v6

    iget-wide v10, p2, Lj31;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {p2}, Lj31;->l()Lmf2;

    move-result-object v10

    invoke-static {p2, v3}, Lu3;->A(Lj31;Lez1;)Lez1;

    move-result-object v3

    sget-object v11, Ly50;->c:Lx50;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lx50;->b:Ls60;

    invoke-virtual {p2}, Lj31;->a0()V

    iget-boolean v12, p2, Lj31;->S:Z

    if-eqz v12, :cond_71

    invoke-virtual {p2, v11}, Lj31;->k(Lb21;)V

    goto :goto_74

    :cond_71
    invoke-virtual {p2}, Lj31;->k0()V

    :goto_74
    sget-object v11, Lx50;->f:Lfc;

    invoke-static {v11, p2, v6}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v6, Lx50;->e:Lfc;

    invoke-static {v6, p2, v10}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lx50;->g:Lfc;

    invoke-static {v7, p2, v6}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    sget-object v6, Lx50;->h:Lq6;

    invoke-static {v6, p2}, Liw0;->T(Lm21;Lj31;)V

    sget-object v6, Lx50;->d:Lfc;

    invoke-static {v6, p2, v3}, Liw0;->V(Lq21;Lj31;Ljava/lang/Object;)V

    if-eqz v0, :cond_11b

    const v0, -0x8c4d5fc

    invoke-virtual {p2, v0}, Lj31;->W(I)V

    iget-object v0, p0, Lgp3;->a:Lorg/json/JSONObject;

    invoke-virtual {p2, v0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_a7

    if-ne v3, v2, :cond_b8

    :cond_a7
    if-eqz v0, :cond_b0

    const-string v1, "b"

    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_b1

    :cond_b0
    move v1, v9

    :goto_b1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_b8
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2, v0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_ca

    if-ne v6, v2, :cond_da

    :cond_ca
    const/4 v3, -0x1

    if-eqz v0, :cond_d3

    const-string v6, "t"

    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    :cond_d3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2, v6}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_da
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p2, v0}, Lj31;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p2}, Lj31;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_ec

    if-ne v7, v2, :cond_fd

    :cond_ec
    if-eqz v0, :cond_f5

    const-string v2, "i"

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_f6

    :cond_f5
    move v0, v9

    :goto_f6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p2, v7}, Lj31;->h0(Ljava/lang/Object;)V

    :cond_fd
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v0, Lz10;

    invoke-static {v1}, Lwt;->b(I)J

    move-result-wide v6

    invoke-direct {v0, v6, v7}, Lz10;-><init>(J)V

    const/16 v6, 0x6008

    const/16 v7, 0x8

    move v1, v3

    const/4 v3, 0x1

    const/4 v3, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Ltx0;->i(Ljc2;IILez1;FLj31;II)V

    invoke-virtual {p2, v9}, Lj31;->p(Z)V

    goto :goto_146

    :cond_11b
    const v0, -0x8b8fc39

    invoke-virtual {p2, v0}, Lj31;->W(I)V

    const v0, 0x7f080195

    const/4 v2, 0x6

    invoke-static {v0, p2, v2}, Lgz0;->P(ILj31;I)Ljc2;

    move-result-object v0

    sget-object v2, Lv20;->a:Lan0;

    invoke-virtual {p2, v2}, Lj31;->j(Lqm2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt20;

    iget-wide v3, v2, Lt20;->s:J

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Lm43;->h(Lez1;F)Lez1;

    move-result-object v2

    const/16 v6, 0x1b8

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lcb1;->b(Ljc2;Ljava/lang/String;Lez1;JLj31;II)V

    invoke-virtual {p2, v9}, Lj31;->p(Z)V

    :goto_146
    invoke-virtual {p2, v8}, Lj31;->p(Z)V

    goto :goto_14d

    :cond_14a
    invoke-virtual {p2}, Lj31;->R()V

    :goto_14d
    invoke-virtual {p2}, Lj31;->r()Ldp2;

    move-result-object v0

    if-eqz v0, :cond_15c

    new-instance v1, Lk9;

    const/16 v2, 0x19

    invoke-direct {v1, p1, v2, p0}, Lk9;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, Ldp2;->d:Lq21;

    :cond_15c
    return-void
.end method

.method public final b(Lj31;)Ljava/lang/String;
    .registers 4

    const p0, 0x7f1200dc

    const/4 v0, 0x1

    const/4 v0, 0x0

    const v1, 0x1b5a4e63

    invoke-static {p1, v1, p0, p1, v0}, Lr73;->k(Lj31;IILj31;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lgp3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Lgp3;

    iget-object p0, p0, Lgp3;->a:Lorg/json/JSONObject;

    iget-object p1, p1, Lgp3;->a:Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lgp3;->a:Lorg/json/JSONObject;

    if-nez p0, :cond_7

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CustomStyle(options="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lgp3;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
