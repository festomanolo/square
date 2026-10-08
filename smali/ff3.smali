###### Class defpackage.ff3 (ff3)
.class public final Lff3;
.super Lkg0;

# interfaces
.implements Lp60;
.implements Lre3;


# instance fields
.field public B:Ljw2;

.field public C:Log3;

.field public D:Lpg3;

.field public E:Lsa0;

.field public F:Lr83;

.field public final G:Lhh0;

.field public H:Lpp2;


# direct methods
.method public constructor <init>(Ljw2;Log3;Lpg3;Lsa0;)V
    .registers 5

    invoke-direct {p0}, Lkg0;-><init>()V

    iput-object p1, p0, Lff3;->B:Ljw2;

    iput-object p2, p0, Lff3;->C:Log3;

    iput-object p3, p0, Lff3;->D:Lpg3;

    iput-object p4, p0, Lff3;->E:Lsa0;

    new-instance p1, Lvy2;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, Lvy2;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Le73;->b(Lb21;)Lhh0;

    move-result-object p1

    iput-object p1, p0, Lff3;->G:Lhh0;

    sget-object p1, Lpp2;->e:Lpp2;

    iput-object p1, p0, Lff3;->H:Lpp2;

    return-void
.end method


# virtual methods
.method public final I0()V
    .registers 3

    iget-object v0, p0, Lff3;->B:Ljw2;

    sget-object v1, Luq3;->n:Luq3;

    iput-object v1, v0, Ljw2;->n:Ljava/lang/Object;

    iput-object p0, v0, Ljw2;->m:Ljava/lang/Object;

    return-void
.end method

.method public final J0()V
    .registers 2

    iget-object p0, p0, Lff3;->B:Ljw2;

    sget-object v0, Luq3;->m:Luq3;

    iput-object v0, p0, Ljw2;->n:Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Ljw2;->m:Ljava/lang/Object;

    return-void
.end method

.method public final j(Lfj1;)J
    .registers 2

    invoke-virtual {p0, p1}, Lff3;->p(Lfj1;)Lpp2;

    move-result-object p0

    invoke-virtual {p0}, Lpp2;->d()J

    move-result-wide p0

    return-wide p0
.end method

.method public final p(Lfj1;)Lpp2;
    .registers 3

    iget-boolean v0, p0, Ldz1;->y:Z

    if-nez v0, :cond_7

    iget-object p0, p0, Lff3;->H:Lpp2;

    return-object p0

    :cond_7
    iget-object v0, p0, Lff3;->E:Lsa0;

    invoke-virtual {v0, p1}, Lsa0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpp2;

    if-nez p1, :cond_14

    iget-object p0, p0, Lff3;->H:Lpp2;

    return-object p0

    :cond_14
    iput-object p1, p0, Lff3;->H:Lpp2;

    return-object p1
.end method

.method public final y0()Lqe3;
    .registers 1

    iget-object p0, p0, Lff3;->G:Lhh0;

    invoke-virtual {p0}, Lhh0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqe3;

    return-object p0
.end method
