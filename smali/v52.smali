###### Class defpackage.v52 (v52)
.class public Lv52;
.super Ljava/lang/Object;


# instance fields
.field public final a:Le22;

.field public final b:Lo12;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le22;

    const/16 v1, 0x10

    new-array v1, v1, [Lj52;

    invoke-direct {v0, v1}, Le22;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lv52;->a:Le22;

    new-instance v0, Lo12;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lo12;-><init>(I)V

    iput-object v0, p0, Lv52;->b:Lo12;

    return-void
.end method


# virtual methods
.method public a(Lqs1;Lfj1;Lnf1;Z)Z
    .registers 10

    iget-object p0, p0, Lv52;->a:Le22;

    iget-object v0, p0, Le22;->l:[Ljava/lang/Object;

    iget p0, p0, Le22;->n:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_a
    if-ge v2, p0, :cond_1f

    aget-object v4, v0, v2

    check-cast v4, Lj52;

    invoke-virtual {v4, p1, p2, p3, p4}, Lj52;->a(Lqs1;Lfj1;Lnf1;Z)Z

    move-result v4

    if-nez v4, :cond_1b

    if-eqz v3, :cond_19

    goto :goto_1b

    :cond_19
    move v3, v1

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 v3, 0x1

    :goto_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1f
    return v3
.end method

.method public b(Lnf1;)V
    .registers 3

    iget-object p0, p0, Lv52;->a:Le22;

    iget p1, p0, Le22;->n:I

    add-int/lit8 p1, p1, -0x1

    :goto_6
    const/4 v0, -0x1

    if-ge v0, p1, :cond_1b

    iget-object v0, p0, Le22;->l:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lj52;

    iget-object v0, v0, Lj52;->d:Lj84;

    iget v0, v0, Lj84;->l:I

    if-nez v0, :cond_18

    invoke-virtual {p0, p1}, Le22;->l(I)Ljava/lang/Object;

    :cond_18
    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_1b
    return-void
.end method
