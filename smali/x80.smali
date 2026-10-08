###### Class defpackage.x80 (x80)
.class public final Lx80;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic l:I

.field public final m:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lx80;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx80;->m:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lr80;)V
    .registers 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lx80;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lr80;->q:Ljava/lang/Object;

    check-cast p1, Lb90;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Laz1;->o(Landroid/content/Context;)Laz1;

    move-result-object p1

    invoke-virtual {p1}, Laz1;->q()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object p1

    iput-object p1, p0, Lx80;->m:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lx80;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lx80;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx80;->m:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    iget v0, p0, Lx80;->l:I

    iget-object p0, p0, Lx80;->m:Ljava/util/Comparator;

    packed-switch v0, :pswitch_data_46

    check-cast p0, Lx80;

    invoke-virtual {p0, p1, p2}, Lx80;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_24

    :cond_10
    check-cast p1, Lj03;

    iget p0, p1, Lj03;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lj03;

    iget p1, p2, Lj03;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result p0

    :goto_24
    return p0

    :pswitch_25
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_2c

    goto :goto_3a

    :cond_2c
    check-cast p1, Lj03;

    iget-object p0, p1, Lj03;->c:Lxj1;

    check-cast p2, Lj03;

    iget-object p1, p2, Lj03;->c:Lxj1;

    sget-object p2, Lxj1;->f0:Lia;

    invoke-virtual {p2, p0, p1}, Lia;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    :goto_3a
    return p0

    :pswitch_3b
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p0, Ljava/text/Collator;

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_25
    .end packed-switch
.end method
