###### Class defpackage.ps1 (ps1)
.class public abstract Lps1;
.super Ljava/lang/Object;


# static fields
.field public static final a:[J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Li12;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li12;-><init>(I)V

    new-array v0, v1, [J

    sput-object v0, Lps1;->a:[J

    return-void
.end method
