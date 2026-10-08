###### Class defpackage.pm (pm)
.class public final Lpm;
.super Ljava/lang/Object;

# interfaces
.implements Li72;


# static fields
.field public static final a:Lpm;

.field public static final b:Lcu0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lpm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpm;->a:Lpm;

    const-string v0, "logRequest"

    invoke-static {v0}, Lcu0;->a(Ljava/lang/String;)Lcu0;

    move-result-object v0

    sput-object v0, Lpm;->b:Lcu0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lsr;

    check-cast p2, Lj72;

    check-cast p1, Lgn;

    iget-object p0, p1, Lgn;->a:Ljava/util/ArrayList;

    sget-object p1, Lpm;->b:Lcu0;

    invoke-interface {p2, p1, p0}, Lj72;->a(Lcu0;Ljava/lang/Object;)Lj72;

    return-void
.end method
