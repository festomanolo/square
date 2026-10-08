###### Class defpackage.zm (zm)
.class public final Lzm;
.super Ljava/lang/Object;

# interfaces
.implements Li72;


# static fields
.field public static final a:Lzm;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lzm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzm;->a:Lzm;

    const-string v0, "clientMetrics"

    invoke-static {v0}, Lcu0;->a(Ljava/lang/String;)Lcu0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {p1}, Lr73;->i(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method
