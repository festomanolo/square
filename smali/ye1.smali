###### Class defpackage.ye1 (ye1)
.class public abstract Lye1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lc12;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lc12;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc12;-><init>(I)V

    sput-object v0, Lye1;->a:Lc12;

    return-void
.end method

.method public static final a()Lc12;
    .registers 1

    new-instance v0, Lc12;

    invoke-direct {v0}, Lc12;-><init>()V

    return-object v0
.end method
