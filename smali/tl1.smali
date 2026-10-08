###### Class defpackage.tl1 (tl1)
.class public final Ltl1;
.super Ljava/lang/Object;

# interfaces
.implements Low1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Ltl1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f()V
    .registers 1

    return-void
.end method

.method private final g()V
    .registers 1

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    iget p0, p0, Ltl1;->a:I

    packed-switch p0, :pswitch_data_c

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :pswitch_8
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final b()I
    .registers 1

    iget p0, p0, Ltl1;->a:I

    packed-switch p0, :pswitch_data_c

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :pswitch_8
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public final c()Ljava/util/Map;
    .registers 2

    iget p0, p0, Ltl1;->a:I

    sget-object v0, Lkp0;->l:Lkp0;

    return-object v0
.end method

.method public final d()V
    .registers 1

    iget p0, p0, Ltl1;->a:I

    return-void
.end method
