###### Class defpackage.kq1 (kq1)
.class public final Lkq1;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:Lq21;

.field public final synthetic m:Lq21;

.field public final synthetic n:Lv40;

.field public final synthetic o:Lq21;

.field public final synthetic p:Lq21;


# direct methods
.method public constructor <init>(Lv40;Lv40;Lv40;Lv40;Lv40;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq1;->l:Lq21;

    iput-object p2, p0, Lkq1;->m:Lq21;

    iput-object p3, p0, Lkq1;->n:Lv40;

    iput-object p4, p0, Lkq1;->o:Lq21;

    iput-object p5, p0, Lkq1;->p:Lq21;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    move-object v5, p1

    check-cast v5, Lj31;

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

    invoke-virtual {v5, p1, p2}, Lj31;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_2a

    iget-object v4, p0, Lkq1;->p:Lq21;

    const/16 v6, 0x180

    iget-object v0, p0, Lkq1;->l:Lq21;

    iget-object v1, p0, Lkq1;->m:Lq21;

    iget-object v2, p0, Lkq1;->n:Lv40;

    iget-object v3, p0, Lkq1;->o:Lq21;

    invoke-static/range {v0 .. v6}, Lgz0;->c(Lq21;Lq21;Lv40;Lq21;Lq21;Lj31;I)V

    goto :goto_2d

    :cond_2a
    invoke-virtual {v5}, Lj31;->R()V

    :goto_2d
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
