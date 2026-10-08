###### Class defpackage.aa (aa)
.class public final Laa;
.super Lui1;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic m:Lkj2;

.field public final synthetic n:Lb21;

.field public final synthetic o:Lvj2;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lgj1;


# direct methods
.method public constructor <init>(Lkj2;Lb21;Lvj2;Ljava/lang/String;Lgj1;)V
    .registers 6

    iput-object p1, p0, Laa;->m:Lkj2;

    iput-object p2, p0, Laa;->n:Lb21;

    iput-object p3, p0, Laa;->o:Lvj2;

    iput-object p4, p0, Laa;->p:Ljava/lang/String;

    iput-object p5, p0, Laa;->q:Lgj1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p1, Lri0;

    iget-object p1, p0, Laa;->m:Lkj2;

    iget-object v0, p1, Lkj2;->A:Landroid/view/WindowManager;

    iget-object v1, p1, Lkj2;->B:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Laa;->p:Ljava/lang/String;

    iget-object v1, p0, Laa;->q:Lgj1;

    iget-object v2, p0, Laa;->n:Lb21;

    iget-object p0, p0, Laa;->o:Lvj2;

    invoke-virtual {p1, v2, p0, v0, v1}, Lkj2;->o(Lb21;Lvj2;Ljava/lang/String;Lgj1;)V

    new-instance p0, Lg4;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lg4;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method
