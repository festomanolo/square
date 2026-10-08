###### Class defpackage.a92 (a92)
.class public final La92;
.super Lea2;


# static fields
.field public static final c:La92;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, La92;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lea2;-><init>(III)V

    sput-object v0, La92;->c:La92;

    return-void
.end method


# virtual methods
.method public final a(Le31;Lrk;Lx53;Lmr2;Lfa2;)V
    .registers 7

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Le31;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lef1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_e

    iget p0, p0, Lef1;->a:I

    goto :goto_f

    :cond_e
    move p0, v0

    :goto_f
    invoke-virtual {p1, v0}, Le31;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lny;

    if-lez p0, :cond_21

    new-instance v0, Lep;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lep;->n:Ljava/lang/Object;

    iput p0, v0, Lep;->l:I

    move-object p2, v0

    :cond_21
    if-eqz p5, :cond_2b

    new-instance p0, Lll1;

    const/16 v0, 0xe

    invoke-direct {p0, v0, p5, p3}, Lll1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2d

    :cond_2b
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_2d
    invoke-virtual {p1, p2, p3, p4, p0}, Lny;->P(Lrk;Lx53;Lmr2;Lfa2;)V

    return-void
.end method
