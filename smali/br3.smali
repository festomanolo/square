###### Class defpackage.br3 (br3)
.class public final Lbr3;
.super Ljava/lang/Object;


# static fields
.field public static final d:Ljw2;


# instance fields
.field public a:F

.field public final b:Lvd2;

.field public final c:Lvd2;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Laj3;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Laj3;-><init>(I)V

    new-instance v1, Lzh3;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lzh3;-><init>(I)V

    invoke-static {v0, v1}, Ljz0;->B(Lq21;Lm21;)Ljw2;

    move-result-object v0

    sput-object v0, Lbr3;->d:Ljw2;

    return-void
.end method

.method public constructor <init>(FFF)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbr3;->a:F

    new-instance p1, Lvd2;

    invoke-direct {p1, p3}, Lvd2;-><init>(F)V

    iput-object p1, p0, Lbr3;->b:Lvd2;

    new-instance p1, Lvd2;

    invoke-direct {p1, p2}, Lvd2;-><init>(F)V

    iput-object p1, p0, Lbr3;->c:Lvd2;

    return-void
.end method


# virtual methods
.method public final a()F
    .registers 3

    iget v0, p0, Lbr3;->a:F

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_9

    return v1

    :cond_9
    iget-object v0, p0, Lbr3;->c:Lvd2;

    invoke-virtual {v0}, Lvd2;->g()F

    move-result v0

    iget p0, p0, Lbr3;->a:F

    div-float/2addr v0, p0

    return v0
.end method

.method public final b(F)V
    .registers 4

    iget v0, p0, Lbr3;->a:F

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ltx0;->w(FFF)F

    move-result p1

    iget-object p0, p0, Lbr3;->c:Lvd2;

    invoke-virtual {p0, p1}, Lvd2;->h(F)V

    return-void
.end method
