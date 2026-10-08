###### Class defpackage.x52 (x52)
.class public final Lx52;
.super Ljava/lang/Object;

# interfaces
.implements Lsi0;
.implements Lrz;


# static fields
.field public static final l:Lx52;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx52;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx52;->l:Lx52;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .registers 2

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final getParent()Lgh1;
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "NonDisposableHandle"

    return-object p0
.end method
