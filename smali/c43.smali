.class public final synthetic Lc43;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:Lb21;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:J

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lm21;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lb21;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZLjava/lang/Object;Lm21;II)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc43;->l:Lb21;

    iput-object p2, p0, Lc43;->m:Ljava/lang/String;

    iput-object p3, p0, Lc43;->n:Ljava/util/List;

    iput-object p4, p0, Lc43;->o:Ljava/util/List;

    iput-wide p5, p0, Lc43;->p:J

    iput-boolean p7, p0, Lc43;->q:Z

    iput-object p8, p0, Lc43;->r:Ljava/lang/Object;

    iput-object p9, p0, Lc43;->s:Lm21;

    iput p10, p0, Lc43;->t:I

    iput p11, p0, Lc43;->u:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    move-object v9, p1

    check-cast v9, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lc43;->t:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcy0;->h0(I)I

    move-result v10

    iget-object v0, p0, Lc43;->l:Lb21;

    iget-object v1, p0, Lc43;->m:Ljava/lang/String;

    iget-object v2, p0, Lc43;->n:Ljava/util/List;

    iget-object v3, p0, Lc43;->o:Ljava/util/List;

    iget-wide v4, p0, Lc43;->p:J

    iget-boolean v6, p0, Lc43;->q:Z

    iget-object v7, p0, Lc43;->r:Ljava/lang/Object;

    iget-object v8, p0, Lc43;->s:Lm21;

    iget v11, p0, Lc43;->u:I

    invoke-static/range {v0 .. v11}, Lby0;->i(Lb21;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZLjava/lang/Object;Lm21;Lj31;II)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

###### Class defpackage.kf2 (kf2)
