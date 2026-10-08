###### Class defpackage.qh2 (qh2)
.class public final Lqh2;
.super Ljava/lang/Object;

# interfaces
.implements Loh2;


# static fields
.field public static final a:Lqh2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lqh2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqh2;->a:Lqh2;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/view/View;ZJFFZLvg0;F)Lnh2;
    .registers 10

    new-instance p0, Lph2;

    new-instance p2, Landroid/widget/Magnifier;

    invoke-direct {p2, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p2}, Lph2;-><init>(Landroid/widget/Magnifier;)V

    return-object p0
.end method
