###### Class defpackage.ez0 (ez0)
.class public final Lez0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lez0;->a:Ljava/lang/String;

    iput p2, p0, Lez0;->b:I

    iput-boolean p3, p0, Lez0;->c:Z

    iput-object p4, p0, Lez0;->d:Ljava/lang/String;

    iput p5, p0, Lez0;->e:I

    iput p6, p0, Lez0;->f:I

    return-void
.end method
