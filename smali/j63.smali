###### Class defpackage.j63 (j63)
.class public final Lj63;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:Lq21;

.field public final synthetic m:Lv40;

.field public final synthetic n:Lq21;

.field public final synthetic o:Lri3;

.field public final synthetic p:J

.field public final synthetic q:J


# direct methods
.method public constructor <init>(Lq21;Lv40;Lq21;Lri3;JJ)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj63;->l:Lq21;

    iput-object p2, p0, Lj63;->m:Lv40;

    iput-object p3, p0, Lj63;->n:Lq21;

    iput-object p4, p0, Lj63;->o:Lri3;

    iput-wide p5, p0, Lj63;->p:J

    iput-wide p7, p0, Lj63;->q:J

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    move-object v8, p1

    check-cast v8, Lj31;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v10, 0x1

    const/4 v10, 0x0

    if-eq p2, v0, :cond_13

    move p2, v1

    goto :goto_14

    :cond_13
    move p2, v10

    :goto_14
    and-int/2addr p1, v1

    invoke-virtual {v8, p1, p2}, Lj31;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_36

    const p1, -0xa1260e1

    invoke-virtual {v8, p1}, Lj31;->W(I)V

    iget-wide v6, p0, Lj63;->q:J

    const/4 v9, 0x1

    const/4 v9, 0x0

    iget-object v0, p0, Lj63;->m:Lv40;

    iget-object v1, p0, Lj63;->l:Lq21;

    iget-object v2, p0, Lj63;->n:Lq21;

    iget-object v3, p0, Lj63;->o:Lri3;

    iget-wide v4, p0, Lj63;->p:J

    invoke-static/range {v0 .. v9}, Liw0;->e(Lv40;Lq21;Lq21;Lri3;JJLj31;I)V

    invoke-virtual {v8, v10}, Lj31;->p(Z)V

    goto :goto_39

    :cond_36
    invoke-virtual {v8}, Lj31;->R()V

    :goto_39
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
