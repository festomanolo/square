###### Class defpackage.k52 (k52)
.class public final Lk52;
.super Ljava/lang/Object;


# instance fields
.field public a:Ldz1;

.field public b:I

.field public c:Le22;

.field public d:Le22;

.field public e:Z

.field public final synthetic f:Lm52;


# direct methods
.method public constructor <init>(Lm52;Ldz1;ILe22;Le22;Z)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk52;->f:Lm52;

    iput-object p2, p0, Lk52;->a:Ldz1;

    iput p3, p0, Lk52;->b:I

    iput-object p4, p0, Lk52;->c:Le22;

    iput-object p5, p0, Lk52;->d:Le22;

    iput-boolean p6, p0, Lk52;->e:Z

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .registers 5

    iget-object v0, p0, Lk52;->c:Le22;

    iget v1, p0, Lk52;->b:I

    add-int/2addr p1, v1

    iget-object v0, v0, Le22;->l:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lcz1;

    iget-object p0, p0, Lk52;->d:Le22;

    add-int/2addr v1, p2

    iget-object p0, p0, Le22;->l:[Ljava/lang/Object;

    aget-object p0, p0, v1

    check-cast p0, Lcz1;

    invoke-static {p1, p0}, Lvf1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1b

    goto :goto_25

    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    if-ne p1, p0, :cond_27

    :goto_25
    const/4 p0, 0x1

    return p0

    :cond_27
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
