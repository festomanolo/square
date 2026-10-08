###### Class defpackage.o30 (o30)
.class public final Lo30;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lo30;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lo30;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo30;->a:Lo30;

    return-void
.end method


# virtual methods
.method public final a(Lez1;)Lez1;
    .registers 4

    new-instance p0, Lpk1;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lpk1;-><init>(FZ)V

    invoke-interface {p1, p0}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    return-object p0
.end method
