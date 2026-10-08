###### Class defpackage.p50 (p50)
.class public final Lp50;
.super Ljava/lang/IllegalStateException;


# instance fields
.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    iput-object p1, p0, Lp50;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lp50;->l:Ljava/lang/String;

    return-object p0
.end method
