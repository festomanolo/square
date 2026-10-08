###### Class defpackage.tb3 (tb3)
.class public abstract Ltb3;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmi2;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lmi2;

    sget-object v1, Ljp0;->l:Ljp0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmi2;-><init>(Ljava/util/List;Lnf1;)V

    sput-object v0, Ltb3;->a:Lmi2;

    return-void
.end method

.method public static final a(Lez1;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lez1;
    .registers 6

    new-instance v0, Lsb3;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1, p2, v2}, Lsb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {p0, v0}, Lez1;->f(Lez1;)Lez1;

    move-result-object p0

    return-object p0
.end method
