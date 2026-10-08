###### Class defpackage.wo0 (wo0)
.class public final Lwo0;
.super Ljava/lang/Object;

# interfaces
.implements Lvo0;


# instance fields
.field public final l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lwo0;->m:I

    iput v0, p0, Lwo0;->n:I

    iput p1, p0, Lwo0;->l:I

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/CharSequence;IILst3;)Z
    .registers 5

    const/4 p1, 0x1

    const/4 p1, 0x0

    iget p4, p0, Lwo0;->l:I

    if-gt p2, p4, :cond_d

    if-ge p4, p3, :cond_d

    iput p2, p0, Lwo0;->m:I

    iput p3, p0, Lwo0;->n:I

    return p1

    :cond_d
    if-gt p3, p4, :cond_11

    const/4 p0, 0x1

    return p0

    :cond_11
    return p1
.end method

.method public final getResult()Ljava/lang/Object;
    .registers 1

    return-object p0
.end method
