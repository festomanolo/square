###### Class defpackage.hy0 (hy0)
.class public abstract Lhy0;
.super Ldz1;

# interfaces
.implements Lqs3;


# static fields
.field public static final z:Les0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Les0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Les0;-><init>(I)V

    sput-object v0, Lhy0;->z:Les0;

    return-void
.end method
