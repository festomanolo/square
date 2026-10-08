###### Class defpackage.u90 (u90)
.class public final Lu90;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lon0;

.field public static final b:Lw51;

.field public static final c:Luu0;

.field public static final d:Lyt2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lon0;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lon0;-><init>(I)V

    sput-object v0, Lu90;->a:Lon0;

    new-instance v0, Lw51;

    invoke-direct {v0, v1}, Lw51;-><init>(I)V

    sput-object v0, Lu90;->b:Lw51;

    new-instance v0, Luu0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu90;->c:Luu0;

    new-instance v0, Lyt2;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lyt2;-><init>(I)V

    sput-object v0, Lu90;->d:Lyt2;

    return-void
.end method
