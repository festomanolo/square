###### Class defpackage.fx (fx)
.class public final Lfx;
.super Lth2;


# static fields
.field public static final m:Lfx;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lfx;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lth2;-><init>(ILjava/lang/String;)V

    sput-object v0, Lfx;->m:Lfx;

    return-void
.end method
