###### Class defpackage.lv (lv)
.class public final synthetic Llv;
.super Lb31;

# interfaces
.implements Lq21;


# static fields
.field public static final s:Llv;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Llv;

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, Lmv;

    const-string v3, "createSegment"

    invoke-direct/range {v0 .. v5}, Lb31;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Llv;->s:Llv;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Laz;

    sget-object p0, Lmv;->a:Laz;

    new-instance v0, Laz;

    iget-object v4, v3, Laz;->g:Lkv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Laz;-><init>(JLaz;Lkv;I)V

    return-object v0
.end method
