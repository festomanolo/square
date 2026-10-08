###### Class defpackage.sy0 (sy0)
.class public final Lsy0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lry0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lon0;->F:Lon0;

    new-instance v1, Lry0;

    invoke-direct {v1, v0}, Lry0;-><init>(Llb0;)V

    sput-object v1, Lsy0;->a:Lry0;

    return-void
.end method
