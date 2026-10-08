###### Class defpackage.v92 (v92)
.class public final Lv92;
.super Lea2;


# static fields
.field public static final c:Lv92;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lv92;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lea2;-><init>(III)V

    sput-object v0, Lv92;->c:Lv92;

    return-void
.end method


# virtual methods
.method public final a(Le31;Lrk;Lx53;Lmr2;Lfa2;)V
    .registers 6

    iget p0, p3, Lx53;->n:I

    if-nez p0, :cond_5

    goto :goto_a

    :cond_5
    const-string p0, "Cannot reset when inserting"

    invoke-static {p0}, Lg60;->a(Ljava/lang/String;)V

    :goto_a
    invoke-virtual {p3}, Lx53;->F()V

    const/4 p0, 0x1

    const/4 p0, 0x0

    iput p0, p3, Lx53;->t:I

    invoke-virtual {p3}, Lx53;->n()I

    move-result p1

    iget p2, p3, Lx53;->h:I

    sub-int/2addr p1, p2

    iput p1, p3, Lx53;->u:I

    iput p0, p3, Lx53;->i:I

    iput p0, p3, Lx53;->j:I

    iput p0, p3, Lx53;->o:I

    return-void
.end method
