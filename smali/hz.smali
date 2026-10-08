###### Class defpackage.hz (hz)
.class public final Lhz;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJ)V
    .registers 25

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhz;->a:J

    iput-wide p3, p0, Lhz;->b:J

    iput-wide p5, p0, Lhz;->c:J

    iput-wide p7, p0, Lhz;->d:J

    iput-wide p9, p0, Lhz;->e:J

    iput-wide p11, p0, Lhz;->f:J

    iput-wide p13, p0, Lhz;->g:J

    move-wide p1, p15

    iput-wide p1, p0, Lhz;->h:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lhz;->i:J

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lhz;->j:J

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lhz;->k:J

    move-wide/from16 p1, p23

    iput-wide p1, p0, Lhz;->l:J

    return-void
.end method

.method public static a(Ljq3;Lj31;)Lj83;
    .registers 4

    sget-object v0, Ljq3;->m:Ljq3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_16

    const p0, 0x5bbf473f

    invoke-virtual {p1, p0}, Lj31;->W(I)V

    sget-object p0, Luz1;->o:Luz1;

    invoke-static {p0, p1}, Lcy0;->i0(Luz1;Lj31;)Lj83;

    move-result-object p0

    invoke-virtual {p1, v1}, Lj31;->p(Z)V

    return-object p0

    :cond_16
    const p0, 0x5bc0b3bd

    invoke-virtual {p1, p0}, Lj31;->W(I)V

    sget-object p0, Luz1;->n:Luz1;

    invoke-static {p0, p1}, Lcy0;->i0(Luz1;Lj31;)Lj83;

    move-result-object p0

    invoke-virtual {p1, v1}, Lj31;->p(Z)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_97

    instance-of v2, p1, Lhz;

    if-nez v2, :cond_e

    goto/16 :goto_97

    :cond_e
    check-cast p1, Lhz;

    iget-wide v2, p1, Lhz;->a:J

    sget v4, Lu10;->n:I

    iget-wide v4, p0, Lhz;->a:J

    invoke-static {v4, v5, v2, v3}, Lnu3;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_1d

    return v1

    :cond_1d
    iget-wide v2, p0, Lhz;->b:J

    iget-wide v4, p1, Lhz;->b:J

    invoke-static {v2, v3, v4, v5}, Lnu3;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_28

    return v1

    :cond_28
    iget-wide v2, p0, Lhz;->c:J

    iget-wide v4, p1, Lhz;->c:J

    invoke-static {v2, v3, v4, v5}, Lnu3;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_33

    return v1

    :cond_33
    iget-wide v2, p0, Lhz;->d:J

    iget-wide v4, p1, Lhz;->d:J

    invoke-static {v2, v3, v4, v5}, Lnu3;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_3e

    return v1

    :cond_3e
    iget-wide v2, p0, Lhz;->e:J

    iget-wide v4, p1, Lhz;->e:J

    invoke-static {v2, v3, v4, v5}, Lnu3;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_49

    return v1

    :cond_49
    iget-wide v2, p0, Lhz;->f:J

    iget-wide v4, p1, Lhz;->f:J

    invoke-static {v2, v3, v4, v5}, Lnu3;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_54

    return v1

    :cond_54
    iget-wide v2, p0, Lhz;->g:J

    iget-wide v4, p1, Lhz;->g:J

    invoke-static {v2, v3, v4, v5}, Lnu3;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_5f

    return v1

    :cond_5f
    iget-wide v2, p0, Lhz;->h:J

    iget-wide v4, p1, Lhz;->h:J

    invoke-static {v2, v3, v4, v5}, Lnu3;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_6a

    return v1

    :cond_6a
    iget-wide v2, p0, Lhz;->i:J

    iget-wide v4, p1, Lhz;->i:J

    invoke-static {v2, v3, v4, v5}, Lnu3;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_75

    return v1

    :cond_75
    iget-wide v2, p0, Lhz;->j:J

    iget-wide v4, p1, Lhz;->j:J

    invoke-static {v2, v3, v4, v5}, Lnu3;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_80

    return v1

    :cond_80
    iget-wide v2, p0, Lhz;->k:J

    iget-wide v4, p1, Lhz;->k:J

    invoke-static {v2, v3, v4, v5}, Lnu3;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_8b

    return v1

    :cond_8b
    iget-wide v2, p0, Lhz;->l:J

    iget-wide p0, p1, Lhz;->l:J

    invoke-static {v2, v3, p0, p1}, Lnu3;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_96

    return v1

    :cond_96
    return v0

    :cond_97
    :goto_97
    return v1
.end method

.method public final hashCode()I
    .registers 5

    sget v0, Lu10;->n:I

    iget-wide v0, p0, Lhz;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lhz;->b:J

    invoke-static {v0, v1, v2, v3}, Lb72;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lhz;->c:J

    invoke-static {v0, v1, v2, v3}, Lb72;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lhz;->d:J

    invoke-static {v0, v1, v2, v3}, Lb72;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lhz;->e:J

    invoke-static {v0, v1, v2, v3}, Lb72;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lhz;->f:J

    invoke-static {v0, v1, v2, v3}, Lb72;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lhz;->g:J

    invoke-static {v0, v1, v2, v3}, Lb72;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lhz;->h:J

    invoke-static {v0, v1, v2, v3}, Lb72;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lhz;->i:J

    invoke-static {v0, v1, v2, v3}, Lb72;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lhz;->j:J

    invoke-static {v0, v1, v2, v3}, Lb72;->h(IIJ)I

    move-result v0

    iget-wide v2, p0, Lhz;->k:J

    invoke-static {v0, v1, v2, v3}, Lb72;->h(IIJ)I

    move-result v0

    iget-wide v1, p0, Lhz;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
