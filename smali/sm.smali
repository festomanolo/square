###### Class defpackage.sm (sm)
.class public final Lsm;
.super Ljava/lang/Object;

# interfaces
.implements Li72;


# static fields
.field public static final a:Lsm;

.field public static final b:Lcu0;

.field public static final c:Lcu0;

.field public static final d:Lcu0;

.field public static final e:Lcu0;

.field public static final f:Lcu0;

.field public static final g:Lcu0;

.field public static final h:Lcu0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lsm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsm;->a:Lsm;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lcu0;->a(Ljava/lang/String;)Lcu0;

    move-result-object v0

    sput-object v0, Lsm;->b:Lcu0;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lcu0;->a(Ljava/lang/String;)Lcu0;

    move-result-object v0

    sput-object v0, Lsm;->c:Lcu0;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lcu0;->a(Ljava/lang/String;)Lcu0;

    move-result-object v0

    sput-object v0, Lsm;->d:Lcu0;

    const-string v0, "logSource"

    invoke-static {v0}, Lcu0;->a(Ljava/lang/String;)Lcu0;

    move-result-object v0

    sput-object v0, Lsm;->e:Lcu0;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lcu0;->a(Ljava/lang/String;)Lcu0;

    move-result-object v0

    sput-object v0, Lsm;->f:Lcu0;

    const-string v0, "logEvent"

    invoke-static {v0}, Lcu0;->a(Ljava/lang/String;)Lcu0;

    move-result-object v0

    sput-object v0, Lsm;->g:Lcu0;

    const-string v0, "qosTier"

    invoke-static {v0}, Lcu0;->a(Ljava/lang/String;)Lcu0;

    move-result-object v0

    sput-object v0, Lsm;->h:Lcu0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    check-cast p1, Lds1;

    check-cast p2, Lj72;

    move-object p0, p1

    check-cast p0, Lon;

    iget-wide v0, p0, Lon;->a:J

    sget-object p0, Lsm;->b:Lcu0;

    invoke-interface {p2, p0, v0, v1}, Lj72;->d(Lcu0;J)Lj72;

    check-cast p1, Lon;

    iget-wide v0, p1, Lon;->b:J

    sget-object p0, Lsm;->c:Lcu0;

    invoke-interface {p2, p0, v0, v1}, Lj72;->d(Lcu0;J)Lj72;

    sget-object p0, Lsm;->d:Lcu0;

    iget-object v0, p1, Lon;->c:Lhn;

    invoke-interface {p2, p0, v0}, Lj72;->a(Lcu0;Ljava/lang/Object;)Lj72;

    sget-object p0, Lsm;->e:Lcu0;

    iget-object v0, p1, Lon;->d:Ljava/lang/Integer;

    invoke-interface {p2, p0, v0}, Lj72;->a(Lcu0;Ljava/lang/Object;)Lj72;

    sget-object p0, Lsm;->f:Lcu0;

    iget-object v0, p1, Lon;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lj72;->a(Lcu0;Ljava/lang/Object;)Lj72;

    sget-object p0, Lsm;->g:Lcu0;

    iget-object p1, p1, Lon;->f:Ljava/util/ArrayList;

    invoke-interface {p2, p0, p1}, Lj72;->a(Lcu0;Ljava/lang/Object;)Lj72;

    sget-object p0, Lsm;->h:Lcu0;

    sget-object p1, Lcn2;->l:Lcn2;

    invoke-interface {p2, p0, p1}, Lj72;->a(Lcu0;Ljava/lang/Object;)Lj72;

    return-void
.end method
