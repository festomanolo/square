.class public final synthetic Luk1;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:Lq61;

.field public final synthetic m:Lez1;

.field public final synthetic n:Lsl1;

.field public final synthetic o:Lpb2;

.field public final synthetic p:Lzk;

.field public final synthetic q:Lxk;

.field public final synthetic r:Lle0;

.field public final synthetic s:Z

.field public final synthetic t:Ll8;

.field public final synthetic u:Lm21;


# direct methods
.method public synthetic constructor <init>(Lq61;Lez1;Lsl1;Lpb2;Lzk;Lxk;Lle0;ZLl8;Lm21;I)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk1;->l:Lq61;

    iput-object p2, p0, Luk1;->m:Lez1;

    iput-object p3, p0, Luk1;->n:Lsl1;

    iput-object p4, p0, Luk1;->o:Lpb2;

    iput-object p5, p0, Luk1;->p:Lzk;

    iput-object p6, p0, Luk1;->q:Lxk;

    iput-object p7, p0, Luk1;->r:Lle0;

    iput-boolean p8, p0, Luk1;->s:Z

    iput-object p9, p0, Luk1;->t:Ll8;

    iput-object p10, p0, Luk1;->u:Lm21;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    move-object v10, p1

    check-cast v10, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x1b0c31

    invoke-static {p1}, Lcy0;->h0(I)I

    move-result v11

    iget-object v0, p0, Luk1;->l:Lq61;

    iget-object v1, p0, Luk1;->m:Lez1;

    iget-object v2, p0, Luk1;->n:Lsl1;

    iget-object v3, p0, Luk1;->o:Lpb2;

    iget-object v4, p0, Luk1;->p:Lzk;

    iget-object v5, p0, Luk1;->q:Lxk;

    iget-object v6, p0, Luk1;->r:Lle0;

    iget-boolean v7, p0, Luk1;->s:Z

    iget-object v8, p0, Luk1;->t:Ll8;

    iget-object v9, p0, Luk1;->u:Lm21;

    invoke-static/range {v0 .. v11}, La11;->j(Lq61;Lez1;Lsl1;Lpb2;Lzk;Lxk;Lle0;ZLl8;Lm21;Lj31;I)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
