.class public final synthetic Lqw2;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lv40;

.field public final synthetic n:Lv40;

.field public final synthetic o:Lv40;

.field public final synthetic p:Lv40;

.field public final synthetic q:Lb24;

.field public final synthetic r:Lq21;


# direct methods
.method public synthetic constructor <init>(ILv40;Lv40;Lv40;Lv40;Lb24;Lq21;I)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqw2;->l:I

    iput-object p2, p0, Lqw2;->m:Lv40;

    iput-object p3, p0, Lqw2;->n:Lv40;

    iput-object p4, p0, Lqw2;->o:Lv40;

    iput-object p5, p0, Lqw2;->p:Lv40;

    iput-object p6, p0, Lqw2;->q:Lb24;

    iput-object p7, p0, Lqw2;->r:Lq21;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    move-object v7, p1

    check-cast v7, Lj31;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lcy0;->h0(I)I

    move-result v8

    iget v0, p0, Lqw2;->l:I

    iget-object v1, p0, Lqw2;->m:Lv40;

    iget-object v2, p0, Lqw2;->n:Lv40;

    iget-object v3, p0, Lqw2;->o:Lv40;

    iget-object v4, p0, Lqw2;->p:Lv40;

    iget-object v5, p0, Lqw2;->q:Lb24;

    iget-object v6, p0, Lqw2;->r:Lq21;

    invoke-static/range {v0 .. v8}, Lby0;->h(ILv40;Lv40;Lv40;Lv40;Lb24;Lq21;Lj31;I)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method

###### Class defpackage.tf3 (tf3)
