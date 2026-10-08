###### Class defpackage.oy0 (oy0)
.class public abstract Loy0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljw2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljw2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljw2;-><init>(I)V

    sput-object v0, Loy0;->a:Ljw2;

    new-instance v0, Lw51;

    invoke-direct {v0}, Lw51;-><init>()V

    return-void
.end method
