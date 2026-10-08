.class public final synthetic Lex3;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lfx3;


# direct methods
.method public synthetic constructor <init>(Lfx3;I)V
    .registers 3

    iput p2, p0, Lex3;->l:I

    iput-object p1, p0, Lex3;->m:Lfx3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lex3;->l:I

    sget-object v1, Luu3;->a:Luu3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Lex3;->m:Lfx3;

    packed-switch v0, :pswitch_data_1a

    iget-object v0, p0, Lfx3;->w0:Ljava/lang/Runnable;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_12
    invoke-virtual {p0, v2, v2}, Lqh0;->Q(ZZ)V

    return-object v1

    :pswitch_16
    invoke-virtual {p0, v2, v2}, Lqh0;->Q(ZZ)V

    return-object v1

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method
