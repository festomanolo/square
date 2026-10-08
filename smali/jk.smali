###### Class defpackage.jk (jk)
.class public final Ljk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Llt1;


# direct methods
.method public synthetic constructor <init>(Llt1;I)V
    .registers 3

    iput p2, p0, Ljk;->l:I

    iput-object p1, p0, Ljk;->m:Llt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method private final b(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method private final c(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method private final d(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 2

    iget p1, p0, Ljk;->l:I

    iget-object p0, p0, Ljk;->m:Llt1;

    packed-switch p1, :pswitch_data_10

    invoke-virtual {p0}, Llt1;->run()V

    return-void

    :pswitch_b
    invoke-virtual {p0}, Llt1;->run()V

    return-void

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    iget p0, p0, Ljk;->l:I

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    iget p0, p0, Ljk;->l:I

    return-void
.end method
