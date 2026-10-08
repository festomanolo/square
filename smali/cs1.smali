###### Class defpackage.cs1 (cs1)
.class public final Lcs1;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Lbs1;


# direct methods
.method public constructor <init>(JLbs1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcs1;->a:J

    iput-object p3, p0, Lcs1;->b:Lbs1;

    return-void
.end method
