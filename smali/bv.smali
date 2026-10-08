###### Class defpackage.bv (bv)
.class public abstract Lbv;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lu60;

.field public static final b:Lav;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lk2;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lk2;-><init>(I)V

    new-instance v1, Lu60;

    invoke-direct {v1, v0}, Lu60;-><init>(Lm21;)V

    sput-object v1, Lbv;->a:Lu60;

    new-instance v0, Lav;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbv;->b:Lav;

    return-void
.end method
