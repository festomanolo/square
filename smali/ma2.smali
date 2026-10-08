###### Class defpackage.ma2 (ma2)
.class public final Lma2;
.super Ltx0;


# instance fields
.field public final a:Lq9;


# direct methods
.method public constructor <init>(Lq9;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma2;->a:Lq9;

    return-void
.end method


# virtual methods
.method public final D()Lpp2;
    .registers 1

    iget-object p0, p0, Lma2;->a:Lq9;

    invoke-virtual {p0}, Lq9;->c()Lpp2;

    move-result-object p0

    return-object p0
.end method
