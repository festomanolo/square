###### Class defpackage.z14 (z14)
.class public final Lz14;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:Lz14;

.field public static final b:Lkc3;

.field public static final c:Lon0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lz14;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz14;->a:Lz14;

    const-class v0, La24;

    invoke-static {v0}, Ler2;->a(Ljava/lang/Class;)Lg00;

    move-result-object v0

    invoke-virtual {v0}, Lg00;->b()Ljava/lang/String;

    new-instance v0, Lk32;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lk32;-><init>(I)V

    new-instance v1, Lkc3;

    invoke-direct {v1, v0}, Lkc3;-><init>(Lb21;)V

    sput-object v1, Lz14;->b:Lkc3;

    sget-object v0, Lon0;->H:Lon0;

    sput-object v0, Lz14;->c:Lon0;

    return-void
.end method
