###### Class defpackage.n1 (n1)
.class public final Ln1;
.super Ll1;


# static fields
.field public static e:Ln1;

.field public static final f:Lgs2;

.field public static final g:Lgs2;


# instance fields
.field public c:Lwh3;

.field public d:Lj03;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lgs2;->m:Lgs2;

    sput-object v0, Ln1;->f:Lgs2;

    sget-object v0, Lgs2;->l:Lgs2;

    sput-object v0, Ln1;->g:Lgs2;

    return-void
.end method


# virtual methods
.method public final f(I)[I
    .registers 7

    invoke-virtual {p0}, Ll1;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-gtz v0, :cond_e

    goto/16 :goto_95

    :cond_e
    invoke-virtual {p0}, Ll1;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1a

    goto/16 :goto_95

    :cond_1a
    :try_start_1a
    iget-object v0, p0, Ln1;->d:Lj03;

    if-eqz v0, :cond_8f

    invoke-virtual {v0}, Lj03;->g()Lpp2;

    move-result-object v0

    iget v2, v0, Lpp2;->d:F

    iget v0, v0, Lpp2;->b:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_2b} :catch_95

    if-lez p1, :cond_2e

    goto :goto_30

    :cond_2e
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_30
    iget-object v2, p0, Ln1;->c:Lwh3;

    const-string v3, "layoutResult"

    if-eqz v2, :cond_8b

    iget-object v2, v2, Lwh3;->b:Li02;

    invoke-virtual {v2, p1}, Li02;->d(I)I

    move-result v2

    iget-object v4, p0, Ln1;->c:Lwh3;

    if-eqz v4, :cond_87

    iget-object v4, v4, Lwh3;->b:Li02;

    invoke-virtual {v4, v2}, Li02;->f(I)F

    move-result v2

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v0, p0, Ln1;->c:Lwh3;

    if-eqz v0, :cond_83

    iget-object v0, v0, Lwh3;->b:Li02;

    iget v4, v0, Li02;->f:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Li02;->f(I)F

    move-result v0

    cmpg-float v0, v2, v0

    iget-object v4, p0, Ln1;->c:Lwh3;

    if-gez v0, :cond_6b

    if-eqz v4, :cond_67

    iget-object v0, v4, Lwh3;->b:Li02;

    invoke-virtual {v0, v2}, Li02;->e(F)I

    move-result v0

    :goto_64
    add-int/lit8 v0, v0, -0x1

    goto :goto_72

    :cond_67
    invoke-static {v3}, Lvf1;->F(Ljava/lang/String;)V

    throw v1

    :cond_6b
    if-eqz v4, :cond_7f

    iget-object v0, v4, Lwh3;->b:Li02;

    iget v0, v0, Li02;->f:I

    goto :goto_64

    :goto_72
    sget-object v1, Ln1;->g:Lgs2;

    invoke-virtual {p0, v0, v1}, Ln1;->r(ILgs2;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Ll1;->i(II)[I

    move-result-object p0

    return-object p0

    :cond_7f
    invoke-static {v3}, Lvf1;->F(Ljava/lang/String;)V

    throw v1

    :cond_83
    invoke-static {v3}, Lvf1;->F(Ljava/lang/String;)V

    throw v1

    :cond_87
    invoke-static {v3}, Lvf1;->F(Ljava/lang/String;)V

    throw v1

    :cond_8b
    invoke-static {v3}, Lvf1;->F(Ljava/lang/String;)V

    throw v1

    :cond_8f
    :try_start_8f
    const-string p0, "node"

    invoke-static {p0}, Lvf1;->F(Ljava/lang/String;)V

    throw v1
    :try_end_95
    .catch Ljava/lang/IllegalStateException; {:try_start_8f .. :try_end_95} :catch_95

    :catch_95
    :goto_95
    return-object v1
.end method

.method public final p(I)[I
    .registers 7

    invoke-virtual {p0}, Ll1;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-gtz v0, :cond_e

    goto/16 :goto_85

    :cond_e
    if-gtz p1, :cond_12

    goto/16 :goto_85

    :cond_12
    :try_start_12
    iget-object v0, p0, Ln1;->d:Lj03;

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, Lj03;->g()Lpp2;

    move-result-object v0

    iget v2, v0, Lpp2;->d:F

    iget v0, v0, Lpp2;->b:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_23} :catch_85

    invoke-virtual {p0}, Ll1;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, p1, :cond_2e

    goto :goto_2f

    :cond_2e
    move p1, v2

    :goto_2f
    iget-object v2, p0, Ln1;->c:Lwh3;

    const-string v3, "layoutResult"

    if-eqz v2, :cond_7b

    iget-object v2, v2, Lwh3;->b:Li02;

    invoke-virtual {v2, p1}, Li02;->d(I)I

    move-result v2

    iget-object v4, p0, Ln1;->c:Lwh3;

    if-eqz v4, :cond_77

    iget-object v4, v4, Lwh3;->b:Li02;

    invoke-virtual {v4, v2}, Li02;->f(I)F

    move-result v4

    int-to-float v0, v0

    sub-float/2addr v4, v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_5c

    iget-object v0, p0, Ln1;->c:Lwh3;

    if-eqz v0, :cond_58

    iget-object v0, v0, Lwh3;->b:Li02;

    invoke-virtual {v0, v4}, Li02;->e(F)I

    move-result v0

    goto :goto_5e

    :cond_58
    invoke-static {v3}, Lvf1;->F(Ljava/lang/String;)V

    throw v1

    :cond_5c
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_5e
    invoke-virtual {p0}, Ll1;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p1, v1, :cond_6c

    if-ge v0, v2, :cond_6c

    add-int/lit8 v0, v0, 0x1

    :cond_6c
    sget-object v1, Ln1;->f:Lgs2;

    invoke-virtual {p0, v0, v1}, Ln1;->r(ILgs2;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Ll1;->i(II)[I

    move-result-object p0

    return-object p0

    :cond_77
    invoke-static {v3}, Lvf1;->F(Ljava/lang/String;)V

    throw v1

    :cond_7b
    invoke-static {v3}, Lvf1;->F(Ljava/lang/String;)V

    throw v1

    :cond_7f
    :try_start_7f
    const-string p0, "node"

    invoke-static {p0}, Lvf1;->F(Ljava/lang/String;)V

    throw v1
    :try_end_85
    .catch Ljava/lang/IllegalStateException; {:try_start_7f .. :try_end_85} :catch_85

    :catch_85
    :goto_85
    return-object v1
.end method

.method public final r(ILgs2;)I
    .registers 7

    iget-object v0, p0, Ln1;->c:Lwh3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "layoutResult"

    if-eqz v0, :cond_38

    invoke-virtual {v0, p1}, Lwh3;->f(I)I

    move-result v0

    iget-object v3, p0, Ln1;->c:Lwh3;

    if-eqz v3, :cond_34

    invoke-virtual {v3, v0}, Lwh3;->g(I)Lgs2;

    move-result-object v0

    iget-object p0, p0, Ln1;->c:Lwh3;

    if-eq p2, v0, :cond_23

    if-eqz p0, :cond_1f

    invoke-virtual {p0, p1}, Lwh3;->f(I)I

    move-result p0

    return p0

    :cond_1f
    invoke-static {v2}, Lvf1;->F(Ljava/lang/String;)V

    throw v1

    :cond_23
    if-eqz p0, :cond_30

    const/4 p2, 0x1

    const/4 p2, 0x0

    iget-object p0, p0, Lwh3;->b:Li02;

    invoke-virtual {p0, p1, p2}, Li02;->c(IZ)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_30
    invoke-static {v2}, Lvf1;->F(Ljava/lang/String;)V

    throw v1

    :cond_34
    invoke-static {v2}, Lvf1;->F(Ljava/lang/String;)V

    throw v1

    :cond_38
    invoke-static {v2}, Lvf1;->F(Ljava/lang/String;)V

    throw v1
.end method
