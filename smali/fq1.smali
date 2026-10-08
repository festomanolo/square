###### Class defpackage.fq1 (fq1)
.class public final synthetic Lfq1;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lyj3;


# direct methods
.method public synthetic constructor <init>(Lyj3;I)V
    .registers 3

    iput p2, p0, Lfq1;->l:I

    iput-object p1, p0, Lfq1;->m:Lyj3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 8

    iget v0, p0, Lfq1;->l:I

    iget-object p0, p0, Lfq1;->m:Lyj3;

    packed-switch v0, :pswitch_data_86

    iget-object v0, p0, Lyj3;->e:Lkc3;

    invoke-virtual {v0}, Lkc3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_19

    sget-object p0, Lyt2;->B:Led2;

    goto :goto_63

    :cond_19
    new-array v0, v1, [Luj3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_1e
    if-ge v3, v1, :cond_27

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_27
    iget-object v1, p0, Lyj3;->a:Lvc2;

    sget-object v3, Lw51;->z:Luc2;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_38

    sget-object v1, Luj3;->l:Luj3;

    aput-object v1, v0, v2

    move v1, v4

    goto :goto_39

    :cond_38
    move v1, v2

    :goto_39
    iget-object v5, p0, Lyj3;->b:Lvc2;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_48

    add-int/lit8 v5, v1, 0x1

    sget-object v6, Luj3;->m:Luj3;

    aput-object v6, v0, v1

    move v1, v5

    :cond_48
    iget-object p0, p0, Lyj3;->c:Lvc2;

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_54

    sget-object p0, Luj3;->n:Luj3;

    aput-object p0, v0, v1

    :cond_54
    new-instance p0, Lit3;

    aget-object v1, v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v1, v0}, Lit3;-><init>(Luj3;Luj3;)V

    :goto_63
    return-object p0

    :pswitch_64
    iget-object v0, p0, Lyj3;->a:Lvc2;

    sget-object v1, Lw51;->z:Luc2;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lyj3;->b:Lvc2;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_76

    add-int/lit8 v0, v0, 0x1

    :cond_76
    iget-object p0, p0, Lyj3;->c:Lvc2;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_80

    add-int/lit8 v0, v0, 0x1

    :cond_80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :pswitch_84
    return-object p0

    nop

    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_84
        :pswitch_64
    .end packed-switch
.end method
