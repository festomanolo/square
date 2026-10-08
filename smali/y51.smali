###### Class defpackage.y51 (y51)
.class public final Ly51;
.super Lcy0;


# instance fields
.field public final o:Ljava/text/BreakIterator;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    iput-object v0, p0, Ly51;->o:Ljava/text/BreakIterator;

    return-void
.end method


# virtual methods
.method public final U(I)I
    .registers 2

    iget-object p0, p0, Ly51;->o:Ljava/text/BreakIterator;

    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p0

    return p0
.end method

.method public final W(I)I
    .registers 2

    iget-object p0, p0, Ly51;->o:Ljava/text/BreakIterator;

    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p0

    return p0
.end method
