###### Class defpackage.li (li)
.class public final Lli;
.super Lki;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lki;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .registers 3

    invoke-static {p2}, Lz5;->f(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    return-void
.end method

.method public b(Landroid/widget/TextView;)Z
    .registers 2

    invoke-static {p1}, Lz5;->v(Landroid/widget/TextView;)Z

    move-result p0

    return p0
.end method
