###### Class defpackage.wx0 (wx0)
.class public final Lwx0;
.super Lkg0;

# interfaces
.implements Lo72;
.implements Lp60;


# instance fields
.field public final B:Lyx0;

.field public C:Lom1;


# direct methods
.method public constructor <init>()V
    .registers 10

    invoke-direct {p0}, Lkg0;-><init>()V

    new-instance v0, Lyx0;

    new-instance v1, Lvx0;

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x2

    const-class v4, Lwx0;

    const-string v5, "onFocusStateChange"

    const-string v6, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lvx0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 p0, 0x9

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Lyx0;-><init>(ILq21;I)V

    invoke-virtual {v3, v0}, Lkg0;->Q0(Ljg0;)Ljg0;

    iput-object v0, v3, Lwx0;->B:Lyx0;

    return-void
.end method


# virtual methods
.method public final O()V
    .registers 4

    new-instance v0, Lcr2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lo6;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0, p0}, Lo6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v1}, Ljz0;->D(Ldz1;Lb21;)V

    iget-object v0, v0, Lcr2;->l:Ljava/lang/Object;

    check-cast v0, Lom1;

    iget-object v1, p0, Lwx0;->B:Lyx0;

    invoke-virtual {v1}, Lyx0;->V0()Lrx0;

    move-result-object v1

    invoke-virtual {v1}, Lrx0;->b()Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, p0, Lwx0;->C:Lom1;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lom1;->b()V

    :cond_25
    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lom1;->a()Lom1;

    goto :goto_2d

    :cond_2b
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2d
    iput-object v0, p0, Lwx0;->C:Lom1;

    :cond_2f
    return-void
.end method
