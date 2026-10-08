###### Class defpackage.c5 (c5)
.class public final Lc5;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/view/ContextThemeWrapper;

.field public final b:Landroid/view/LayoutInflater;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/view/View;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/content/DialogInterface$OnClickListener;

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/content/DialogInterface$OnClickListener;

.field public j:Z

.field public k:Lqt1;

.field public l:Landroid/content/DialogInterface$OnKeyListener;

.field public m:[Ljava/lang/CharSequence;

.field public n:Landroid/widget/ListAdapter;

.field public o:Landroid/content/DialogInterface$OnClickListener;

.field public p:Landroid/view/View;

.field public q:Z

.field public r:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc5;->r:I

    iput-object p1, p0, Lc5;->a:Landroid/view/ContextThemeWrapper;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc5;->j:Z

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lc5;->b:Landroid/view/LayoutInflater;

    return-void
.end method
