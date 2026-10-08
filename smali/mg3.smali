###### Class defpackage.mg3 (mg3)
.class public final Lmg3;
.super Ljava/lang/Object;


# static fields
.field public static final g:Ljw2;


# instance fields
.field public final a:Lvd2;

.field public final b:Lvd2;

.field public final c:Lwd2;

.field public d:Lpp2;

.field public e:J

.field public final f:Lzd2;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Llw2;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Llw2;-><init>(I)V

    new-instance v1, Lmw2;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lmw2;-><init>(I)V

    invoke-static {v0, v1}, Ljz0;->B(Lq21;Lm21;)Ljw2;

    move-result-object v0

    sput-object v0, Lmg3;->g:Ljw2;

    return-void
.end method

.method public constructor <init>(Lja2;F)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvd2;

    invoke-direct {v0, p2}, Lvd2;-><init>(F)V

    iput-object v0, p0, Lmg3;->a:Lvd2;

    new-instance p2, Lvd2;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lvd2;-><init>(F)V

    iput-object p2, p0, Lmg3;->b:Lvd2;

    new-instance p2, Lwd2;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lwd2;-><init>(I)V

    iput-object p2, p0, Lmg3;->c:Lwd2;

    sget-object p2, Lpp2;->e:Lpp2;

    iput-object p2, p0, Lmg3;->d:Lpp2;

    sget-wide v0, Lgi3;->b:J

    iput-wide v0, p0, Lmg3;->e:J

    sget-object p2, Lw51;->E:Lw51;

    new-instance v0, Lzd2;

    invoke-direct {v0, p1, p2}, Lzd2;-><init>(Ljava/lang/Object;Ld73;)V

    iput-object v0, p0, Lmg3;->f:Lzd2;

    return-void
.end method


# virtual methods
.method public final a(Lja2;Lpp2;II)V
    .registers 13

    sub-int/2addr p4, p3

    int-to-float p4, p4

    iget-object v0, p0, Lmg3;->b:Lvd2;

    invoke-virtual {v0, p4}, Lvd2;->h(F)V

    iget v0, p2, Lpp2;->a:F

    iget v1, p2, Lpp2;->b:F

    iget-object v2, p0, Lmg3;->d:Lpp2;

    iget v3, v2, Lpp2;->a:F

    cmpg-float v3, v0, v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lmg3;->a:Lvd2;

    if-nez v3, :cond_1e

    iget v2, v2, Lpp2;->b:F

    cmpg-float v2, v1, v2

    if-nez v2, :cond_1e

    goto :goto_5d

    :cond_1e
    sget-object v2, Lja2;->l:Lja2;

    if-ne p1, v2, :cond_24

    const/4 p1, 0x1

    goto :goto_26

    :cond_24
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_26
    if-eqz p1, :cond_29

    move v0, v1

    :cond_29
    if-eqz p1, :cond_2e

    iget p1, p2, Lpp2;->d:F

    goto :goto_30

    :cond_2e
    iget p1, p2, Lpp2;->c:F

    :goto_30
    invoke-virtual {v5}, Lvd2;->g()F

    move-result v1

    int-to-float v2, p3

    add-float v3, v1, v2

    cmpl-float v6, p1, v3

    if-lez v6, :cond_3d

    :goto_3b
    sub-float/2addr p1, v3

    goto :goto_53

    :cond_3d
    cmpg-float v6, v0, v1

    if-gez v6, :cond_48

    sub-float v7, p1, v0

    cmpl-float v7, v7, v2

    if-lez v7, :cond_48

    goto :goto_3b

    :cond_48
    if-gez v6, :cond_52

    sub-float/2addr p1, v0

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_52

    sub-float p1, v0, v1

    goto :goto_53

    :cond_52
    move p1, v4

    :goto_53
    invoke-virtual {v5}, Lvd2;->g()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {v5, v0}, Lvd2;->h(F)V

    iput-object p2, p0, Lmg3;->d:Lpp2;

    :goto_5d
    invoke-virtual {v5}, Lvd2;->g()F

    move-result p1

    invoke-static {p1, v4, p4}, Ltx0;->w(FFF)F

    move-result p1

    invoke-virtual {v5, p1}, Lvd2;->h(F)V

    iget-object p0, p0, Lmg3;->c:Lwd2;

    invoke-virtual {p0, p3}, Lwd2;->h(I)V

    return-void
.end method
