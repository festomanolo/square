.class public final synthetic Lpa2;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:Lon0;

.field public final synthetic m:Z

.field public final synthetic n:Le12;

.field public final synthetic o:Lez1;

.field public final synthetic p:Lqf3;

.field public final synthetic q:Lh23;

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lon0;ZLe12;Lez1;Lqf3;Lh23;FFII)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa2;->l:Lon0;

    iput-boolean p2, p0, Lpa2;->m:Z

    iput-object p3, p0, Lpa2;->n:Le12;

    iput-object p4, p0, Lpa2;->o:Lez1;

    iput-object p5, p0, Lpa2;->p:Lqf3;

    iput-object p6, p0, Lpa2;->q:Lh23;

    iput p7, p0, Lpa2;->r:F

    iput p8, p0, Lpa2;->s:F

    iput p9, p0, Lpa2;->t:I

    iput p10, p0, Lpa2;->u:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    move-object v8, p1

    check-cast v8, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lpa2;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcy0;->h0(I)I

    move-result v9

    iget-object v0, p0, Lpa2;->l:Lon0;

    iget-boolean v1, p0, Lpa2;->m:Z

    iget-object v2, p0, Lpa2;->n:Le12;

    iget-object v3, p0, Lpa2;->o:Lez1;

    iget-object v4, p0, Lpa2;->p:Lqf3;

    iget-object v5, p0, Lpa2;->q:Lh23;

    iget v6, p0, Lpa2;->r:F

    iget v7, p0, Lpa2;->s:F

    iget v10, p0, Lpa2;->u:I

    invoke-virtual/range {v0 .. v10}, Lon0;->b(ZLe12;Lez1;Lqf3;Lh23;FFLj31;II)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

###### Class defpackage.qa2 (qa2)
