###### Class defpackage.wm (wm)
.class public final Lwm;
.super Ljava/lang/Object;

# interfaces
.implements Li72;


# static fields
.field public static final a:Lwm;

.field public static final b:Lcu0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lwm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwm;->a:Lwm;

    new-instance v0, Lmm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmm;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-class v2, Lmm2;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcu0;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "storageMetrics"

    invoke-direct {v0, v2, v1}, Lcu0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lwm;->b:Lcu0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lg41;

    check-cast p2, Lj72;

    sget-object p0, Lwm;->b:Lcu0;

    iget-object p1, p1, Lg41;->a:Lz93;

    invoke-interface {p2, p0, p1}, Lj72;->a(Lcu0;Ljava/lang/Object;)Lj72;

    return-void
.end method
