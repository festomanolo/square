###### Class defpackage.i90 (i90)
.class public abstract Li90;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lan0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Lyn;->n:Lyn;

    new-instance v1, Lan0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lan0;-><init>(Lb21;I)V

    sput-object v1, Li90;->a:Lan0;

    return-void
.end method
