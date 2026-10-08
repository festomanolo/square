.class public final synthetic Ll2;
.super Ljava/lang/Object;

# interfaces
.implements Lm21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lfh2;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(IILfh2;)V
    .registers 4

    iput p2, p0, Ll2;->l:I

    iput-object p3, p0, Ll2;->m:Lfh2;

    iput p1, p0, Ll2;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget v0, p0, Ll2;->l:I

    sget-object v1, Luu3;->a:Luu3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget v3, p0, Ll2;->n:I

    iget-object p0, p0, Ll2;->m:Lfh2;

    check-cast p1, Leh2;

    packed-switch v0, :pswitch_data_1a

    neg-int v0, v3

    invoke-static {p1, p0, v0, v2}, Leh2;->k(Leh2;Lfh2;II)V

    return-object v1

    :pswitch_14
    neg-int v0, v3

    invoke-static {p1, p0, v2, v0}, Leh2;->k(Leh2;Lfh2;II)V

    return-object v1

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method
