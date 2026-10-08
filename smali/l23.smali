###### Class defpackage.l23 (l23)
.class public abstract Ll23;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmr2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lmr2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmr2;-><init>(I)V

    sput-object v0, Ll23;->a:Lmr2;

    return-void
.end method
