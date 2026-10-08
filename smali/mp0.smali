###### Class defpackage.mp0 (mp0)
.class public final Lmp0;
.super Ljava/lang/Object;

# interfaces
.implements Le13;


# static fields
.field public static final a:Lmp0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lmp0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmp0;->a:Lmp0;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 1

    sget-object p0, Lip0;->l:Lip0;

    return-object p0
.end method
