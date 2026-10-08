###### Class defpackage.n03 (n03)
.class public final Ln03;
.super Lui1;

# interfaces
.implements Lq21;


# static fields
.field public static final n:Ln03;

.field public static final o:Ln03;

.field public static final p:Ln03;

.field public static final q:Ln03;

.field public static final r:Ln03;

.field public static final s:Ln03;

.field public static final t:Ln03;

.field public static final u:Ln03;

.field public static final v:Ln03;

.field public static final w:Ln03;


# instance fields
.field public final synthetic m:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    new-instance v0, Ln03;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln03;-><init>(II)V

    sput-object v0, Ln03;->n:Ln03;

    new-instance v0, Ln03;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln03;-><init>(II)V

    sput-object v0, Ln03;->o:Ln03;

    new-instance v0, Ln03;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ln03;-><init>(II)V

    sput-object v0, Ln03;->p:Ln03;

    new-instance v0, Ln03;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ln03;-><init>(II)V

    sput-object v0, Ln03;->q:Ln03;

    new-instance v0, Ln03;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ln03;-><init>(II)V

    sput-object v0, Ln03;->r:Ln03;

    new-instance v0, Ln03;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ln03;-><init>(II)V

    sput-object v0, Ln03;->s:Ln03;

    new-instance v0, Ln03;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ln03;-><init>(II)V

    sput-object v0, Ln03;->t:Ln03;

    new-instance v0, Ln03;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ln03;-><init>(II)V

    sput-object v0, Ln03;->u:Ln03;

    new-instance v0, Ln03;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ln03;-><init>(II)V

    sput-object v0, Ln03;->v:Ln03;

    new-instance v0, Ln03;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ln03;-><init>(II)V

    sput-object v0, Ln03;->w:Ln03;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .registers 3

    iput p2, p0, Ln03;->m:I

    invoke-direct {p0, p1}, Lui1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget p0, p0, Ln03;->m:I

    packed-switch p0, :pswitch_data_92

    check-cast p1, Lj03;

    check-cast p2, Lj03;

    const/4 p0, 0x1

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iget-object p1, p1, Lj03;->d:Le03;

    sget-object v0, Lo03;->u:Lr03;

    iget-object p1, p1, Le03;->l:Lv12;

    invoke-virtual {p1, v0}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1c

    move-object p1, p0

    :cond_1c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p2, Lj03;->d:Le03;

    iget-object p2, p2, Le03;->l:Lv12;

    invoke-virtual {p2, v0}, Lv12;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2d

    goto :goto_2e

    :cond_2d
    move-object p0, p2

    :goto_2e
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3d
    if-nez p1, :cond_40

    move-object p1, p2

    :cond_40
    return-object p1

    :pswitch_41
    check-cast p1, Ld1;

    check-cast p2, Ld1;

    new-instance p0, Ld1;

    if-eqz p1, :cond_4d

    iget-object v0, p1, Ld1;->a:Ljava/lang/String;

    if-nez v0, :cond_4f

    :cond_4d
    iget-object v0, p2, Ld1;->a:Ljava/lang/String;

    :cond_4f
    if-eqz p1, :cond_55

    iget-object p1, p1, Ld1;->b:Ly21;

    if-nez p1, :cond_57

    :cond_55
    iget-object p1, p2, Ld1;->b:Ly21;

    :cond_57
    invoke-direct {p0, v0, p1}, Ld1;-><init>(Ljava/lang/String;Ly21;)V

    return-object p0

    :pswitch_5b
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_63
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    return-object p1

    :pswitch_68
    check-cast p1, Ljava/lang/Float;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    return-object p1

    :pswitch_70
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    if-eqz p1, :cond_7f

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object p2, p0

    :cond_7f
    return-object p2

    :pswitch_80
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    return-object p1

    :pswitch_85
    check-cast p1, Lh23;

    check-cast p2, Lh23;

    return-object p1

    :pswitch_8a
    check-cast p1, Lut2;

    check-cast p2, Lut2;

    iget p0, p2, Lut2;->a:I

    return-object p1

    nop

    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_8a
        :pswitch_85
        :pswitch_80
        :pswitch_70
        :pswitch_68
        :pswitch_63
        :pswitch_5b
        :pswitch_41
        :pswitch_3d
    .end packed-switch
.end method
