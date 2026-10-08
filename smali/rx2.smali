###### Class defpackage.rx2 (rx2)
.class public final Lrx2;
.super Ljava/lang/Object;

# interfaces
.implements Lfy2;


# static fields
.field public static final j:Ljw2;


# instance fields
.field public final a:Lwd2;

.field public final b:Lwd2;

.field public final c:Lwd2;

.field public final d:Le12;

.field public final e:Lwd2;

.field public f:F

.field public final g:Lif0;

.field public final h:Lhh0;

.field public final i:Lhh0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Llw2;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Llw2;-><init>(I)V

    new-instance v1, Lmw2;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lmw2;-><init>(I)V

    new-instance v2, Ljw2;

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, v1}, Ljw2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lrx2;->j:Ljw2;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwd2;

    invoke-direct {v0, p1}, Lwd2;-><init>(I)V

    iput-object v0, p0, Lrx2;->a:Lwd2;

    new-instance p1, Lwd2;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lwd2;-><init>(I)V

    iput-object p1, p0, Lrx2;->b:Lwd2;

    new-instance p1, Lwd2;

    invoke-direct {p1, v0}, Lwd2;-><init>(I)V

    iput-object p1, p0, Lrx2;->c:Lwd2;

    new-instance p1, Le12;

    invoke-direct {p1}, Le12;-><init>()V

    iput-object p1, p0, Lrx2;->d:Le12;

    new-instance p1, Lwd2;

    const v0, 0x7fffffff

    invoke-direct {p1, v0}, Lwd2;-><init>(I)V

    iput-object p1, p0, Lrx2;->e:Lwd2;

    new-instance p1, Ltk2;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Ltk2;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lif0;

    invoke-direct {v0, p1}, Lif0;-><init>(Lm21;)V

    iput-object v0, p0, Lrx2;->g:Lif0;

    new-instance p1, Lbq;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lbq;-><init>(Lrx2;I)V

    invoke-static {p1}, Le73;->b(Lb21;)Lhh0;

    move-result-object p1

    iput-object p1, p0, Lrx2;->h:Lhh0;

    new-instance p1, Lbq;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lbq;-><init>(Lrx2;I)V

    invoke-static {p1}, Le73;->b(Lb21;)Lhh0;

    move-result-object p1

    iput-object p1, p0, Lrx2;->i:Lhh0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    iget-object p0, p0, Lrx2;->i:Lhh0;

    invoke-virtual {p0}, Lhh0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .registers 1

    iget-object p0, p0, Lrx2;->g:Lif0;

    invoke-virtual {p0}, Lif0;->b()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .registers 1

    iget-object p0, p0, Lrx2;->h:Lhh0;

    invoke-virtual {p0}, Lhh0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d(Lh22;Lq21;Lia0;)Ljava/lang/Object;
    .registers 4

    iget-object p0, p0, Lrx2;->g:Lif0;

    invoke-virtual {p0, p1, p2, p3}, Lif0;->d(Lh22;Lq21;Lia0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwb0;->l:Lwb0;

    if-ne p0, p1, :cond_b

    return-object p0

    :cond_b
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

.method public final e(F)F
    .registers 2

    iget-object p0, p0, Lrx2;->g:Lif0;

    invoke-virtual {p0, p1}, Lif0;->e(F)F

    move-result p0

    return p0
.end method
