###### Class defpackage.ec1 (ec1)
.class public final Lec1;
.super Ljava/lang/Object;

# interfaces
.implements Lw71;


# instance fields
.field public final l:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lec1;->l:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    iget-boolean p0, p0, Lec1;->l:Z

    return p0
.end method

.method public final b(Lj43;)Z
    .registers 2

    iget-boolean p0, p0, Lec1;->l:Z

    return p0
.end method
