###### Class defpackage.g60 (g60)
.class public abstract Lg60;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lv82;

.field public static final b:Lv82;

.field public static final c:Lv82;

.field public static final d:Lv82;

.field public static final e:Lv82;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lv82;

    const-string v1, "provider"

    invoke-direct {v0, v1}, Lv82;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg60;->a:Lv82;

    new-instance v0, Lv82;

    invoke-direct {v0, v1}, Lv82;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg60;->b:Lv82;

    new-instance v0, Lv82;

    const-string v1, "compositionLocalMap"

    invoke-direct {v0, v1}, Lv82;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg60;->c:Lv82;

    new-instance v0, Lv82;

    const-string v1, "providers"

    invoke-direct {v0, v1}, Lv82;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg60;->d:Lv82;

    new-instance v0, Lv82;

    const-string v1, "reference"

    invoke-direct {v0, v1}, Lv82;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg60;->e:Lv82;

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Lp50;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v1, p0, v2}, Lr73;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lp50;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/Void;
    .registers 4

    new-instance v0, Lp50;

    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-static {v1, p0, v2}, Lr73;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lp50;-><init>(Ljava/lang/String;)V

    throw v0
.end method
