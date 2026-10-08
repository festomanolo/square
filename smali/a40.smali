###### Class defpackage.a40 (a40)
.class public final La40;
.super Ljava/lang/Object;

# interfaces
.implements Lha0;


# static fields
.field public static final m:La40;

.field public static final n:La40;


# instance fields
.field public final synthetic l:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, La40;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La40;-><init>(I)V

    sput-object v0, La40;->m:La40;

    new-instance v0, La40;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La40;-><init>(I)V

    sput-object v0, La40;->n:La40;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, La40;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .registers 2

    iget p0, p0, La40;->l:I

    packed-switch p0, :pswitch_data_e

    return-void

    :pswitch_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This continuation is already complete"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final getContext()Lmb0;
    .registers 2

    iget p0, p0, La40;->l:I

    packed-switch p0, :pswitch_data_10

    sget-object p0, Lhp0;->l:Lhp0;

    return-object p0

    :pswitch_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This continuation is already complete"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, La40;->l:I

    packed-switch v0, :pswitch_data_e

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    const-string p0, "This continuation is already complete"

    return-object p0

    nop

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
