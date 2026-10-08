###### Class defpackage.gi1 (gi1)
.class public final Lgi1;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lgi1;->a:I

    iput-object p1, p0, Lgi1;->b:Ljava/lang/Object;

    iput p3, p0, Lgi1;->c:I

    iput p4, p0, Lgi1;->d:I

    return-void
.end method
