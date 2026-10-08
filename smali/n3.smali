###### Class defpackage.n3 (n3)
.class public final Ln3;
.super Ljava/lang/Object;

# interfaces
.implements Ld62;


# static fields
.field public static final a:Ln3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ln3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln3;->a:Ln3;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    const-string p0, "Active"

    return-object p0
.end method
