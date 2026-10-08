###### Class defpackage.c04 (c04)
.class public abstract Lc04;
.super Ljava/lang/Object;


# static fields
.field public static final a:Le04;

.field public static final b:Lkq;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_e

    new-instance v0, Lf04;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc04;->a:Le04;

    goto :goto_15

    :cond_e
    new-instance v0, Le04;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc04;->a:Le04;

    :goto_15
    new-instance v0, Lkq;

    const-string v1, "translationAlpha"

    const/16 v2, 0xb

    const-class v3, Ljava/lang/Float;

    invoke-direct {v0, v2, v3, v1}, Lkq;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lc04;->b:Lkq;

    new-instance v0, Lkq;

    const-string v1, "clipBounds"

    const/16 v2, 0xc

    const-class v3, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v3, v1}, Lkq;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .registers 11

    sget-object v0, Lc04;->a:Le04;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Le04;->x0(Landroid/view/View;IIII)V

    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .registers 3

    sget-object v0, Lc04;->a:Le04;

    invoke-virtual {v0, p0, p1}, Le04;->y0(Landroid/view/View;I)V

    return-void
.end method
