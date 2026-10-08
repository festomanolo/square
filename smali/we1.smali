###### Class defpackage.we1 (we1)
.class public abstract Lwe1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lb12;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lb12;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb12;-><init>(I)V

    sput-object v0, Lwe1;->a:Lb12;

    return-void
.end method
