###### Class defpackage.se1 (se1)
.class public abstract Lse1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lan0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Ls60;->y:Ls60;

    new-instance v1, Lan0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lan0;-><init>(Lb21;I)V

    sput-object v1, Lse1;->a:Lan0;

    return-void
.end method
