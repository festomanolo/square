###### Class defpackage.so (so)
.class public final Lso;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lso;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final l:[I

.field public final m:Ljava/util/ArrayList;

.field public final n:[I

.field public final o:[I

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:I

.field public final t:Ljava/lang/CharSequence;

.field public final u:I

.field public final v:Ljava/lang/CharSequence;

.field public final w:Ljava/util/ArrayList;

.field public final x:Ljava/util/ArrayList;

.field public final y:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lr3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr3;-><init>(I)V

    sput-object v0, Lso;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lso;->l:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lso;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lso;->n:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lso;->o:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso;->p:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lso;->q:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso;->r:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lso;->s:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Lso;->t:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lso;->u:I

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lso;->v:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lso;->w:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lso;->x:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5f

    const/4 p1, 0x1

    goto :goto_61

    :cond_5f
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_61
    iput-boolean p1, p0, Lso;->y:Z

    return-void
.end method

.method public constructor <init>(Lro;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lro;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    new-array v1, v1, [I

    iput-object v1, p0, Lso;->l:[I

    iget-boolean v1, p1, Lro;->g:Z

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_a6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lso;->m:Ljava/util/ArrayList;

    new-array v1, v0, [I

    iput-object v1, p0, Lso;->n:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lso;->o:[I

    const/4 v1, 0x1

    const/4 v1, 0x0

    move v3, v1

    :goto_27
    if-ge v1, v0, :cond_7d

    iget-object v4, p1, Lro;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw11;

    iget-object v5, p0, Lso;->l:[I

    add-int/lit8 v6, v3, 0x1

    iget v7, v4, Lw11;->a:I

    aput v7, v5, v3

    iget-object v5, p0, Lso;->m:Ljava/util/ArrayList;

    iget-object v7, v4, Lw11;->b:Lw01;

    if-eqz v7, :cond_42

    iget-object v7, v7, Lw01;->q:Ljava/lang/String;

    goto :goto_43

    :cond_42
    move-object v7, v2

    :goto_43
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lso;->l:[I

    add-int/lit8 v7, v3, 0x2

    iget-boolean v8, v4, Lw11;->c:Z

    aput v8, v5, v6

    add-int/lit8 v6, v3, 0x3

    iget v8, v4, Lw11;->d:I

    aput v8, v5, v7

    add-int/lit8 v7, v3, 0x4

    iget v8, v4, Lw11;->e:I

    aput v8, v5, v6

    add-int/lit8 v6, v3, 0x5

    iget v8, v4, Lw11;->f:I

    aput v8, v5, v7

    add-int/lit8 v3, v3, 0x6

    iget v7, v4, Lw11;->g:I

    aput v7, v5, v6

    iget-object v5, p0, Lso;->n:[I

    iget-object v6, v4, Lw11;->h:Ljo1;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v6, v5, v1

    iget-object v5, p0, Lso;->o:[I

    iget-object v4, v4, Lw11;->i:Ljo1;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v4, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    :cond_7d
    iget v0, p1, Lro;->f:I

    iput v0, p0, Lso;->p:I

    iget-object v0, p1, Lro;->h:Ljava/lang/String;

    iput-object v0, p0, Lso;->q:Ljava/lang/String;

    iget v0, p1, Lro;->r:I

    iput v0, p0, Lso;->r:I

    iget v0, p1, Lro;->i:I

    iput v0, p0, Lso;->s:I

    iget-object v0, p1, Lro;->j:Ljava/lang/CharSequence;

    iput-object v0, p0, Lso;->t:Ljava/lang/CharSequence;

    iget v0, p1, Lro;->k:I

    iput v0, p0, Lso;->u:I

    iget-object v0, p1, Lro;->l:Ljava/lang/CharSequence;

    iput-object v0, p0, Lso;->v:Ljava/lang/CharSequence;

    iget-object v0, p1, Lro;->m:Ljava/util/ArrayList;

    iput-object v0, p0, Lso;->w:Ljava/util/ArrayList;

    iget-object v0, p1, Lro;->n:Ljava/util/ArrayList;

    iput-object v0, p0, Lso;->x:Ljava/util/ArrayList;

    iget-boolean p1, p1, Lro;->o:Z

    iput-boolean p1, p0, Lso;->y:Z

    return-void

    :cond_a6
    const-string p0, "Not on back stack"

    invoke-static {p0}, Lf;->p(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final describeContents()I
    .registers 1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    iget-object p2, p0, Lso;->l:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Lso;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lso;->n:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Lso;->o:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, Lso;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lso;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lso;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lso;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lso;->t:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget p2, p0, Lso;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lso;->v:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object p2, p0, Lso;->w:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lso;->x:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p0, p0, Lso;->y:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
