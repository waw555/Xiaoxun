.class public Lcom/autonavi/base/ae/gmap/glyph/Font;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fontMetrics:Lcom/autonavi/base/ae/gmap/glyph/FontMetrics;

.field public nFontSize:I

.field public nFontStyleCode:I

.field public strName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/autonavi/base/ae/gmap/glyph/Font;->nFontStyleCode:I

    .line 3
    iput v0, p0, Lcom/autonavi/base/ae/gmap/glyph/Font;->nFontSize:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/glyph/Font;->strName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/glyph/Font;->fontMetrics:Lcom/autonavi/base/ae/gmap/glyph/FontMetrics;

    return-void
.end method
