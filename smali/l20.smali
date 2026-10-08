.class public final synthetic Ll20;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:Lb21;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:I

.field public final synthetic o:Lb21;

.field public final synthetic p:J

.field public final synthetic q:Lm21;

.field public final synthetic r:Lb22;


# direct methods
.method public synthetic constructor <init>(Lb21;Landroid/content/Context;ILb21;JLm21;Lb22;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll20;->l:Lb21;

    iput-object p2, p0, Ll20;->m:Landroid/content/Context;

    iput p3, p0, Ll20;->n:I

    iput-object p4, p0, Ll20;->o:Lb21;

    iput-wide p5, p0, Ll20;->p:J

    iput-object p7, p0, Ll20;->q:Lm21;

    iput-object p8, p0, Ll20;->r:Lb22;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Ll20;->l:Lb21;

    invoke-interface {v0}, Lb21;->a()Ljava/lang/Object;

    iget-object v0, p0, Ll20;->r:Lb22;

    invoke-interface {v0}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "default"

    invoke-static {v0, v1}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Ll20;->m:Landroid/content/Context;

    if-eqz v0, :cond_22

    iget v0, p0, Ll20;->n:I

    invoke-static {v1, v0}, Lu3;->K(Landroid/content/Context;I)V

    iget-object p0, p0, Ll20;->o:Lb21;

    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    goto :goto_34

    :cond_22
    iget-wide v2, p0, Ll20;->p:J

    invoke-static {v2, v3}, Lwt;->I(J)I

    move-result v0

    invoke-static {v1, v0}, Lu3;->K(Landroid/content/Context;I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Ll20;->q:Lm21;

    invoke-interface {p0, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_34
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

###### Class defpackage.n20 (n20)
