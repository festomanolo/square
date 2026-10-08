###### Class defpackage.sn1 (sn1)
.class public final Lsn1;
.super Ljava/lang/Object;

# interfaces
.implements Luv3;


# instance fields
.field public final a:Lkc3;


# direct methods
.method public constructor <init>(Lb21;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lxw0;->K(Lb21;)Lkc3;

    move-result-object p1

    iput-object p1, p0, Lsn1;->a:Lkc3;

    return-void
.end method


# virtual methods
.method public final a(Lmf2;)Ljava/lang/Object;
    .registers 2

    iget-object p0, p0, Lsn1;->a:Lkc3;

    invoke-virtual {p0}, Lkc3;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
