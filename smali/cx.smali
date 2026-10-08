###### Class defpackage.cx (cx)
.class public final Lcx;
.super Ljava/lang/Object;

# interfaces
.implements Lfx0;


# static fields
.field public static final a:Lcx;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcx;->a:Lcx;

    return-void
.end method


# virtual methods
.method public final c()Z
    .registers 1

    sget-object p0, Lcx;->b:Ljava/lang/Boolean;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_9
    const-string p0, "canFocus is read before it is written"

    invoke-static {p0}, Lr73;->e(Ljava/lang/String;)Lc40;

    move-result-object p0

    throw p0
.end method

.method public final d(Z)V
    .registers 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcx;->b:Ljava/lang/Boolean;

    return-void
.end method
