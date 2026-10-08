###### Class defpackage.gj2 (gj2)
.class public final Lgj2;
.super Lui1;

# interfaces
.implements Ls21;


# instance fields
.field public final synthetic m:Landroid/view/ViewStructure;


# direct methods
.method public constructor <init>(Landroid/view/ViewStructure;)V
    .registers 2

    iput-object p1, p0, Lgj2;->m:Landroid/view/ViewStructure;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    sub-int v5, p1, v1

    sub-int v6, p2, v2

    iget-object v0, p0, Lgj2;->m:Landroid/view/ViewStructure;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    sget-object p0, Luu3;->a:Luu3;

    return-object p0
.end method
