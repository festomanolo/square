###### Class defpackage.cy (cy)
.class public final Lcy;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lyx1;

.field public final b:Lcx1;

.field public final c:I


# direct methods
.method public constructor <init>(Lyx1;Lcx1;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy;->a:Lyx1;

    iput-object p2, p0, Lcy;->b:Lcx1;

    iput p3, p0, Lcy;->c:I

    return-void
.end method
