.class public final synthetic Lra;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:Lt72;

.field public final synthetic m:Z

.field public final synthetic n:Lgs2;

.field public final synthetic o:Z

.field public final synthetic p:J

.field public final synthetic q:F

.field public final synthetic r:Lez1;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lt72;ZLgs2;ZJFLez1;I)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra;->l:Lt72;

    iput-boolean p2, p0, Lra;->m:Z

    iput-object p3, p0, Lra;->n:Lgs2;

    iput-boolean p4, p0, Lra;->o:Z

    iput-wide p5, p0, Lra;->p:J

    iput p7, p0, Lra;->q:F

    iput-object p8, p0, Lra;->r:Lez1;

    iput p9, p0, Lra;->s:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    move-object v8, p1

    check-cast v8, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lra;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcy0;->h0(I)I

    move-result v9

    iget-object v0, p0, Lra;->l:Lt72;

    iget-boolean v1, p0, Lra;->m:Z

    iget-object v2, p0, Lra;->n:Lgs2;

    iget-boolean v3, p0, Lra;->o:Z

    iget-wide v4, p0, Lra;->p:J

    iget v6, p0, Lra;->q:F

    iget-object v7, p0, Lra;->r:Lez1;

    invoke-static/range {v0 .. v9}, La54;->g(Lt72;ZLgs2;ZJFLez1;Lj31;I)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

###### Class defpackage.va (va)
