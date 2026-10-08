###### Class defpackage.le0 (le0)
.class public final Lle0;
.super Ljava/lang/Object;


# instance fields
.field public a:Lzd0;

.field public final b:Lai0;


# direct methods
.method public constructor <init>(Lzd0;)V
    .registers 3

    sget-object v0, Lyx2;->c:Lai0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle0;->a:Lzd0;

    iput-object v0, p0, Lle0;->b:Lai0;

    return-void
.end method
