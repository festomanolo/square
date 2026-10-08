.class public final synthetic Lpv0;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:Lb21;

.field public final synthetic m:Lri3;

.field public final synthetic n:F

.field public final synthetic o:Lez1;

.field public final synthetic p:Lh23;

.field public final synthetic q:J

.field public final synthetic r:J

.field public final synthetic s:Lgv0;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lb21;Lri3;FLez1;Lh23;JJLgv0;II)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv0;->l:Lb21;

    iput-object p2, p0, Lpv0;->m:Lri3;

    iput p3, p0, Lpv0;->n:F

    iput-object p4, p0, Lpv0;->o:Lez1;

    iput-object p5, p0, Lpv0;->p:Lh23;

    iput-wide p6, p0, Lpv0;->q:J

    iput-wide p8, p0, Lpv0;->r:J

    iput-object p10, p0, Lpv0;->s:Lgv0;

    iput p11, p0, Lpv0;->t:I

    iput p12, p0, Lpv0;->u:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    move-object v10, p1

    check-cast v10, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lpv0;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcy0;->h0(I)I

    move-result v11

    iget p1, p0, Lpv0;->u:I

    invoke-static {p1}, Lcy0;->h0(I)I

    move-result v12

    iget-object v0, p0, Lpv0;->l:Lb21;

    iget-object v1, p0, Lpv0;->m:Lri3;

    iget v2, p0, Lpv0;->n:F

    iget-object v3, p0, Lpv0;->o:Lez1;

    iget-object v4, p0, Lpv0;->p:Lh23;

    iget-wide v5, p0, Lpv0;->q:J

    iget-wide v7, p0, Lpv0;->r:J

    iget-object v9, p0, Lpv0;->s:Lgv0;

    invoke-static/range {v0 .. v12}, La54;->c(Lb21;Lri3;FLez1;Lh23;JJLgv0;Lj31;II)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

###### Class defpackage.qa (qa)
