###### Class defpackage.gc (gc)
.class public final Lgc;
.super Lui1;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Lm21;

.field public final synthetic o:Lh31;

.field public final synthetic p:Ltv2;

.field public final synthetic q:I

.field public final synthetic r:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm21;Lh31;Ltv2;ILandroid/view/View;)V
    .registers 7

    iput-object p1, p0, Lgc;->m:Landroid/content/Context;

    iput-object p2, p0, Lgc;->n:Lm21;

    iput-object p3, p0, Lgc;->o:Lh31;

    iput-object p4, p0, Lgc;->p:Ltv2;

    iput p5, p0, Lgc;->q:I

    iput-object p6, p0, Lgc;->r:Landroid/view/View;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 8

    new-instance v0, Lmy3;

    iget-object v1, p0, Lgc;->r:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v1

    check-cast v6, Lcb2;

    iget-object v1, p0, Lgc;->m:Landroid/content/Context;

    iget-object v2, p0, Lgc;->n:Lm21;

    iget-object v3, p0, Lgc;->o:Lh31;

    iget-object v4, p0, Lgc;->p:Ltv2;

    iget v5, p0, Lgc;->q:I

    invoke-direct/range {v0 .. v6}, Lmy3;-><init>(Landroid/content/Context;Lm21;Lh31;Ltv2;ILcb2;)V

    invoke-virtual {v0}, Lcc;->getLayoutNode()Lxj1;

    move-result-object p0

    return-object p0
.end method
