###### Class defpackage.jg3 (jg3)
.class public final Ljg3;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lvb0;

.field public final synthetic b:Lb22;

.field public final synthetic c:Le12;

.field public final synthetic d:Lb22;


# direct methods
.method public constructor <init>(Lvb0;Lb22;Le12;Lb22;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg3;->a:Lvb0;

    iput-object p2, p0, Ljg3;->b:Lb22;

    iput-object p3, p0, Ljg3;->c:Le12;

    iput-object p4, p0, Ljg3;->d:Lb22;

    return-void
.end method


# virtual methods
.method public final invoke(Lyi2;Lha0;)Ljava/lang/Object;
    .registers 10

    new-instance v2, Lig3;

    iget-object v0, p0, Ljg3;->c:Le12;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iget-object v3, p0, Ljg3;->a:Lvb0;

    iget-object v4, p0, Ljg3;->b:Lb22;

    invoke-direct {v2, v3, v4, v0, v1}, Lig3;-><init>(Lvb0;Lb22;Le12;Lha0;)V

    new-instance v3, Llk2;

    const/16 v0, 0xb

    iget-object p0, p0, Ljg3;->d:Lb22;

    invoke-direct {v3, v0, p0}, Llk2;-><init>(ILb22;)V

    sget-object p0, Lkd3;->a:Lyk0;

    new-instance v4, Lcl2;

    invoke-direct {v4, p1}, Lcl2;-><init>(Lvg0;)V

    new-instance v0, La9;

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, La9;-><init>(Ljava/lang/Object;Ly21;Ljava/lang/Object;Ljava/lang/Object;Lha0;I)V

    invoke-static {v0, p2}, Lhw1;->l(Lq21;Lha0;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Luu3;->a:Luu3;

    sget-object p2, Lwb0;->l:Lwb0;

    if-ne p0, p2, :cond_31

    goto :goto_32

    :cond_31
    move-object p0, p1

    :goto_32
    if-ne p0, p2, :cond_35

    return-object p0

    :cond_35
    return-object p1
.end method
