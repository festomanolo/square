###### Class defpackage.u11 (u11)
.class public final Lu11;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lu11;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lu11;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lu11;->a:Lu11;

    return-void
.end method
