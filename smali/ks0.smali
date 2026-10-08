###### Class defpackage.ks0 (ks0)
.class public final Lks0;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:Lps0;

.field public final synthetic m:Lez1;

.field public final synthetic n:Z

.field public final synthetic o:Ld22;

.field public final synthetic p:Lb22;

.field public final synthetic q:Lrx2;

.field public final synthetic r:Lh23;

.field public final synthetic s:J

.field public final synthetic t:F

.field public final synthetic u:Lv40;


# direct methods
.method public constructor <init>(Lps0;Lez1;ZLd22;Lb22;Lrx2;Lh23;JFLv40;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks0;->l:Lps0;

    iput-object p2, p0, Lks0;->m:Lez1;

    iput-boolean p3, p0, Lks0;->n:Z

    iput-object p4, p0, Lks0;->o:Ld22;

    iput-object p5, p0, Lks0;->p:Lb22;

    iput-object p6, p0, Lks0;->q:Lrx2;

    iput-object p7, p0, Lks0;->r:Lh23;

    iput-wide p8, p0, Lks0;->s:J

    iput p10, p0, Lks0;->t:F

    iput-object p11, p0, Lks0;->u:Lv40;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    move-object v9, p1

    check-cast v9, Lj31;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_11

    move p2, v1

    goto :goto_13

    :cond_11
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_13
    and-int/2addr p1, v1

    invoke-virtual {v9, p1, p2}, Lj31;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_41

    iget-object p1, p0, Lks0;->l:Lps0;

    iget-object p2, p1, Lps0;->j:Lwd2;

    iget-object p1, p1, Lps0;->k:Lwd2;

    new-instance v0, Los0;

    iget-boolean v1, p0, Lks0;->n:Z

    invoke-direct {v0, v1, p2, p1}, Los0;-><init>(ZLwd2;Lwd2;)V

    iget-object p1, p0, Lks0;->m:Lez1;

    invoke-static {p1, v0}, Lhw1;->y(Lez1;Lr21;)Lez1;

    move-result-object v0

    iget-object v8, p0, Lks0;->u:Lv40;

    const/16 v10, 0x180

    iget-object v1, p0, Lks0;->o:Ld22;

    iget-object v2, p0, Lks0;->p:Lb22;

    iget-object v3, p0, Lks0;->q:Lrx2;

    iget-object v4, p0, Lks0;->r:Lh23;

    iget-wide v5, p0, Lks0;->s:J

    iget v7, p0, Lks0;->t:F

    invoke-static/range {v0 .. v10}, La11;->e(Lez1;Ld22;Lb22;Lrx2;Lh23;JFLv40;Lj31;I)V

    goto :goto_44

    :cond_41
    invoke-virtual {v9}, Lj31;->R()V

    :goto_44
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
