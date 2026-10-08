###### Class defpackage.yn1 (yn1)
.class public final synthetic Lyn1;
.super Lb31;

# interfaces
.implements Lm21;


# static fields
.field public static final s:Lyn1;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lyn1;

    const-string v4, "<init>(Landroid/view/View;)V"

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lxd1;

    const-string v3, "<init>"

    invoke-direct/range {v0 .. v5}, Lb31;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lyn1;->s:Lyn1;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroid/view/View;

    new-instance p0, Lxd1;

    invoke-direct {p0, p1}, Lxd1;-><init>(Landroid/view/View;)V

    return-object p0
.end method
