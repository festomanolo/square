###### Class defpackage.fk2 (fk2)
.class public final synthetic Lfk2;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Lc22;


# direct methods
.method public synthetic constructor <init>(Lc22;I)V
    .registers 3

    iput p2, p0, Lfk2;->l:I

    iput-object p1, p0, Lfk2;->m:Lc22;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lfk2;->l:I

    iget-object p0, p0, Lfk2;->m:Lc22;

    packed-switch v0, :pswitch_data_1a

    invoke-virtual {p0}, Lc22;->b()Lyj3;

    move-result-object p0

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lc22;->a:Lcz2;

    iget-object p0, p0, Lcz2;->i:Lvd2;

    invoke-virtual {p0}, Lvd2;->g()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method
