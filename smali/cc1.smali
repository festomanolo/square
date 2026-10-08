###### Class defpackage.cc1 (cc1)
.class public final Lcc1;
.super Ljava/lang/Object;

# interfaces
.implements Lz83;


# instance fields
.field public final l:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcc1;->l:Z

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 1

    iget-boolean p0, p0, Lcc1;->l:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
