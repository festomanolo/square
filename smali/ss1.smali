###### Class defpackage.ss1 (ss1)
.class public final Lss1;
.super Lui1;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic m:Lus1;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:Lhh2;


# direct methods
.method public constructor <init>(Lus1;JJLhh2;)V
    .registers 7

    iput-object p1, p0, Lss1;->m:Lus1;

    iput-wide p2, p0, Lss1;->n:J

    iput-wide p4, p0, Lss1;->o:J

    iput-object p6, p0, Lss1;->p:Lhh2;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lss1;->m:Lus1;

    invoke-virtual {v0}, Lus1;->H0()Lrs1;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lrs1;->l:Z

    invoke-virtual {v0}, Lus1;->H0()Lrs1;

    move-result-object v1

    iget-wide v2, p0, Lss1;->n:J

    iput-wide v2, v1, Lrs1;->m:J

    invoke-virtual {v0}, Lus1;->H0()Lrs1;

    move-result-object v1

    iget-wide v2, p0, Lss1;->o:J

    iput-wide v2, v1, Lrs1;->n:J

    iget-object p0, p0, Lss1;->p:Lhh2;

    iget-object p0, p0, Lhh2;->l:Low1;

    invoke-interface {p0}, Low1;->e()Lm21;

    move-result-object p0

    if-eqz p0, :cond_2b

    invoke-virtual {v0}, Lus1;->H0()Lrs1;

    move-result-object v0

    invoke-interface {p0, v0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
