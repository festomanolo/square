###### Class defpackage.yw2 (yw2)
.class public abstract Lyw2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lw12;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lw12;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw12;-><init>(I)V

    sput-object v0, Lyw2;->a:Lw12;

    return-void
.end method
