###### Class defpackage.ai3 (ai3)
.class public final Lai3;
.super Ljava/lang/Object;

# interfaces
.implements Lh23;


# instance fields
.field public final synthetic a:Lq9;


# direct methods
.method public constructor <init>(Lq9;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai3;->a:Lq9;

    return-void
.end method


# virtual methods
.method public final a(JLgj1;Lvg0;)Ltx0;
    .registers 5

    new-instance p1, Lma2;

    iget-object p0, p0, Lai3;->a:Lq9;

    invoke-direct {p1, p0}, Lma2;-><init>(Lq9;)V

    return-object p1
.end method
