###### Class defpackage.db0 (db0)
.class public final Ldb0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lkf3;

.field public final synthetic b:Lug3;


# direct methods
.method public constructor <init>(Lkf3;Lug3;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb0;->a:Lkf3;

    iput-object p2, p0, Ldb0;->b:Lug3;

    return-void
.end method


# virtual methods
.method public final invoke(Lyi2;Lha0;)Ljava/lang/Object;
    .registers 6

    new-instance v0, Laq;

    iget-object v1, p0, Ldb0;->b:Lug3;

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Ldb0;->a:Lkf3;

    invoke-direct {v0, p1, p0, v1, v2}, Laq;-><init>(Lyi2;Lkf3;Lug3;Lha0;)V

    invoke-static {v0, p2}, Lhw1;->l(Lq21;Lha0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lwb0;->l:Lwb0;

    if-ne p0, p1, :cond_14

    return-object p0

    :cond_14
    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
