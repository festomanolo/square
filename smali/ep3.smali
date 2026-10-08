.class public final synthetic Lep3;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:Ljp3;

.field public final synthetic m:Lr21;

.field public final synthetic n:Lb21;

.field public final synthetic o:Z

.field public final synthetic p:Lb22;

.field public final synthetic q:Lb22;


# direct methods
.method public synthetic constructor <init>(Ljp3;Lr21;Lb21;ZLb22;Lb22;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lep3;->l:Ljp3;

    iput-object p2, p0, Lep3;->m:Lr21;

    iput-object p3, p0, Lep3;->n:Lb21;

    iput-boolean p4, p0, Lep3;->o:Z

    iput-object p5, p0, Lep3;->p:Lb22;

    iput-object p6, p0, Lep3;->q:Lb22;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lep3;->l:Ljp3;

    instance-of v1, v0, Lhp3;

    iget-object v2, p0, Lep3;->m:Lr21;

    iget-object v3, p0, Lep3;->n:Lb21;

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1a

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p0, v0, v4}, Lr21;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lb21;->a()Ljava/lang/Object;

    goto :goto_46

    :cond_1a
    instance-of v1, v0, Lip3;

    if-eqz v1, :cond_2f

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Lip3;

    iget v0, v0, Lip3;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p0, v0, v4}, Lr21;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lb21;->a()Ljava/lang/Object;

    goto :goto_46

    :cond_2f
    instance-of v0, v0, Lgp3;

    if-eqz v0, :cond_49

    iget-boolean v0, p0, Lep3;->o:Z

    if-eqz v0, :cond_3f

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lep3;->p:Lb22;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    goto :goto_46

    :cond_3f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lep3;->q:Lb22;

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    :goto_46
    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    :cond_49
    invoke-static {}, Lf;->c()V

    return-object v4
.end method

###### Class defpackage.fp3 (fp3)
