###### Class defpackage.d42 (d42)
.class public final Ld42;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final m:Ld42;

.field public static final n:Ld42;


# instance fields
.field public final synthetic l:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    new-instance v0, Ld42;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld42;-><init>(I)V

    sput-object v0, Ld42;->m:Ld42;

    new-instance v0, Ld42;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld42;-><init>(I)V

    sput-object v0, Ld42;->n:Ld42;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    iput p1, p0, Ld42;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    iget p0, p0, Ld42;->l:I

    packed-switch p0, :pswitch_data_24

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_14
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method

.method public final reversed()Ljava/util/Comparator;
    .registers 1

    iget p0, p0, Ld42;->l:I

    packed-switch p0, :pswitch_data_c

    sget-object p0, Ld42;->m:Ld42;

    return-object p0

    :pswitch_8
    sget-object p0, Ld42;->n:Ld42;

    return-object p0

    nop

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
