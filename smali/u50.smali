###### Class defpackage.u50 (u50)
.class public final Lu50;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu50;->a:Ljava/util/List;

    iput-boolean p2, p0, Lu50;->b:Z

    return-void
.end method
