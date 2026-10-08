###### Class defpackage.ve3 (ve3)
.class public final Lve3;
.super Lkg0;

# interfaces
.implements Lp60;
.implements Lh41;


# instance fields
.field public B:Lng3;

.field public final C:Lzd2;


# direct methods
.method public constructor <init>(Lng3;)V
    .registers 4

    invoke-direct {p0}, Lkg0;-><init>()V

    iput-object p1, p0, Lve3;->B:Lng3;

    sget-object p1, Lon0;->L:Lon0;

    new-instance v0, Lzd2;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lzd2;-><init>(Ljava/lang/Object;Ld73;)V

    iput-object v0, p0, Lve3;->C:Lzd2;

    new-instance p1, Lk8;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lk8;-><init>(ILjava/lang/Object;)V

    sget-object v0, Ltb3;->a:Lmi2;

    new-instance v0, Lxb3;

    invoke-direct {v0, v1, v1, p1}, Lxb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    invoke-virtual {p0, v0}, Lkg0;->Q0(Ljg0;)Ljg0;

    return-void
.end method


# virtual methods
.method public final x(Lq52;)V
    .registers 2

    iget-object p0, p0, Lve3;->C:Lzd2;

    invoke-virtual {p0, p1}, Lzd2;->setValue(Ljava/lang/Object;)V

    return-void
.end method
