.class public final synthetic Lwy2;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lcz2;


# direct methods
.method public synthetic constructor <init>(Lcz2;I)V
    .registers 3

    iput p2, p0, Lwy2;->l:I

    iput-object p1, p0, Lwy2;->m:Lcz2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    iget v0, p0, Lwy2;->l:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object p0, p0, Lwy2;->m:Lcz2;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    packed-switch v0, :pswitch_data_96

    iget-wide v4, p0, Lcz2;->m:J

    sub-long v4, v2, v4

    iput-wide v2, p0, Lcz2;->m:J

    long-to-double v2, v4

    iget p1, p0, Lcz2;->q:F

    float-to-double v4, p1

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Lhw1;->L(D)J

    move-result-wide v2

    iget-object p1, p0, Lcz2;->n:Lo12;

    invoke-virtual {p1}, Lo12;->i()Z

    move-result v0

    if-eqz v0, :cond_70

    iget-object v0, p1, Lo12;->a:[Ljava/lang/Object;

    iget v4, p1, Lo12;->b:I

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v6, v5

    :goto_2d
    if-ge v6, v4, :cond_3c

    aget-object v7, v0, v6

    check-cast v7, Lxy2;

    invoke-static {v7, v2, v3}, Lcz2;->w(Lxy2;J)V

    const/4 v8, 0x1

    iput-boolean v8, v7, Lxy2;->c:Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2d

    :cond_3c
    iget-object v0, p0, Lcz2;->e:Las3;

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Las3;->m()V

    :cond_43
    iget v0, p1, Lo12;->b:I

    iget-object v4, p1, Lo12;->a:[Ljava/lang/Object;

    invoke-static {v5, v0}, Ltx0;->d0(II)Lcf1;

    move-result-object v6

    iget v7, v6, Laf1;->l:I

    iget v6, v6, Laf1;->m:I

    if-gt v7, v6, :cond_66

    :goto_51
    sub-int v8, v7, v5

    aget-object v9, v4, v7

    aput-object v9, v4, v8

    aget-object v8, v4, v7

    check-cast v8, Lxy2;

    iget-boolean v8, v8, Lxy2;->c:Z

    if-eqz v8, :cond_61

    add-int/lit8 v5, v5, 0x1

    :cond_61
    if-eq v7, v6, :cond_66

    add-int/lit8 v7, v7, 0x1

    goto :goto_51

    :cond_66
    sub-int v6, v0, v5

    invoke-static {v4, v6, v0}, Lll;->X([Ljava/lang/Object;II)V

    iget v0, p1, Lo12;->b:I

    sub-int/2addr v0, v5

    iput v0, p1, Lo12;->b:I

    :cond_70
    iget-object p1, p0, Lcz2;->o:Lxy2;

    if-eqz p1, :cond_91

    iget-wide v4, p0, Lcz2;->f:J

    iput-wide v4, p1, Lxy2;->g:J

    invoke-static {p1, v2, v3}, Lcz2;->w(Lxy2;J)V

    iget v0, p1, Lxy2;->d:F

    iget-object v2, p0, Lcz2;->i:Lvd2;

    invoke-virtual {v2, v0}, Lvd2;->h(F)V

    iget p1, p1, Lxy2;->d:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_8e

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcz2;->o:Lxy2;

    :cond_8e
    invoke-virtual {p0}, Lcz2;->y()V

    :cond_91
    return-object v1

    :pswitch_92
    iput-wide v2, p0, Lcz2;->m:J

    return-object v1

    nop

    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_92
    .end packed-switch
.end method
