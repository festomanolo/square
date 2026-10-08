.class public final synthetic Lhc3;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lez1;

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Z

.field public final synthetic r:Lm21;

.field public final synthetic s:Lm21;

.field public final synthetic t:Lb21;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;II)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc3;->l:Ljava/lang/String;

    iput-object p2, p0, Lhc3;->m:Ljava/lang/String;

    iput-object p3, p0, Lhc3;->n:Lez1;

    iput-boolean p4, p0, Lhc3;->o:Z

    iput-object p5, p0, Lhc3;->p:Ljava/lang/String;

    iput-boolean p6, p0, Lhc3;->q:Z

    iput-object p7, p0, Lhc3;->r:Lm21;

    iput-object p8, p0, Lhc3;->s:Lm21;

    iput-object p9, p0, Lhc3;->t:Lb21;

    iput p10, p0, Lhc3;->u:I

    iput p11, p0, Lhc3;->v:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    move-object v9, p1

    check-cast v9, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lhc3;->u:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcy0;->h0(I)I

    move-result v10

    iget-object v0, p0, Lhc3;->l:Ljava/lang/String;

    iget-object v1, p0, Lhc3;->m:Ljava/lang/String;

    iget-object v2, p0, Lhc3;->n:Lez1;

    iget-boolean v3, p0, Lhc3;->o:Z

    iget-object v4, p0, Lhc3;->p:Ljava/lang/String;

    iget-boolean v5, p0, Lhc3;->q:Z

    iget-object v6, p0, Lhc3;->r:Lm21;

    iget-object v7, p0, Lhc3;->s:Lm21;

    iget-object v8, p0, Lhc3;->t:Lb21;

    iget v11, p0, Lhc3;->v:I

    invoke-static/range {v0 .. v11}, Lxw0;->d(Ljava/lang/String;Ljava/lang/String;Lez1;ZLjava/lang/String;ZLm21;Lm21;Lb21;Lj31;II)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

###### Class defpackage.nb1 (nb1)
