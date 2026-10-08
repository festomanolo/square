###### Class defpackage.na4 (na4)
.class public final Lna4;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lna4;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lna4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sput-object v0, Lna4;->a:Lna4;

    return-void
.end method
