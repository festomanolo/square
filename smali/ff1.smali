###### Class defpackage.ff1 (ff1)
.class public abstract Lff1;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ld12;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld12;-><init>(I)V

    new-array v0, v1, [I

    sput-object v0, Lff1;->a:[I

    return-void
.end method
