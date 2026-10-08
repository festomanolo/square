###### Class defpackage.o61 (o61)
.class public final synthetic Lo61;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILb22;I)V
    .registers 4

    iput p3, p0, Lo61;->l:I

    iput p1, p0, Lo61;->m:I

    iput-object p2, p0, Lo61;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILe31;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lo61;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo61;->n:Ljava/lang/Object;

    iput p1, p0, Lo61;->m:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lo61;->l:I

    sget-object v1, Luu3;->a:Luu3;

    iget v2, p0, Lo61;->m:I

    iget-object p0, p0, Lo61;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_30

    check-cast p0, Le31;

    iget-object p0, p0, Le31;->e:Ljava/lang/Object;

    check-cast p0, Lwh3;

    iget-object p0, p0, Lwh3;->b:Li02;

    invoke-virtual {p0, v2}, Li02;->d(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Lb22;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_26
    check-cast p0, Lb22;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_26
        :pswitch_1c
    .end packed-switch
.end method
