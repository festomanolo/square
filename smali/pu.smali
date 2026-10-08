###### Class defpackage.pu (pu)
.class public final Lpu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Le22;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    packed-switch p1, :pswitch_data_22

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Le22;

    const/16 v0, 0x10

    new-array v0, v0, [Lk90;

    invoke-direct {p1, v0}, Le22;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lpu;->a:Le22;

    return-void

    :pswitch_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Le22;

    const/16 v0, 0x10

    new-array v0, v0, [Lwl1;

    invoke-direct {p1, v0}, Le22;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lpu;->a:Le22;

    return-void

    nop

    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_12
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/util/concurrent/CancellationException;)V
    .registers 7

    iget-object p0, p0, Lpu;->a:Le22;

    iget v0, p0, Le22;->n:I

    new-array v1, v0, [Lhx;

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_9
    if-ge v3, v0, :cond_18

    iget-object v4, p0, Le22;->l:[Ljava/lang/Object;

    aget-object v4, v4, v3

    check-cast v4, Lk90;

    iget-object v4, v4, Lk90;->b:Lix;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_18
    :goto_18
    if-ge v2, v0, :cond_22

    aget-object v3, v1, v2

    invoke-interface {v3, p1}, Lhx;->l(Ljava/lang/Throwable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_22
    iget p0, p0, Le22;->n:I

    if-nez p0, :cond_27

    return-void

    :cond_27
    const-string p0, "uncancelled requests present"

    invoke-static {p0}, Lqd1;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .registers 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object p0, p0, Lpu;->a:Le22;

    iget v1, p0, Le22;->n:I

    invoke-static {v0, v1}, Ltx0;->d0(II)Lcf1;

    move-result-object v0

    iget v1, v0, Laf1;->l:I

    iget v0, v0, Laf1;->m:I

    if-gt v1, v0, :cond_22

    :goto_10
    iget-object v2, p0, Le22;->l:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Lk90;

    iget-object v2, v2, Lk90;->b:Lix;

    sget-object v3, Luu3;->a:Luu3;

    invoke-virtual {v2, v3}, Lix;->e(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_22

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_22
    invoke-virtual {p0}, Le22;->h()V

    return-void
.end method
