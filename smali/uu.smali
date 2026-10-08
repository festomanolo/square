###### Class defpackage.uu (uu)
.class public final synthetic Luu;
.super Lb31;

# interfaces
.implements Lb21;


# instance fields
.field public final synthetic s:Lwu;

.field public final synthetic t:Lq52;

.field public final synthetic u:Lo6;


# direct methods
.method public constructor <init>(Lwu;Lq52;Lo6;)V
    .registers 10

    iput-object p1, p0, Luu;->s:Lwu;

    iput-object p2, p0, Luu;->t:Lq52;

    iput-object p3, p0, Luu;->u:Lo6;

    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-class v2, Lu3;

    const-string v3, "localRect"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lb31;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Luu;->t:Lq52;

    iget-object v1, p0, Luu;->u:Lo6;

    iget-object p0, p0, Luu;->s:Lwu;

    invoke-static {p0, v0, v1}, Lwu;->Q0(Lwu;Lq52;Lo6;)Lpp2;

    move-result-object p0

    return-object p0
.end method
