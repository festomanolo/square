###### Class defpackage.io2 (io2)
.class public final Lio2;
.super Llm;


# instance fields
.field public final synthetic m:Ljo2;


# direct methods
.method public constructor <init>(Ljo2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio2;->m:Ljo2;

    return-void
.end method


# virtual methods
.method public final j()V
    .registers 1

    iget-object p0, p0, Lio2;->m:Ljo2;

    invoke-virtual {p0}, Ljo2;->c()V

    return-void
.end method
