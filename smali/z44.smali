###### Class defpackage.z44 (z44)
.class public final Lz44;
.super Lui1;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic m:Lyq2;

.field public final synthetic n:J

.field public final synthetic o:Lbr2;

.field public final synthetic p:Lfo2;

.field public final synthetic q:Lbr2;

.field public final synthetic r:Lbr2;

.field public final synthetic s:Lcr2;

.field public final synthetic t:Lcr2;

.field public final synthetic u:Lcr2;


# direct methods
.method public constructor <init>(Lyq2;JLbr2;Lfo2;Lbr2;Lbr2;Lcr2;Lcr2;Lcr2;)V
    .registers 11

    iput-object p1, p0, Lz44;->m:Lyq2;

    iput-wide p2, p0, Lz44;->n:J

    iput-object p4, p0, Lz44;->o:Lbr2;

    iput-object p5, p0, Lz44;->p:Lfo2;

    iput-object p6, p0, Lz44;->q:Lbr2;

    iput-object p7, p0, Lz44;->r:Lbr2;

    iput-object p8, p0, Lz44;->s:Lcr2;

    iput-object p9, p0, Lz44;->t:Lcr2;

    iput-object p10, p0, Lz44;->u:Lcr2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 p2, 0x1

    const/4 p2, 0x0

    iget-object v2, p0, Lz44;->p:Lfo2;

    const/4 v3, 0x1

    if-eq p1, v3, :cond_38

    const/16 v3, 0xa

    if-eq p1, v3, :cond_18

    goto :goto_79

    :cond_18
    const-wide/16 v3, 0x4

    cmp-long p1, v0, v3

    if-ltz p1, :cond_32

    invoke-virtual {v2, v3, v4}, Lfo2;->skip(J)V

    sub-long/2addr v0, v3

    long-to-int p1, v0

    new-instance p2, Ly44;

    iget-object v0, p0, Lz44;->t:Lcr2;

    iget-object v1, p0, Lz44;->u:Lcr2;

    iget-object p0, p0, Lz44;->s:Lcr2;

    invoke-direct {p2, p0, v2, v0, v1}, Ly44;-><init>(Lcr2;Lfo2;Lcr2;Lcr2;)V

    invoke-static {v2, p1, p2}, Lby0;->R(Lfo2;ILq21;)V

    goto :goto_79

    :cond_32
    const-string p0, "bad zip: NTFS extra too short"

    invoke-static {p0}, Ln41;->j(Ljava/lang/String;)V

    return-object p2

    :cond_38
    iget-object p1, p0, Lz44;->m:Lyq2;

    iget-boolean v4, p1, Lyq2;->l:Z

    if-nez v4, :cond_82

    iput-boolean v3, p1, Lyq2;->l:Z

    iget-wide v3, p0, Lz44;->n:J

    cmp-long p1, v0, v3

    if-ltz p1, :cond_7c

    iget-object p1, p0, Lz44;->o:Lbr2;

    iget-wide v0, p1, Lbr2;->l:J

    const-wide v3, 0xffffffffL

    cmp-long p2, v0, v3

    if-nez p2, :cond_57

    invoke-virtual {v2}, Lfo2;->i()J

    move-result-wide v0

    :cond_57
    iput-wide v0, p1, Lbr2;->l:J

    iget-object p1, p0, Lz44;->q:Lbr2;

    iget-wide v0, p1, Lbr2;->l:J

    cmp-long p2, v0, v3

    const-wide/16 v0, 0x0

    if-nez p2, :cond_68

    invoke-virtual {v2}, Lfo2;->i()J

    move-result-wide v5

    goto :goto_69

    :cond_68
    move-wide v5, v0

    :goto_69
    iput-wide v5, p1, Lbr2;->l:J

    iget-object p0, p0, Lz44;->r:Lbr2;

    iget-wide p1, p0, Lbr2;->l:J

    cmp-long p1, p1, v3

    if-nez p1, :cond_77

    invoke-virtual {v2}, Lfo2;->i()J

    move-result-wide v0

    :cond_77
    iput-wide v0, p0, Lbr2;->l:J

    :goto_79
    sget-object p0, Luu3;->a:Luu3;

    return-object p0

    :cond_7c
    const-string p0, "bad zip: zip64 extra too short"

    invoke-static {p0}, Ln41;->j(Ljava/lang/String;)V

    return-object p2

    :cond_82
    const-string p0, "bad zip: zip64 extra repeated"

    invoke-static {p0}, Ln41;->j(Ljava/lang/String;)V

    return-object p2
.end method
