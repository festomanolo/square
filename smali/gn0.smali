###### Class defpackage.gn0 (gn0)
.class public final Lgn0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public c:J

.field public d:Landroid/widget/EdgeEffect;

.field public e:Landroid/widget/EdgeEffect;

.field public f:Landroid/widget/EdgeEffect;

.field public g:Landroid/widget/EdgeEffect;

.field public h:Landroid/widget/EdgeEffect;

.field public i:Landroid/widget/EdgeEffect;

.field public j:Landroid/widget/EdgeEffect;

.field public k:Landroid/widget/EdgeEffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn0;->a:Landroid/content/Context;

    iput p2, p0, Lgn0;->b:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lgn0;->c:J

    return-void
.end method

.method public static f(Landroid/widget/EdgeEffect;)Z
    .registers 1

    if-nez p0, :cond_5

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_5
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static g(Landroid/widget/EdgeEffect;)Z
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p0, :cond_5

    return v0

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-lt v1, v2, :cond_12

    invoke-static {p0}, Lp7;->d(Landroid/widget/EdgeEffect;)F

    move-result p0

    goto :goto_13

    :cond_12
    move p0, v3

    :goto_13
    cmpg-float p0, p0, v3

    const/4 v1, 0x1

    if-nez p0, :cond_19

    move v0, v1

    :cond_19
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lja2;)Landroid/widget/EdgeEffect;
    .registers 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    iget-object v2, p0, Lgn0;->a:Landroid/content/Context;

    if-lt v0, v1, :cond_d

    invoke-static {v2}, Lp7;->a(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v0

    goto :goto_12

    :cond_d
    new-instance v0, Ll51;

    invoke-direct {v0, v2}, Ll51;-><init>(Landroid/content/Context;)V

    :goto_12
    iget v1, p0, Lgn0;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->setColor(I)V

    iget-wide v1, p0, Lgn0;->c:J

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lgf1;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_3e

    iget-wide v1, p0, Lgn0;->c:J

    const-wide v3, 0xffffffffL

    const/16 p0, 0x20

    sget-object v5, Lja2;->l:Lja2;

    if-ne p1, v5, :cond_37

    shr-long p0, v1, p0

    long-to-int p0, p0

    and-long/2addr v1, v3

    long-to-int p1, v1

    invoke-virtual {v0, p0, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    return-object v0

    :cond_37
    and-long/2addr v3, v1

    long-to-int p1, v3

    shr-long/2addr v1, p0

    long-to-int p0, v1

    invoke-virtual {v0, p1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_3e
    return-object v0
.end method

.method public final b()Landroid/widget/EdgeEffect;
    .registers 2

    iget-object v0, p0, Lgn0;->e:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_c

    sget-object v0, Lja2;->l:Lja2;

    invoke-virtual {p0, v0}, Lgn0;->a(Lja2;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lgn0;->e:Landroid/widget/EdgeEffect;

    :cond_c
    return-object v0
.end method

.method public final c()Landroid/widget/EdgeEffect;
    .registers 2

    iget-object v0, p0, Lgn0;->f:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_c

    sget-object v0, Lja2;->m:Lja2;

    invoke-virtual {p0, v0}, Lgn0;->a(Lja2;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lgn0;->f:Landroid/widget/EdgeEffect;

    :cond_c
    return-object v0
.end method

.method public final d()Landroid/widget/EdgeEffect;
    .registers 2

    iget-object v0, p0, Lgn0;->g:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_c

    sget-object v0, Lja2;->m:Lja2;

    invoke-virtual {p0, v0}, Lgn0;->a(Lja2;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lgn0;->g:Landroid/widget/EdgeEffect;

    :cond_c
    return-object v0
.end method

.method public final e()Landroid/widget/EdgeEffect;
    .registers 2

    iget-object v0, p0, Lgn0;->d:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_c

    sget-object v0, Lja2;->l:Lja2;

    invoke-virtual {p0, v0}, Lgn0;->a(Lja2;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Lgn0;->d:Landroid/widget/EdgeEffect;

    :cond_c
    return-object v0
.end method
