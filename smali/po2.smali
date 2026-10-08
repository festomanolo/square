###### Class defpackage.po2 (po2)
.class public final Lpo2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lku0;

.field public final b:Lei0;


# direct methods
.method public constructor <init>(JLob0;Lku0;Lfe2;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lpo2;->a:Lku0;

    new-instance v0, Lei0;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lei0;-><init>(JLob0;Lku0;Lfe2;)V

    iput-object v0, p0, Lpo2;->b:Lei0;

    return-void
.end method
