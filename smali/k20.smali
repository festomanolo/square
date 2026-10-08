###### Class defpackage.k20 (k20)
.class public final synthetic Lk20;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lb21;

.field public final synthetic n:Lb21;


# direct methods
.method public synthetic constructor <init>(Lb21;Lb21;I)V
    .registers 4

    iput p3, p0, Lk20;->l:I

    iput-object p1, p0, Lk20;->m:Lb21;

    iput-object p2, p0, Lk20;->n:Lb21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lk20;->l:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object v2, p0, Lk20;->n:Lb21;

    iget-object p0, p0, Lk20;->m:Lb21;

    packed-switch v0, :pswitch_data_26

    if-eqz p0, :cond_1b

    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1b

    goto :goto_1e

    :cond_1b
    invoke-interface {v2}, Lb21;->a()Ljava/lang/Object;

    :goto_1e
    return-object v1

    :pswitch_1f
    invoke-interface {p0}, Lb21;->a()Ljava/lang/Object;

    invoke-interface {v2}, Lb21;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1f
    .end packed-switch
.end method
