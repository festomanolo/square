###### Class defpackage.lu1 (lu1)
.class public final Llu1;
.super Lnu1;

# interfaces
.implements Ljava/util/Iterator;
.implements Lxh1;


# instance fields
.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lou1;I)V
    .registers 3

    iput p2, p0, Llu1;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu1;->o:Ljava/lang/Object;

    const/4 p2, -0x1

    iput p2, p0, Lnu1;->m:I

    iget p1, p1, Lou1;->s:I

    iput p1, p0, Lnu1;->n:I

    invoke-virtual {p0}, Lnu1;->e()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .registers 5

    iget v0, p0, Llu1;->p:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_6a

    invoke-virtual {p0}, Lnu1;->b()V

    iget v0, p0, Lnu1;->l:I

    iget-object v2, p0, Lnu1;->o:Ljava/lang/Object;

    check-cast v2, Lou1;

    iget v3, v2, Lou1;->q:I

    if-ge v0, v3, :cond_27

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lnu1;->l:I

    iput v0, p0, Lnu1;->m:I

    iget-object v0, v2, Lou1;->m:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lnu1;->m:I

    aget-object v1, v0, v1

    invoke-virtual {p0}, Lnu1;->e()V

    goto :goto_2a

    :cond_27
    invoke-static {}, Ln41;->c()V

    :goto_2a
    return-object v1

    :pswitch_2b
    invoke-virtual {p0}, Lnu1;->b()V

    iget v0, p0, Lnu1;->l:I

    iget-object v2, p0, Lnu1;->o:Ljava/lang/Object;

    check-cast v2, Lou1;

    iget v3, v2, Lou1;->q:I

    if-ge v0, v3, :cond_46

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lnu1;->l:I

    iput v0, p0, Lnu1;->m:I

    iget-object v1, v2, Lou1;->l:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p0}, Lnu1;->e()V

    goto :goto_49

    :cond_46
    invoke-static {}, Ln41;->c()V

    :goto_49
    return-object v1

    :pswitch_4a
    invoke-virtual {p0}, Lnu1;->b()V

    iget v0, p0, Lnu1;->l:I

    iget-object v2, p0, Lnu1;->o:Ljava/lang/Object;

    check-cast v2, Lou1;

    iget v3, v2, Lou1;->q:I

    if-ge v0, v3, :cond_66

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lnu1;->l:I

    iput v0, p0, Lnu1;->m:I

    new-instance v1, Lmu1;

    invoke-direct {v1, v2, v0}, Lmu1;-><init>(Lou1;I)V

    invoke-virtual {p0}, Lnu1;->e()V

    goto :goto_69

    :cond_66
    invoke-static {}, Ln41;->c()V

    :goto_69
    return-object v1

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_2b
    .end packed-switch
.end method
