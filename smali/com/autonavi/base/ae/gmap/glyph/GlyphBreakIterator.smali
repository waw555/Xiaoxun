.class public Lcom/autonavi/base/ae/gmap/glyph/GlyphBreakIterator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BREAK_BY_CHARACTER_SEQUENCES:I = 0x2

.field public static final BREAK_BY_WORDS:I = 0x1


# instance fields
.field public breakResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mBreakMode:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/glyph/GlyphBreakIterator;->breakResult:Ljava/util/ArrayList;

    .line 3
    iput p1, p0, Lcom/autonavi/base/ae/gmap/glyph/GlyphBreakIterator;->mBreakMode:I

    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/String;)[I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glyph/GlyphBreakIterator;->breakResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glyph/GlyphBreakIterator;->breakResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    :cond_1
    iget v0, p0, Lcom/autonavi/base/ae/gmap/glyph/GlyphBreakIterator;->mBreakMode:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    move-result-object v1

    .line 7
    :goto_0
    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/text/BreakIterator;->first()I

    move-result v0

    .line 9
    :goto_1
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    move-result v2

    move v4, v2

    move v2, v0

    move v0, v4

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    .line 10
    iget-object v3, p0, Lcom/autonavi/base/ae/gmap/glyph/GlyphBreakIterator;->breakResult:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/glyph/GlyphBreakIterator;->breakResult:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/glyph/GlyphBreakIterator;->breakResult:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v0, p1, [Ljava/lang/Integer;

    .line 13
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/glyph/GlyphBreakIterator;->breakResult:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    new-array v1, p1, [I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p1, :cond_5

    .line 15
    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-object v1
.end method
