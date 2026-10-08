###### Class defpackage.sw2 (sw2)
.class public final Lsw2;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lv40;

.field public final synthetic n:Lv40;

.field public final synthetic o:Lv40;

.field public final synthetic p:Lv40;

.field public final synthetic q:Lg22;

.field public final synthetic r:Lq21;


# direct methods
.method public constructor <init>(ILv40;Lv40;Lv40;Lv40;Lg22;Lq21;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lsw2;->l:I

    iput-object p2, p0, Lsw2;->m:Lv40;

    iput-object p3, p0, Lsw2;->n:Lv40;

    iput-object p4, p0, Lsw2;->o:Lv40;

    iput-object p5, p0, Lsw2;->p:Lv40;

    iput-object p6, p0, Lsw2;->q:Lg22;

    iput-object p7, p0, Lsw2;->r:Lq21;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    move-object v7, p1

    check-cast v7, Lj31;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_11

    move p2, v1

    goto :goto_13

    :cond_11
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_13
    and-int/2addr p1, v1

    invoke-virtual {v7, p1, p2}, Lj31;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_2e

    iget-object v6, p0, Lsw2;->r:Lq21;

    const/4 v8, 0x1

    const/4 v8, 0x0

    iget v0, p0, Lsw2;->l:I

    iget-object v1, p0, Lsw2;->m:Lv40;

    iget-object v2, p0, Lsw2;->n:Lv40;

    iget-object v3, p0, Lsw2;->o:Lv40;

    iget-object v4, p0, Lsw2;->p:Lv40;

    iget-object v5, p0, Lsw2;->q:Lg22;

    invoke-static/range {v0 .. v8}, Lby0;->h(ILv40;Lv40;Lv40;Lv40;Lb24;Lq21;Lj31;I)V

    goto :goto_31

    :cond_2e
    invoke-virtual {v7}, Lj31;->R()V

    :goto_31
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
