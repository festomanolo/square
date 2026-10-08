.class public final synthetic Lem2;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:Lez1;

.field public final synthetic m:J

.field public final synthetic n:F

.field public final synthetic o:J

.field public final synthetic p:I

.field public final synthetic q:F

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lez1;JFJIFII)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem2;->l:Lez1;

    iput-wide p2, p0, Lem2;->m:J

    iput p4, p0, Lem2;->n:F

    iput-wide p5, p0, Lem2;->o:J

    iput p7, p0, Lem2;->p:I

    iput p8, p0, Lem2;->q:F

    iput p9, p0, Lem2;->r:I

    iput p10, p0, Lem2;->s:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    move-object v8, p1

    check-cast v8, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lem2;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcy0;->h0(I)I

    move-result v9

    iget-object v0, p0, Lem2;->l:Lez1;

    iget-wide v1, p0, Lem2;->m:J

    iget v3, p0, Lem2;->n:F

    iget-wide v4, p0, Lem2;->o:J

    iget v6, p0, Lem2;->p:I

    iget v7, p0, Lem2;->q:F

    iget v10, p0, Lem2;->s:I

    invoke-static/range {v0 .. v10}, Lfm2;->a(Lez1;JFJIFLj31;II)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
