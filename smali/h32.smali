###### Class defpackage.h32 (h32)
.class public final synthetic Lh32;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Z

.field public final synthetic o:Ly21;


# direct methods
.method public synthetic constructor <init>(Lb21;ZLb21;I)V
    .registers 5

    iput p4, p0, Lh32;->l:I

    iput-object p1, p0, Lh32;->m:Ljava/lang/Object;

    iput-boolean p2, p0, Lh32;->n:Z

    iput-object p3, p0, Lh32;->o:Ly21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb22;Lm21;Z)V
    .registers 5

    const/4 v0, 0x3

    iput v0, p0, Lh32;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh32;->m:Ljava/lang/Object;

    iput-object p2, p0, Lh32;->o:Ly21;

    iput-boolean p3, p0, Lh32;->n:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lh32;->l:I

    sget-object v1, Luu3;->a:Luu3;

    iget-boolean v2, p0, Lh32;->n:Z

    iget-object v3, p0, Lh32;->o:Ly21;

    iget-object p0, p0, Lh32;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_50

    check-cast p0, Lb22;

    check-cast v3, Lm21;

    new-instance v0, Lis0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    xor-int/lit8 p0, v2, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v3, p0}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_23
    check-cast p0, Lb21;

    check-cast v3, Lb21;

    if-eqz p0, :cond_2c

    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    :cond_2c
    if-eqz v2, :cond_31

    invoke-interface {v3}, Lb21;->a()Ljava/lang/Object;

    :cond_31
    return-object v1

    :pswitch_32
    check-cast p0, Lb21;

    check-cast v3, Lb21;

    if-eqz p0, :cond_3b

    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    :cond_3b
    if-eqz v2, :cond_40

    invoke-interface {v3}, Lb21;->a()Ljava/lang/Object;

    :cond_40
    return-object v1

    :pswitch_41
    check-cast p0, Lb21;

    check-cast v3, Lb21;

    if-eqz p0, :cond_4a

    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    :cond_4a
    if-eqz v2, :cond_4f

    invoke-interface {v3}, Lb21;->a()Ljava/lang/Object;

    :cond_4f
    return-object v1

    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_41
        :pswitch_32
        :pswitch_23
    .end packed-switch
.end method
