###### Class defpackage.bf3 (bf3)
.class public final Lbf3;
.super Lpe3;


# static fields
.field public static final b:Lbf3;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lbf3;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lpe3;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbf3;->b:Lbf3;

    return-void
.end method
