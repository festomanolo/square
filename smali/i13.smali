###### Class defpackage.i13 (i13)
.class public final Li13;
.super Ljava/lang/Object;

# interfaces
.implements Le13;


# instance fields
.field public final synthetic a:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li13;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 1

    iget-object p0, p0, Li13;->a:Ljava/util/Iterator;

    return-object p0
.end method
