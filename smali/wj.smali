.class public final synthetic Lwj;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Z

.field public final synthetic p:Lm21;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;ZLm21;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj;->l:Ljava/util/ArrayList;

    iput-object p2, p0, Lwj;->m:Landroid/content/Context;

    iput-object p3, p0, Lwj;->n:Ljava/lang/String;

    iput-boolean p4, p0, Lwj;->o:Z

    iput-object p5, p0, Lwj;->p:Lm21;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 7

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lwj;->l:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lr22;

    iget-object v2, p0, Lwj;->m:Landroid/content/Context;

    invoke-direct {v1, v2}, Lr22;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    iget-object v4, p0, Lwj;->n:Ljava/lang/String;

    iget-boolean v5, p0, Lwj;->o:Z

    invoke-static {v2, v4, v0, v3, v5}, Lmu3;->j(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/ArrayList;ZZ)Lcom/example/square/MultiSelectItemLayout;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lr22;->u(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Lr22;->v(Landroid/view/View;)V

    new-instance v2, Lcj;

    const/4 v4, 0x2

    iget-object p0, p0, Lwj;->p:Lm21;

    invoke-direct {v2, v4, p0, v0}, Lcj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p0, 0x104000a

    invoke-virtual {v1, p0, v2}, Lr22;->r(ILandroid/content/DialogInterface$OnClickListener;)V

    const/high16 p0, 0x1040000

    invoke-virtual {v1, p0, v3}, Lr22;->p(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Lj84;->i()Lg5;

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

###### Class defpackage.yj (yj)
