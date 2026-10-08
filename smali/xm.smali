###### Class defpackage.xm (xm)
.class public final Lxm;
.super Ljava/lang/Object;

# interfaces
.implements Li72;


# static fields
.field public static final a:Lxm;

.field public static final b:Lcu0;

.field public static final c:Lcu0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lxm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxm;->a:Lxm;

    new-instance v0, Lmm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmm;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-class v2, Lmm2;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcu0;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "eventsDroppedCount"

    invoke-direct {v0, v3, v1}, Lcu0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lxm;->b:Lcu0;

    new-instance v0, Lmm;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lmm;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcu0;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "reason"

    invoke-direct {v0, v2, v1}, Lcu0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lxm;->c:Lcu0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    check-cast p1, Lcs1;

    check-cast p2, Lj72;

    sget-object p0, Lxm;->b:Lcu0;

    iget-wide v0, p1, Lcs1;->a:J

    invoke-interface {p2, p0, v0, v1}, Lj72;->d(Lcu0;J)Lj72;

    sget-object p0, Lxm;->c:Lcu0;

    iget-object p1, p1, Lcs1;->b:Lbs1;

    invoke-interface {p2, p0, p1}, Lj72;->a(Lcu0;Ljava/lang/Object;)Lj72;

    return-void
.end method
