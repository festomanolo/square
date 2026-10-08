###### Class defpackage.f34 (f34)
.class public final Lf34;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lf34;


# instance fields
.field public final a:Lc34;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_b

    sget-object v0, La34;->x:Lf34;

    sput-object v0, Lf34;->b:Lf34;

    return-void

    :cond_b
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_14

    sget-object v0, Ly24;->w:Lf34;

    sput-object v0, Lf34;->b:Lf34;

    return-void

    :cond_14
    sget-object v0, Lc34;->b:Lf34;

    sput-object v0, Lf34;->b:Lf34;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_11

    new-instance v0, Lb34;

    invoke-direct {v0, p0, p1}, Lb34;-><init>(Lf34;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lf34;->a:Lc34;

    return-void

    :cond_11
    const/16 v1, 0x22

    if-lt v0, v1, :cond_1d

    new-instance v0, La34;

    invoke-direct {v0, p0, p1}, La34;-><init>(Lf34;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lf34;->a:Lc34;

    return-void

    :cond_1d
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_29

    new-instance v0, Lz24;

    invoke-direct {v0, p0, p1}, Lz24;-><init>(Lf34;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lf34;->a:Lc34;

    return-void

    :cond_29
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_35

    new-instance v0, Ly24;

    invoke-direct {v0, p0, p1}, Ly24;-><init>(Lf34;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lf34;->a:Lc34;

    return-void

    :cond_35
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_41

    new-instance v0, Lx24;

    invoke-direct {v0, p0, p1}, Lx24;-><init>(Lf34;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lf34;->a:Lc34;

    return-void

    :cond_41
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_4d

    new-instance v0, Lv24;

    invoke-direct {v0, p0, p1}, Lv24;-><init>(Lf34;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lf34;->a:Lc34;

    return-void

    :cond_4d
    new-instance v0, Lu24;

    invoke-direct {v0, p0, p1}, Lu24;-><init>(Lf34;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lf34;->a:Lc34;

    return-void
.end method

.method public constructor <init>(Lf34;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_a6

    iget-object p1, p1, Lf34;->a:Lc34;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_1d

    instance-of v1, p1, Lb34;

    if-eqz v1, :cond_1d

    new-instance v0, Lb34;

    move-object v1, p1

    check-cast v1, Lb34;

    invoke-direct {v0, p0, v1}, Lb34;-><init>(Lf34;Lb34;)V

    iput-object v0, p0, Lf34;->a:Lc34;

    goto/16 :goto_a2

    :cond_1d
    const/16 v1, 0x22

    if-lt v0, v1, :cond_31

    instance-of v1, p1, La34;

    if-eqz v1, :cond_31

    new-instance v0, La34;

    move-object v1, p1

    check-cast v1, La34;

    invoke-direct {v0, p0, v1}, La34;-><init>(Lf34;La34;)V

    iput-object v0, p0, Lf34;->a:Lc34;

    goto/16 :goto_a2

    :cond_31
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_44

    instance-of v1, p1, Lz24;

    if-eqz v1, :cond_44

    new-instance v0, Lz24;

    move-object v1, p1

    check-cast v1, Lz24;

    invoke-direct {v0, p0, v1}, Lz24;-><init>(Lf34;Lz24;)V

    iput-object v0, p0, Lf34;->a:Lc34;

    goto :goto_a2

    :cond_44
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_57

    instance-of v1, p1, Ly24;

    if-eqz v1, :cond_57

    new-instance v0, Ly24;

    move-object v1, p1

    check-cast v1, Ly24;

    invoke-direct {v0, p0, v1}, Ly24;-><init>(Lf34;Ly24;)V

    iput-object v0, p0, Lf34;->a:Lc34;

    goto :goto_a2

    :cond_57
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_6a

    instance-of v1, p1, Lx24;

    if-eqz v1, :cond_6a

    new-instance v0, Lx24;

    move-object v1, p1

    check-cast v1, Lx24;

    invoke-direct {v0, p0, v1}, Lx24;-><init>(Lf34;Lx24;)V

    iput-object v0, p0, Lf34;->a:Lc34;

    goto :goto_a2

    :cond_6a
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_7d

    instance-of v0, p1, Lv24;

    if-eqz v0, :cond_7d

    new-instance v0, Lv24;

    move-object v1, p1

    check-cast v1, Lv24;

    invoke-direct {v0, p0, v1}, Lv24;-><init>(Lf34;Lv24;)V

    iput-object v0, p0, Lf34;->a:Lc34;

    goto :goto_a2

    :cond_7d
    instance-of v0, p1, Lu24;

    if-eqz v0, :cond_8c

    new-instance v0, Lu24;

    move-object v1, p1

    check-cast v1, Lu24;

    invoke-direct {v0, p0, v1}, Lu24;-><init>(Lf34;Lu24;)V

    iput-object v0, p0, Lf34;->a:Lc34;

    goto :goto_a2

    :cond_8c
    instance-of v0, p1, Lt24;

    if-eqz v0, :cond_9b

    new-instance v0, Lt24;

    move-object v1, p1

    check-cast v1, Lt24;

    invoke-direct {v0, p0, v1}, Lt24;-><init>(Lf34;Lt24;)V

    iput-object v0, p0, Lf34;->a:Lc34;

    goto :goto_a2

    :cond_9b
    new-instance v0, Lc34;

    invoke-direct {v0, p0}, Lc34;-><init>(Lf34;)V

    iput-object v0, p0, Lf34;->a:Lc34;

    :goto_a2
    invoke-virtual {p1, p0}, Lc34;->e(Lf34;)V

    return-void

    :cond_a6
    new-instance p1, Lc34;

    invoke-direct {p1, p0}, Lc34;-><init>(Lf34;)V

    iput-object p1, p0, Lf34;->a:Lc34;

    return-void
.end method

.method public static e(Lhe1;IIII)Lhe1;
    .registers 10

    iget v0, p0, Lhe1;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lhe1;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lhe1;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lhe1;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_27

    if-ne v2, p2, :cond_27

    if-ne v3, p3, :cond_27

    if-ne v1, p4, :cond_27

    return-object p0

    :cond_27
    invoke-static {v0, v2, v3, v1}, Lhe1;->c(IIII)Lhe1;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/View;Landroid/view/WindowInsets;)Lf34;
    .registers 4

    new-instance v0, Lf34;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lf34;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_2f

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2f

    sget-object p1, Ldy3;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lwx3;->a(Landroid/view/View;)Lf34;

    move-result-object p1

    iget-object v1, v0, Lf34;->a:Lc34;

    invoke-virtual {v1, p1}, Lc34;->y(Lf34;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc34;->d(Landroid/view/View;)V

    invoke-virtual {v1, p1}, Lc34;->p(Landroid/view/View;)V

    invoke-virtual {v1}, Lc34;->q()V

    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    invoke-virtual {v1, p0}, Lc34;->A(I)V

    :cond_2f
    return-object v0
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget-object p0, p0, Lf34;->a:Lc34;

    invoke-virtual {p0}, Lc34;->n()Lhe1;

    move-result-object p0

    iget p0, p0, Lhe1;->d:I

    return p0
.end method

.method public final b()I
    .registers 1

    iget-object p0, p0, Lf34;->a:Lc34;

    invoke-virtual {p0}, Lc34;->n()Lhe1;

    move-result-object p0

    iget p0, p0, Lhe1;->a:I

    return p0
.end method

.method public final c()I
    .registers 1

    iget-object p0, p0, Lf34;->a:Lc34;

    invoke-virtual {p0}, Lc34;->n()Lhe1;

    move-result-object p0

    iget p0, p0, Lhe1;->c:I

    return p0
.end method

.method public final d()I
    .registers 1

    iget-object p0, p0, Lf34;->a:Lc34;

    invoke-virtual {p0}, Lc34;->n()Lhe1;

    move-result-object p0

    iget p0, p0, Lhe1;->b:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    instance-of v0, p1, Lf34;

    if-nez v0, :cond_b

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_b
    check-cast p1, Lf34;

    iget-object p0, p0, Lf34;->a:Lc34;

    iget-object p1, p1, Lf34;->a:Lc34;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(IIII)Lf34;
    .registers 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_c

    new-instance v0, Lr24;

    invoke-direct {v0, p0}, Lr24;-><init>(Lf34;)V

    goto :goto_43

    :cond_c
    const/16 v1, 0x23

    if-lt v0, v1, :cond_16

    new-instance v0, Lq24;

    invoke-direct {v0, p0}, Lq24;-><init>(Lf34;)V

    goto :goto_43

    :cond_16
    const/16 v1, 0x22

    if-lt v0, v1, :cond_20

    new-instance v0, Lp24;

    invoke-direct {v0, p0}, Lp24;-><init>(Lf34;)V

    goto :goto_43

    :cond_20
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2a

    new-instance v0, Lo24;

    invoke-direct {v0, p0}, Lo24;-><init>(Lf34;)V

    goto :goto_43

    :cond_2a
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_34

    new-instance v0, Ln24;

    invoke-direct {v0, p0}, Ln24;-><init>(Lf34;)V

    goto :goto_43

    :cond_34
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3e

    new-instance v0, Lm24;

    invoke-direct {v0, p0}, Lm24;-><init>(Lf34;)V

    goto :goto_43

    :cond_3e
    new-instance v0, Ll24;

    invoke-direct {v0, p0}, Ll24;-><init>(Lf34;)V

    :goto_43
    invoke-static {p1, p2, p3, p4}, Lhe1;->c(IIII)Lhe1;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls24;->h(Lhe1;)V

    invoke-virtual {v0}, Ls24;->b()Lf34;

    move-result-object p0

    return-object p0
.end method

.method public final g()Landroid/view/WindowInsets;
    .registers 2

    iget-object p0, p0, Lf34;->a:Lc34;

    instance-of v0, p0, Lt24;

    if-eqz v0, :cond_b

    check-cast p0, Lt24;

    iget-object p0, p0, Lt24;->c:Landroid/view/WindowInsets;

    return-object p0

    :cond_b
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    iget-object p0, p0, Lf34;->a:Lc34;

    if-nez p0, :cond_7

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_7
    invoke-virtual {p0}, Lc34;->hashCode()I

    move-result p0

    return p0
.end method
