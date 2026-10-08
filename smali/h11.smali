###### Class defpackage.h11 (h11)
.class public final Lh11;
.super Ljava/lang/Object;

# interfaces
.implements Lp11;


# instance fields
.field public final synthetic l:Lw01;


# direct methods
.method public constructor <init>(Lw01;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh11;->l:Lw01;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    iget-object p0, p0, Lh11;->l:Lw01;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
