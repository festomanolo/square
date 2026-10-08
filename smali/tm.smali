###### Class defpackage.tm (tm)
.class public final Ltm;
.super Ljava/lang/Object;

# interfaces
.implements Li72;


# static fields
.field public static final a:Ltm;

.field public static final b:Lcu0;

.field public static final c:Lcu0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ltm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltm;->a:Ltm;

    const-string v0, "networkType"

    invoke-static {v0}, Lcu0;->a(Ljava/lang/String;)Lcu0;

    move-result-object v0

    sput-object v0, Ltm;->b:Lcu0;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Lcu0;->a(Ljava/lang/String;)Lcu0;

    move-result-object v0

    sput-object v0, Ltm;->c:Lcu0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Lf52;

    check-cast p2, Lj72;

    move-object p0, p1

    check-cast p0, Lqn;

    iget-object p0, p0, Lqn;->a:Le52;

    sget-object v0, Ltm;->b:Lcu0;

    invoke-interface {p2, v0, p0}, Lj72;->a(Lcu0;Ljava/lang/Object;)Lj72;

    check-cast p1, Lqn;

    iget-object p0, p1, Lqn;->b:Ld52;

    sget-object p1, Ltm;->c:Lcu0;

    invoke-interface {p2, p1, p0}, Lj72;->a(Lcu0;Ljava/lang/Object;)Lj72;

    return-void
.end method
