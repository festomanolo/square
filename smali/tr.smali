###### Class defpackage.tr (tr)
.class public final Ltr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:Z

.field public c:I

.field public d:I

.field public final e:Ltg;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltr;->b:Z

    iput v0, p0, Ltr;->d:I

    new-instance v0, Ltg;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ltg;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ltr;->e:Ltg;

    iput-object p1, p0, Ltr;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget p0, p0, Ltr;->c:I

    const/16 v0, 0x64

    if-ne p0, v0, :cond_a

    const p0, 0x7f080102

    return p0

    :cond_a
    const/16 v0, 0x5a

    if-lt p0, v0, :cond_12

    const p0, 0x7f080101

    return p0

    :cond_12
    const/16 v0, 0x50

    if-lt p0, v0, :cond_1a

    const p0, 0x7f0800ff

    return p0

    :cond_1a
    const/16 v0, 0x46

    if-lt p0, v0, :cond_22

    const p0, 0x7f0800fd

    return p0

    :cond_22
    const/16 v0, 0x3c

    if-lt p0, v0, :cond_2a

    const p0, 0x7f0800fb

    return p0

    :cond_2a
    const/16 v0, 0x32

    if-lt p0, v0, :cond_32

    const p0, 0x7f0800f9

    return p0

    :cond_32
    const/16 v0, 0x28

    if-lt p0, v0, :cond_3a

    const p0, 0x7f0800f7

    return p0

    :cond_3a
    const/16 v0, 0x1e

    if-lt p0, v0, :cond_42

    const p0, 0x7f0800f5

    return p0

    :cond_42
    const/16 v0, 0x14

    if-lt p0, v0, :cond_4a

    const p0, 0x7f0800f3

    return p0

    :cond_4a
    const/16 v0, 0xa

    if-lt p0, v0, :cond_52

    const p0, 0x7f0800f1

    return p0

    :cond_52
    const p0, 0x7f0800ef

    return p0
.end method
