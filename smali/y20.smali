###### Class defpackage.y20 (y20)
.class public final synthetic Ly20;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lm21;

.field public final synthetic n:Lb22;


# direct methods
.method public synthetic constructor <init>(Lm21;Lb22;I)V
    .registers 4

    iput p3, p0, Ly20;->l:I

    iput-object p1, p0, Ly20;->m:Lm21;

    iput-object p2, p0, Ly20;->n:Lb22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Ly20;->l:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object v2, p0, Ly20;->n:Lb22;

    iget-object p0, p0, Ly20;->m:Lm21;

    packed-switch v0, :pswitch_data_28

    check-cast p1, Lki1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lz83;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lb22;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method
