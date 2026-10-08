###### Class defpackage.k42 (k42)
.class public final Lk42;
.super Lxw0;


# static fields
.field public static final a:Lk42;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lk42;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk42;->a:Lk42;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "Idle()"

    return-object p0
.end method
