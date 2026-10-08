###### Class defpackage.t71 (t71)
.class public final Lt71;
.super Ljava/lang/Object;

# interfaces
.implements Lao0;


# instance fields
.field public final synthetic a:[Lao0;


# direct methods
.method public constructor <init>([Lao0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt71;->a:[Lao0;

    return-void
.end method


# virtual methods
.method public final a(Lbo0;)V
    .registers 5

    iget-object p0, p0, Lt71;->a:[Lao0;

    array-length v0, p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_f

    aget-object v2, p0, v1

    invoke-interface {v2, p1}, Lao0;->a(Lbo0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_f
    return-void
.end method
