###### Class defpackage.pc3 (pc3)
.class public final Lpc3;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lm21;


# direct methods
.method public constructor <init>(IIILm21;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpc3;->a:I

    iput p2, p0, Lpc3;->b:I

    iput p3, p0, Lpc3;->c:I

    iput-object p4, p0, Lpc3;->d:Lm21;

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .registers 3

    iget v0, p0, Lpc3;->c:I

    if-nez v0, :cond_7

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :cond_7
    if-eqz p1, :cond_c

    iget p0, p0, Lpc3;->b:I

    return p0

    :cond_c
    iget p0, p0, Lpc3;->a:I

    return p0
.end method
