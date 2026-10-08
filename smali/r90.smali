###### Class defpackage.r90 (r90)
.class public final Lr90;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lq90;


# direct methods
.method public constructor <init>(Lq90;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr90;->a:Lq90;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lr90;->a:Lq90;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
