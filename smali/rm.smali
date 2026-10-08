###### Class defpackage.rm (rm)
.class public final Lrm;
.super Ljava/lang/Object;

# interfaces
.implements Li72;


# static fields
.field public static final a:Lrm;

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

    new-instance v0, Lrm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrm;->a:Lrm;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lcu0;->a(Ljava/lang/String;)Lcu0;

    move-result-object v0

    sput-object v0, Lrm;->b:Lcu0;

    const-string v0, "eventCode"

    invoke-static {v0}, Lcu0;->a(Ljava/lang/String;)Lcu0;

    move-result-object v0

    sput-object v0, Lrm;->c:Lcu0;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lcu0;->a(Ljava/lang/String;)Lcu0;

    move-result-object v0

    sput-object v0, Lrm;->d:Lcu0;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lcu0;->a(Ljava/lang/String;)Lcu0;

    move-result-object v0

    sput-object v0, Lrm;->e:Lcu0;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lcu0;->a(Ljava/lang/String;)Lcu0;

    move-result-object v0

    sput-object v0, Lrm;->f:Lcu0;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lcu0;->a(Ljava/lang/String;)Lcu0;

    move-result-object v0

    sput-object v0, Lrm;->g:Lcu0;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lcu0;->a(Ljava/lang/String;)Lcu0;

    move-result-object v0

    sput-object v0, Lrm;->h:Lcu0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    check-cast p1, Las1;

    check-cast p2, Lj72;

    move-object p0, p1

    check-cast p0, Lnn;

    iget-wide v0, p0, Lnn;->a:J

    sget-object p0, Lrm;->b:Lcu0;

    invoke-interface {p2, p0, v0, v1}, Lj72;->d(Lcu0;J)Lj72;

    check-cast p1, Lnn;

    iget-object p0, p1, Lnn;->b:Ljava/lang/Integer;

    sget-object v0, Lrm;->c:Lcu0;

    invoke-interface {p2, v0, p0}, Lj72;->a(Lcu0;Ljava/lang/Object;)Lj72;

    sget-object p0, Lrm;->d:Lcu0;

    iget-wide v0, p1, Lnn;->c:J

    invoke-interface {p2, p0, v0, v1}, Lj72;->d(Lcu0;J)Lj72;

    sget-object p0, Lrm;->e:Lcu0;

    iget-object v0, p1, Lnn;->d:[B

    invoke-interface {p2, p0, v0}, Lj72;->a(Lcu0;Ljava/lang/Object;)Lj72;

    sget-object p0, Lrm;->f:Lcu0;

    iget-object v0, p1, Lnn;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lj72;->a(Lcu0;Ljava/lang/Object;)Lj72;

    sget-object p0, Lrm;->g:Lcu0;

    iget-wide v0, p1, Lnn;->f:J

    invoke-interface {p2, p0, v0, v1}, Lj72;->d(Lcu0;J)Lj72;

    sget-object p0, Lrm;->h:Lcu0;

    iget-object p1, p1, Lnn;->g:Lf52;

    invoke-interface {p2, p0, p1}, Lj72;->a(Lcu0;Ljava/lang/Object;)Lj72;

    return-void
.end method
