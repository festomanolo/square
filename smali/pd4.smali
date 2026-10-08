###### Class defpackage.pd4 (pd4)
.class public abstract Lpd4;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lky0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lky0;

    const-string v1, "PhoneskyVerificationUtils"

    invoke-direct {v0, v1}, Lky0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpd4;->a:Lky0;

    return-void
.end method
