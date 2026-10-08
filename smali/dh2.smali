###### Class defpackage.dh2 (dh2)
.class public abstract Ldh2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lan0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Ls60;->C:Ls60;

    new-instance v1, Lan0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lan0;-><init>(Lb21;I)V

    sput-object v1, Ldh2;->a:Lan0;

    return-void
.end method
