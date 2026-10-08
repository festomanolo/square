###### Class defpackage.ry3 (ry3)
.class public final synthetic Lry3;
.super Lb31;

# interfaces
.implements Lm21;


# static fields
.field public static final s:Lry3;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lry3;

    const-string v4, "getParent()Landroid/view/ViewParent;"

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Landroid/view/ViewParent;

    const-string v3, "getParent"

    invoke-direct/range {v0 .. v5}, Lb31;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lry3;->s:Lry3;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroid/view/ViewParent;

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    return-object p0
.end method
