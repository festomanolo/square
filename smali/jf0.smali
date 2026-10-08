###### Class defpackage.jf0 (jf0)
.class public final Ljf0;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Le83;

.field public final synthetic e:Llf0;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLe83;Llf0;)V
    .registers 6

    iput-object p1, p0, Ljf0;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Ljf0;->b:Landroid/view/View;

    iput-boolean p3, p0, Ljf0;->c:Z

    iput-object p4, p0, Ljf0;->d:Le83;

    iput-object p5, p0, Ljf0;->e:Llf0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    iget-object p1, p0, Ljf0;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Ljf0;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean p1, p0, Ljf0;->c:Z

    iget-object v1, p0, Ljf0;->d:Le83;

    if-eqz p1, :cond_12

    iget p1, v1, Le83;->a:I

    invoke-static {v0, p1}, Lb72;->a(Landroid/view/View;I)V

    :cond_12
    iget-object p0, p0, Ljf0;->e:Llf0;

    invoke-virtual {p0}, Ll1;->d()V

    const/4 p0, 0x2

    invoke-static {p0}, Ll11;->H(I)Z

    move-result p0

    if-eqz p0, :cond_36

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Animator from operation "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has ended."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_36
    return-void
.end method
