###### Class defpackage.b6 (b6)
.class public abstract Lb6;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Lb6;->a:Landroid/graphics/Canvas;

    return-void
.end method

.method public static final a(Lox;)Landroid/graphics/Canvas;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, La6;

    iget-object p0, p0, La6;->a:Landroid/graphics/Canvas;

    return-object p0
.end method
