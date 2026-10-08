###### Class defpackage.tg0 (tg0)
.class public final Ltg0;
.super Ljava/lang/Object;

# interfaces
.implements Le13;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ly21;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ly21;I)V
    .registers 4

    iput p3, p0, Ltg0;->a:I

    iput-object p1, p0, Ltg0;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltg0;->c:Ly21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    iget v0, p0, Ltg0;->a:I

    packed-switch v0, :pswitch_data_12

    new-instance v0, Lr31;

    invoke-direct {v0, p0}, Lr31;-><init>(Ltg0;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lsg0;

    invoke-direct {v0, p0}, Lsg0;-><init>(Ltg0;)V

    return-object v0

    nop

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
