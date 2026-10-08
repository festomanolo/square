.class public final synthetic Lu43;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:Lw43;

.field public final synthetic m:Le12;

.field public final synthetic n:Lez1;

.field public final synthetic o:Lr43;

.field public final synthetic p:Z

.field public final synthetic q:J

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lw43;Le12;Lez1;Lr43;ZJII)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu43;->l:Lw43;

    iput-object p2, p0, Lu43;->m:Le12;

    iput-object p3, p0, Lu43;->n:Lez1;

    iput-object p4, p0, Lu43;->o:Lr43;

    iput-boolean p5, p0, Lu43;->p:Z

    iput-wide p6, p0, Lu43;->q:J

    iput p8, p0, Lu43;->r:I

    iput p9, p0, Lu43;->s:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    move-object v7, p1

    check-cast v7, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lu43;->r:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcy0;->h0(I)I

    move-result v8

    iget-object v0, p0, Lu43;->l:Lw43;

    iget-object v1, p0, Lu43;->m:Le12;

    iget-object v2, p0, Lu43;->n:Lez1;

    iget-object v3, p0, Lu43;->o:Lr43;

    iget-boolean v4, p0, Lu43;->p:Z

    iget-wide v5, p0, Lu43;->q:J

    iget v9, p0, Lu43;->s:I

    invoke-virtual/range {v0 .. v9}, Lw43;->a(Le12;Lez1;Lr43;ZJLj31;II)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

###### Class defpackage.v43 (v43)
