###### Class defpackage.or0 (or0)
.class public final Lor0;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lor0;->b:Ljava/lang/String;

    iput p1, p0, Lor0;->a:I

    iput p2, p0, Lor0;->c:I

    iput p3, p0, Lor0;->d:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lor0;->b:Ljava/lang/String;

    iput p1, p0, Lor0;->a:I

    iput p2, p0, Lor0;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lor0;->d:I

    return-void
.end method
