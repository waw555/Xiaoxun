.class public Lcom/autonavi/base/ae/gmap/glyph/FontMetricsRequestParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fFontSize:F

.field public languageArr:Ljava/lang/String;

.field public nFontStyleCode:I

.field public strName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/autonavi/base/ae/gmap/glyph/FontMetricsRequestParam;->fFontSize:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/autonavi/base/ae/gmap/glyph/FontMetricsRequestParam;->nFontStyleCode:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/glyph/FontMetricsRequestParam;->strName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/glyph/FontMetricsRequestParam;->languageArr:Ljava/lang/String;

    return-void
.end method
