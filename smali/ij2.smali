###### Class defpackage.ij2 (ij2)
.class public final Lij2;
.super Lui1;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic m:Lbr2;

.field public final synthetic n:Lkj2;

.field public final synthetic o:Ldf1;

.field public final synthetic p:J

.field public final synthetic q:J


# direct methods
.method public constructor <init>(Lbr2;Lkj2;Ldf1;JJ)V
    .registers 8

    iput-object p1, p0, Lij2;->m:Lbr2;

    iput-object p2, p0, Lij2;->n:Lkj2;

    iput-object p3, p0, Lij2;->o:Ldf1;

    iput-wide p4, p0, Lij2;->p:J

    iput-wide p6, p0, Lij2;->q:J

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 9

    iget-object v0, p0, Lij2;->n:Lkj2;

    invoke-virtual {v0}, Lkj2;->getPositionProvider()Luj2;

    move-result-object v1

    invoke-virtual {v0}, Lkj2;->getParentLayoutDirection()Lgj1;

    move-result-object v5

    iget-wide v6, p0, Lij2;->q:J

    iget-object v2, p0, Lij2;->o:Ldf1;

    iget-wide v3, p0, Lij2;->p:J

    invoke-interface/range {v1 .. v7}, Luj2;->a(Ldf1;JLgj1;J)J

    move-result-wide v0

    iget-object p0, p0, Lij2;->m:Lbr2;

    iput-wide v0, p0, Lbr2;->l:J

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
