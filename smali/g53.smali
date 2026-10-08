.class public final synthetic Lg53;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:Lb21;

.field public final synthetic m:Lez1;

.field public final synthetic n:Z

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:Lb21;

.field public final synthetic r:Lv40;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lb21;Lez1;ZJJLb21;Lv40;II)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg53;->l:Lb21;

    iput-object p2, p0, Lg53;->m:Lez1;

    iput-boolean p3, p0, Lg53;->n:Z

    iput-wide p4, p0, Lg53;->o:J

    iput-wide p6, p0, Lg53;->p:J

    iput-object p8, p0, Lg53;->q:Lb21;

    iput-object p9, p0, Lg53;->r:Lv40;

    iput p10, p0, Lg53;->s:I

    iput p11, p0, Lg53;->t:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    move-object v9, p1

    check-cast v9, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lg53;->s:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcy0;->h0(I)I

    move-result v10

    iget-object v0, p0, Lg53;->l:Lb21;

    iget-object v1, p0, Lg53;->m:Lez1;

    iget-boolean v2, p0, Lg53;->n:Z

    iget-wide v3, p0, Lg53;->o:J

    iget-wide v5, p0, Lg53;->p:J

    iget-object v7, p0, Lg53;->q:Lb21;

    iget-object v8, p0, Lg53;->r:Lv40;

    iget v11, p0, Lg53;->t:I

    invoke-static/range {v0 .. v11}, Lvz0;->a(Lb21;Lez1;ZJJLb21;Lv40;Lj31;II)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

###### Class defpackage.h53 (h53)
