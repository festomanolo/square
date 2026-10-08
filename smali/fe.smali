.class public final synthetic Lfe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:Lxd1;


# direct methods
.method public synthetic constructor <init>(Lxd1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe;->a:Lxd1;

    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .registers 2

    iget-object p0, p0, Lfe;->a:Lxd1;

    iget-object p0, p0, Lxd1;->n:Ljava/lang/Object;

    check-cast p0, Lhe;

    iput p1, p0, Lhe;->g:F

    return-void
.end method
