###### Class defpackage.w63 (w63)
.class public final synthetic Lw63;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lm21;

.field public final synthetic n:Lm21;


# direct methods
.method public synthetic constructor <init>(Lm21;Lm21;I)V
    .registers 4

    iput p3, p0, Lw63;->l:I

    iput-object p1, p0, Lw63;->m:Lm21;

    iput-object p2, p0, Lw63;->n:Lm21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lw63;->l:I

    sget-object v1, Luu3;->a:Luu3;

    iget-object v2, p0, Lw63;->n:Lm21;

    iget-object p0, p0, Lw63;->m:Lm21;

    packed-switch v0, :pswitch_data_1a

    invoke-interface {p0, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_12
    invoke-interface {p0, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, p1}, Lm21;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_12
    .end packed-switch
.end method
