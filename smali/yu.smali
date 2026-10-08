###### Class defpackage.yu (yu)
.class public final Lyu;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:Lyu;

.field public static final b:Lj83;

.field public static final c:Lxu;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lyu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyu;->a:Lyu;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lue1;->P(FFLjava/lang/Object;I)Lj83;

    move-result-object v0

    sput-object v0, Lyu;->b:Lj83;

    new-instance v0, Lxu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyu;->c:Lxu;

    return-void
.end method
