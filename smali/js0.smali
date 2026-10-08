.class public final synthetic Ljs0;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:Lps0;

.field public final synthetic m:Z

.field public final synthetic n:Lb21;

.field public final synthetic o:Lez1;

.field public final synthetic p:Lrx2;

.field public final synthetic q:Z

.field public final synthetic r:Lh23;

.field public final synthetic s:J

.field public final synthetic t:F

.field public final synthetic u:Lv40;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lps0;ZLb21;Lez1;Lrx2;ZLh23;JFLv40;II)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljs0;->l:Lps0;

    iput-boolean p2, p0, Ljs0;->m:Z

    iput-object p3, p0, Ljs0;->n:Lb21;

    iput-object p4, p0, Ljs0;->o:Lez1;

    iput-object p5, p0, Ljs0;->p:Lrx2;

    iput-boolean p6, p0, Ljs0;->q:Z

    iput-object p7, p0, Ljs0;->r:Lh23;

    iput-wide p8, p0, Ljs0;->s:J

    iput p10, p0, Ljs0;->t:F

    iput-object p11, p0, Ljs0;->u:Lv40;

    iput p13, p0, Ljs0;->v:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    move-object v11, p1

    check-cast v11, Lj31;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x31

    invoke-static {v0}, Lcy0;->h0(I)I

    move-result v12

    iget v0, p0, Ljs0;->v:I

    invoke-static {v0}, Lcy0;->h0(I)I

    move-result v13

    iget-object v0, p0, Ljs0;->l:Lps0;

    iget-boolean v1, p0, Ljs0;->m:Z

    iget-object v2, p0, Ljs0;->n:Lb21;

    iget-object v3, p0, Ljs0;->o:Lez1;

    iget-object v4, p0, Ljs0;->p:Lrx2;

    iget-boolean v5, p0, Ljs0;->q:Z

    iget-object v6, p0, Ljs0;->r:Lh23;

    iget-wide v7, p0, Ljs0;->s:J

    iget v9, p0, Ljs0;->t:F

    iget-object v10, p0, Ljs0;->u:Lv40;

    invoke-virtual/range {v0 .. v13}, Lps0;->a(ZLb21;Lez1;Lrx2;ZLh23;JFLv40;Lj31;II)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
