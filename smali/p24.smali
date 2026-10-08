###### Class defpackage.p24 (p24)
.class public Lp24;
.super Lo24;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lo24;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf34;)V
    .registers 2

    invoke-direct {p0, p1}, Lo24;-><init>(Lf34;)V

    return-void
.end method


# virtual methods
.method public d(ILhe1;)V
    .registers 3

    iget-object p0, p0, Lm24;->e:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Le34;->a(I)I

    move-result p1

    invoke-virtual {p2}, Lhe1;->e()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lg24;->h(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method
