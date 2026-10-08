###### Class defpackage.y13 (y13)
.class public abstract Ly13;
.super Ldv;


# instance fields
.field public a:Lmr3;

.field public b:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Ly13;->b:J

    return-void
.end method


# virtual methods
.method public final a(FJLi9;)V
    .registers 10

    iget-object v0, p4, Li9;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    iget-object v1, p0, Ly13;->a:Lmr3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    iget-wide v3, p0, Ly13;->b:J

    invoke-static {v3, v4, p2, p3}, Lk43;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_3a

    :cond_12
    invoke-static {p2, p3}, Lk43;->e(J)Z

    move-result v1

    if-eqz v1, :cond_23

    iput-object v2, p0, Ly13;->a:Lmr3;

    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p2, p0, Ly13;->b:J

    move-object v1, v2

    goto :goto_3a

    :cond_23
    iget-object v1, p0, Ly13;->a:Lmr3;

    if-nez v1, :cond_30

    new-instance v1, Lmr3;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3}, Lmr3;-><init>(IZ)V

    iput-object v1, p0, Ly13;->a:Lmr3;

    :cond_30
    invoke-virtual {p0, p2, p3}, Ly13;->b(J)Landroid/graphics/Shader;

    move-result-object v3

    iput-object v3, v1, Lmr3;->m:Ljava/lang/Object;

    iput-object v1, p0, Ly13;->a:Lmr3;

    iput-wide p2, p0, Ly13;->b:J

    :cond_3a
    :goto_3a
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    invoke-static {p0}, Lwt;->b(I)J

    move-result-wide p2

    sget-wide v3, Lu10;->b:J

    invoke-static {p2, p3, v3, v4}, Lnu3;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_4d

    invoke-virtual {p4, v3, v4}, Li9;->e(J)V

    :cond_4d
    iget-object p0, p4, Li9;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Shader;

    if-eqz v1, :cond_58

    iget-object p2, v1, Lmr3;->m:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Shader;

    goto :goto_59

    :cond_58
    move-object p2, v2

    :goto_59
    invoke-static {p0, p2}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_69

    if-eqz v1, :cond_66

    iget-object p0, v1, Lmr3;->m:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Landroid/graphics/Shader;

    :cond_66
    invoke-virtual {p4, v2}, Li9;->h(Landroid/graphics/Shader;)V

    :cond_69
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    int-to-float p0, p0

    const/high16 p2, 0x437f0000    # 255.0f

    div-float/2addr p0, p2

    cmpg-float p0, p0, p1

    if-nez p0, :cond_76

    return-void

    :cond_76
    invoke-virtual {p4, p1}, Li9;->c(F)V

    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
