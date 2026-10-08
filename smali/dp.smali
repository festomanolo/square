###### Class defpackage.dp (dp)
.class public final Ldp;
.super Lrb3;

# interfaces
.implements Lq21;


# instance fields
.field public p:I

.field public final synthetic q:Llp;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Z

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Llp;Ljava/lang/String;ZILha0;)V
    .registers 6

    iput-object p1, p0, Ldp;->q:Llp;

    iput-object p2, p0, Ldp;->r:Ljava/lang/String;

    iput-boolean p3, p0, Ldp;->s:Z

    iput p4, p0, Ldp;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lrb3;-><init>(ILha0;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lvb0;

    check-cast p2, Lha0;

    invoke-virtual {p0, p2, p1}, Ldp;->o(Lha0;Ljava/lang/Object;)Lha0;

    move-result-object p0

    check-cast p0, Ldp;

    sget-object p1, Luu3;->a:Luu3;

    invoke-virtual {p0, p1}, Ldp;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lha0;Ljava/lang/Object;)Lha0;
    .registers 9

    new-instance v0, Ldp;

    iget-boolean v3, p0, Ldp;->s:Z

    iget v4, p0, Ldp;->t:I

    iget-object v1, p0, Ldp;->q:Llp;

    iget-object v2, p0, Ldp;->r:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ldp;-><init>(Llp;Ljava/lang/String;ZILha0;)V

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    iget v0, p0, Ldp;->p:I

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    if-ne v0, v1, :cond_c

    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    goto/16 :goto_bc

    :cond_c
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0

    :cond_14
    invoke-static {p1}, Lcy0;->d0(Ljava/lang/Object;)V

    new-instance p1, Ljava/io/File;

    iget-object v4, p0, Ldp;->q:Llp;

    iget-object v0, v4, Ldc;->b:Landroid/app/Application;

    invoke-static {v0}, Lcw;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ldp;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, v4, Llp;->c:Lxd1;

    new-instance v2, Lep;

    iget v3, p0, Ldp;->t:I

    const v5, 0x7f1202b2

    invoke-direct {v2, v3, v4, v5}, Lep;-><init>(ILlp;I)V

    iget-object v5, v0, Lxd1;->m:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const/4 v6, 0x1

    const/4 v6, 0x0

    iget-boolean v7, p0, Ldp;->s:Z

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-eqz v7, :cond_59

    new-instance v7, Lpp;

    invoke-direct {v7, v0, v2, p1, v1}, Lpp;-><init>(Lxd1;Lep;Ljava/io/File;I)V

    invoke-static {p1, v6, v7}, Lmu3;->f(Ljava/io/File;Ljava/util/List;Leu3;)Z

    move-result v7

    if-nez v7, :cond_59

    :goto_57
    move v5, v8

    goto :goto_a6

    :cond_59
    new-instance v7, Ljava/util/ArrayList;

    const/4 v9, 0x5

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v5}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object v9

    iget-object v10, v9, Laz1;->C:Lhs1;

    iget-object v10, v10, Lhs1;->c:Ljava/io/File;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v9, Laz1;->D:Lhs1;

    iget-object v9, v9, Lhs1;->c:Ljava/io/File;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    sget-object v10, Lcw;->f:[Ljava/lang/String;

    new-instance v11, Lop;

    invoke-direct {v11, v0, v2, v1}, Lop;-><init>(Lxd1;Lep;I)V

    invoke-static {v9, v10, p1, v7, v11}, Lmu3;->i(Ljava/io/File;[Ljava/lang/String;Ljava/io/File;Ljava/util/ArrayList;Leu3;)Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-static {v5}, Lib2;->A(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_98

    new-instance v2, Ljava/io/File;

    const-string v5, "prefs"

    invoke-direct {v2, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lmu3;->W(Lorg/json/JSONObject;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_98

    move v8, v1

    goto :goto_98

    :cond_97
    move v8, v0

    :cond_98
    :goto_98
    if-eqz v8, :cond_a2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {p1, v9, v10}, Ljava/io/File;->setLastModified(J)Z

    goto :goto_57

    :cond_a2
    invoke-static {p1, v6, v6}, Lmu3;->f(Ljava/io/File;Ljava/util/List;Leu3;)Z

    goto :goto_57

    :goto_a6
    sget-object p1, Lji0;->a:Lff0;

    sget-object p1, Lhu1;->a:Lp71;

    new-instance v2, Lcp;

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcp;-><init>(ILlp;ZLha0;I)V

    iput v1, p0, Ldp;->p:I

    invoke-static {p1, v2, p0}, Lw82;->M(Lmb0;Lq21;Lha0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwb0;->l:Lwb0;

    if-ne p0, p1, :cond_bc

    return-object p1

    :cond_bc
    :goto_bc
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
