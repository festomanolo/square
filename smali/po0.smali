###### Class defpackage.po0 (po0)
.class public final Lpo0;
.super Landroid/text/Editable$Factory;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Lpo0;

.field public static c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpo0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .registers 3

    sget-object v0, Lpo0;->c:Ljava/lang/Class;

    if-eqz v0, :cond_a

    new-instance p0, Lb83;

    invoke-direct {p0, v0, p1}, Lb83;-><init>(Ljava/lang/Class;Ljava/lang/CharSequence;)V

    return-object p0

    :cond_a
    invoke-super {p0, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object p0

    return-object p0
.end method
