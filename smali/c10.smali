###### Class defpackage.c10 (c10)
.class public final Lc10;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .registers 4

    iput-object p1, p0, Lc10;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lc10;->b:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lc10;->c:Ljava/lang/reflect/Method;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
