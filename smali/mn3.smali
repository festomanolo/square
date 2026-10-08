.class public final synthetic Lmn3;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Lb21;

.field public final synthetic q:Lr21;


# direct methods
.method public synthetic constructor <init>(IZZZLb21;Lr21;I)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmn3;->l:I

    iput-boolean p2, p0, Lmn3;->m:Z

    iput-boolean p3, p0, Lmn3;->n:Z

    iput-boolean p4, p0, Lmn3;->o:Z

    iput-object p5, p0, Lmn3;->p:Lb21;

    iput-object p6, p0, Lmn3;->q:Lr21;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    move-object v6, p1

    check-cast v6, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lcy0;->h0(I)I

    move-result v7

    iget v0, p0, Lmn3;->l:I

    iget-boolean v1, p0, Lmn3;->m:Z

    iget-boolean v2, p0, Lmn3;->n:Z

    iget-boolean v3, p0, Lmn3;->o:Z

    iget-object v4, p0, Lmn3;->p:Lb21;

    iget-object v5, p0, Lmn3;->q:Lr21;

    invoke-static/range {v0 .. v7}, Liw0;->p(IZZZLb21;Lr21;Lj31;I)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
