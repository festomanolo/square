###### Class defpackage.mi3 (mi3)
.class public abstract Lmi3;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lan0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lk32;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lk32;-><init>(I)V

    new-instance v1, Lan0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lan0;-><init>(Lb21;I)V

    sput-object v1, Lmi3;->a:Lan0;

    return-void
.end method
