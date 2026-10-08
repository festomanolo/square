###### Class defpackage.fz0 (fz0)
.class public final Lfz0;
.super Ljava/lang/Object;

# interfaces
.implements Lcz0;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IILjava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz0;->a:Ljava/util/ArrayList;

    iput p2, p0, Lfz0;->c:I

    iput p3, p0, Lfz0;->b:I

    iput-object p4, p0, Lfz0;->d:Ljava/lang/String;

    return-void
.end method
