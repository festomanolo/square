.class public final synthetic Lof;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:Lv40;

.field public final synthetic m:Lez1;

.field public final synthetic n:Lv40;

.field public final synthetic o:Lv40;

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:Lzo1;

.field public final synthetic s:Lyq3;

.field public final synthetic t:Lyr0;


# direct methods
.method public synthetic constructor <init>(Lv40;Lez1;Lv40;Lv40;FFLzo1;Lyq3;Lyr0;I)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof;->l:Lv40;

    iput-object p2, p0, Lof;->m:Lez1;

    iput-object p3, p0, Lof;->n:Lv40;

    iput-object p4, p0, Lof;->o:Lv40;

    iput p5, p0, Lof;->p:F

    iput p6, p0, Lof;->q:F

    iput-object p7, p0, Lof;->r:Lzo1;

    iput-object p8, p0, Lof;->s:Lyq3;

    iput-object p9, p0, Lof;->t:Lyr0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    move-object v9, p1

    check-cast v9, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0xd87

    invoke-static {p1}, Lcy0;->h0(I)I

    move-result v10

    iget-object v0, p0, Lof;->l:Lv40;

    iget-object v1, p0, Lof;->m:Lez1;

    iget-object v2, p0, Lof;->n:Lv40;

    iget-object v3, p0, Lof;->o:Lv40;

    iget v4, p0, Lof;->p:F

    iget v5, p0, Lof;->q:F

    iget-object v6, p0, Lof;->r:Lzo1;

    iget-object v7, p0, Lof;->s:Lyq3;

    iget-object v8, p0, Lof;->t:Lyr0;

    invoke-static/range {v0 .. v10}, Ltf;->a(Lv40;Lez1;Lv40;Lv40;FFLzo1;Lyq3;Lyr0;Lj31;I)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

###### Class defpackage.pf (pf)
