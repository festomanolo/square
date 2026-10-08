###### Class defpackage.yn (yn)
.class public final Lyn;
.super Ljava/lang/Object;

# interfaces
.implements Lb21;


# static fields
.field public static final m:Lyn;

.field public static final n:Lyn;

.field public static final o:Lyn;


# instance fields
.field public final synthetic l:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, Lyn;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyn;-><init>(I)V

    sput-object v0, Lyn;->m:Lyn;

    new-instance v0, Lyn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lyn;-><init>(I)V

    sput-object v0, Lyn;->n:Lyn;

    new-instance v0, Lyn;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lyn;-><init>(I)V

    sput-object v0, Lyn;->o:Lyn;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Lyn;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    iget p0, p0, Lyn;->l:I

    packed-switch p0, :pswitch_data_20

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0

    :pswitch_b
    sget-wide v0, Lu10;->b:J

    new-instance p0, Lu10;

    invoke-direct {p0, v0, v1}, Lu10;-><init>(J)V

    return-object p0

    :pswitch_13
    const p0, 0x4dffeb3b    # 5.3670077E8f

    invoke-static {p0}, Lwt;->b(I)J

    move-result-wide v0

    new-instance p0, Lu10;

    invoke-direct {p0, v0, v1}, Lu10;-><init>(J)V

    return-object p0

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_13
        :pswitch_b
    .end packed-switch
.end method
