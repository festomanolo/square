###### Class defpackage.ta2 (ta2)
.class public final Lta2;
.super Ljava/lang/Object;

# interfaces
.implements Lq21;


# instance fields
.field public final synthetic l:Z

.field public final synthetic m:Le12;

.field public final synthetic n:Lqf3;

.field public final synthetic o:Lh23;


# direct methods
.method public constructor <init>(ZLe12;Lqf3;Lh23;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lta2;->l:Z

    iput-object p2, p0, Lta2;->m:Le12;

    iput-object p3, p0, Lta2;->n:Lqf3;

    iput-object p4, p0, Lta2;->o:Lh23;

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

    if-eq p2, v0, :cond_11

    move p2, v1

    goto :goto_13

    :cond_11
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_13
    and-int/2addr p1, v1

    invoke-virtual {v8, p1, p2}, Lj31;->O(IZ)Z

    move-result p1

    if-eqz p1, :cond_32

    sget-object v0, Lon0;->M:Lon0;

    const/high16 v9, 0x6000000

    const/16 v10, 0xc8

    iget-boolean v1, p0, Lta2;->l:Z

    iget-object v2, p0, Lta2;->m:Le12;

    const/4 v3, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lta2;->n:Lqf3;

    iget-object v5, p0, Lta2;->o:Lh23;

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v10}, Lon0;->b(ZLe12;Lez1;Lqf3;Lh23;FFLj31;II)V

    goto :goto_35

    :cond_32
    invoke-virtual {v8}, Lj31;->R()V

    :goto_35
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
