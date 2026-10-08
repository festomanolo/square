###### Class defpackage.rc3 (rc3)
.class public abstract Lrc3;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lme0;

.field public static final b:Ls31;

.field public static final c:Ls31;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lme0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrc3;->a:Lme0;

    new-instance v0, Ls31;

    const-string v1, "sans-serif"

    const-string v2, "FontFamily.SansSerif"

    invoke-direct {v0, v1, v2}, Ls31;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lrc3;->b:Ls31;

    new-instance v0, Ls31;

    const-string v1, "monospace"

    const-string v2, "FontFamily.Monospace"

    invoke-direct {v0, v1, v2}, Ls31;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lrc3;->c:Ls31;

    return-void
.end method
