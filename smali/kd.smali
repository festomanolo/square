###### Class defpackage.kd (kd)
.class public final Lkd;
.super Ljava/lang/Object;

# interfaces
.implements Lae2;


# instance fields
.field public final a:Lzd2;


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcy0;->T(Ljava/lang/Object;)Lzd2;

    move-result-object p1

    iput-object p1, p0, Lkd;->a:Lzd2;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .registers 1

    return-object p0
.end method
