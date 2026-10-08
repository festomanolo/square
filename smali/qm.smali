###### Class defpackage.qm (qm)
.class public final Lqm;
.super Ljava/lang/Object;

# interfaces
.implements Li72;


# static fields
.field public static final a:Lqm;

.field public static final b:Lcu0;

.field public static final c:Lcu0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lqm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqm;->a:Lqm;

    const-string v0, "clientType"

    invoke-static {v0}, Lcu0;->a(Ljava/lang/String;)Lcu0;

    move-result-object v0

    sput-object v0, Lqm;->b:Lcu0;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, Lcu0;->a(Ljava/lang/String;)Lcu0;

    move-result-object v0

    sput-object v0, Lqm;->c:Lcu0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Lt00;

    check-cast p2, Lj72;

    move-object p0, p1

    check-cast p0, Lhn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ls00;->l:Ls00;

    sget-object v0, Lqm;->b:Lcu0;

    invoke-interface {p2, v0, p0}, Lj72;->a(Lcu0;Ljava/lang/Object;)Lj72;

    check-cast p1, Lhn;

    iget-object p0, p1, Lhn;->a:Len;

    sget-object p1, Lqm;->c:Lcu0;

    invoke-interface {p2, p1, p0}, Lj72;->a(Lcu0;Ljava/lang/Object;)Lj72;

    return-void
.end method
