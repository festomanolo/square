###### Class defpackage.ej3 (ej3)
.class public final Lej3;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmb0;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lgr3;

.field public d:I


# direct methods
.method public constructor <init>(ILmb0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lej3;->a:Lmb0;

    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Lej3;->b:[Ljava/lang/Object;

    new-array p1, p1, [Lgr3;

    iput-object p1, p0, Lej3;->c:[Lgr3;

    return-void
.end method
