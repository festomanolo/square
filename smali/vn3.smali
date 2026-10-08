.class public final synthetic Lvn3;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Lb21;

.field public final synthetic t:Lt21;


# direct methods
.method public synthetic constructor <init>(IZIZZZZLb21;Lt21;I)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvn3;->l:I

    iput-boolean p2, p0, Lvn3;->m:Z

    iput p3, p0, Lvn3;->n:I

    iput-boolean p4, p0, Lvn3;->o:Z

    iput-boolean p5, p0, Lvn3;->p:Z

    iput-boolean p6, p0, Lvn3;->q:Z

    iput-boolean p7, p0, Lvn3;->r:Z

    iput-object p8, p0, Lvn3;->s:Lb21;

    iput-object p9, p0, Lvn3;->t:Lt21;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    move-object v9, p1

    check-cast v9, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lcy0;->h0(I)I

    move-result v10

    iget v0, p0, Lvn3;->l:I

    iget-boolean v1, p0, Lvn3;->m:Z

    iget v2, p0, Lvn3;->n:I

    iget-boolean v3, p0, Lvn3;->o:Z

    iget-boolean v4, p0, Lvn3;->p:Z

    iget-boolean v5, p0, Lvn3;->q:Z

    iget-boolean v6, p0, Lvn3;->r:Z

    iget-object v7, p0, Lvn3;->s:Lb21;

    iget-object v8, p0, Lvn3;->t:Lt21;

    invoke-static/range {v0 .. v10}, Lrw0;->g(IZIZZZZLb21;Lt21;Lj31;I)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

###### Class defpackage.yu1 (yu1)
