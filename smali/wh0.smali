###### Class defpackage.wh0 (wh0)
.class public final Lwh0;
.super Llt3;


# static fields
.field public static final Y:Lwh0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lwh0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwh0;->Y:Lwh0;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "Dimension.Undefined"

    return-object p0
.end method
