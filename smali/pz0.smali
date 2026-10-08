###### Class defpackage.pz0 (pz0)
.class public final Lpz0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final m:Lpz0;

.field public static final n:Lpz0;

.field public static final o:Lpz0;

.field public static final p:Lpz0;

.field public static final q:Lpz0;

.field public static final r:Lpz0;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    new-instance v0, Lpz0;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lpz0;-><init>(I)V

    new-instance v1, Lpz0;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Lpz0;-><init>(I)V

    new-instance v2, Lpz0;

    const/16 v3, 0x12c

    invoke-direct {v2, v3}, Lpz0;-><init>(I)V

    new-instance v3, Lpz0;

    const/16 v4, 0x190

    invoke-direct {v3, v4}, Lpz0;-><init>(I)V

    new-instance v4, Lpz0;

    const/16 v5, 0x1f4

    invoke-direct {v4, v5}, Lpz0;-><init>(I)V

    new-instance v5, Lpz0;

    const/16 v6, 0x258

    invoke-direct {v5, v6}, Lpz0;-><init>(I)V

    sput-object v5, Lpz0;->m:Lpz0;

    new-instance v6, Lpz0;

    const/16 v7, 0x2bc

    invoke-direct {v6, v7}, Lpz0;-><init>(I)V

    new-instance v7, Lpz0;

    const/16 v8, 0x320

    invoke-direct {v7, v8}, Lpz0;-><init>(I)V

    new-instance v8, Lpz0;

    const/16 v9, 0x384

    invoke-direct {v8, v9}, Lpz0;-><init>(I)V

    sput-object v3, Lpz0;->n:Lpz0;

    sput-object v4, Lpz0;->o:Lpz0;

    sput-object v6, Lpz0;->p:Lpz0;

    sput-object v7, Lpz0;->q:Lpz0;

    sput-object v8, Lpz0;->r:Lpz0;

    filled-new-array/range {v0 .. v8}, [Lpz0;

    move-result-object v0

    invoke-static {v0}, Ll7;->C([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpz0;->l:I

    const/4 p0, 0x1

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-gt v0, p1, :cond_f

    const/16 v1, 0x3e9

    if-ge p1, v1, :cond_f

    move p0, v0

    :cond_f
    if-nez p0, :cond_22

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Font weight can be in range [1, 1000]. Current value: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lod1;->a(Ljava/lang/String;)V

    :cond_22
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lpz0;

    iget p0, p0, Lpz0;->l:I

    iget p1, p1, Lpz0;->l:I

    invoke-static {p0, p1}, Lvf1;->h(II)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lpz0;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    :cond_b
    check-cast p1, Lpz0;

    iget p1, p1, Lpz0;->l:I

    iget p0, p0, Lpz0;->l:I

    if-eq p0, p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final hashCode()I
    .registers 1

    iget p0, p0, Lpz0;->l:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FontWeight(weight="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lpz0;->l:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lr73;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
