###### Class defpackage.ls1 (ls1)
.class public final Lls1;
.super Lms1;


# static fields
.field public static final a:Lls1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lls1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lls1;->a:Lls1;

    return-void
.end method
