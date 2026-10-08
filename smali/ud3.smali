###### Class defpackage.ud3 (ud3)
.class public abstract Lud3;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcs2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcs2;

    invoke-direct {v0}, Lcs2;-><init>()V

    sput-object v0, Lud3;->a:Lcs2;

    return-void
.end method
