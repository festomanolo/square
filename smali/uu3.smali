###### Class defpackage.uu3 (uu3)
.class public final Luu3;
.super Ljava/lang/Object;


# static fields
.field public static final a:Luu3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Luu3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luu3;->a:Luu3;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "kotlin.Unit"

    return-object p0
.end method
