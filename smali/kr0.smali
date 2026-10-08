###### Class defpackage.kr0 (kr0)
.class public final Lkr0;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lkr0;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lkr0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lkr0;-><init>(IZ)V

    sput-object v0, Lkr0;->c:Lkr0;

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lkr0;->a:Z

    iput p1, p0, Lkr0;->b:I

    return-void
.end method
