###### Class defpackage.af3 (af3)
.class public abstract Laf3;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lan0;

.field public static final b:Lan0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lk32;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lk32;-><init>(I)V

    new-instance v1, Lan0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lan0;-><init>(Lb21;I)V

    sput-object v1, Laf3;->a:Lan0;

    new-instance v0, Lk32;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lk32;-><init>(I)V

    new-instance v1, Lan0;

    invoke-direct {v1, v0, v2}, Lan0;-><init>(Lb21;I)V

    sput-object v1, Laf3;->b:Lan0;

    return-void
.end method
