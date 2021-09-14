.class final Lcom/justalk/cloud/zmf/ZmfVideo$1;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/justalk/cloud/zmf/ZmfVideo;->initialize(Landroid/content/Context;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 4

    if-gez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    rsub-int p1, p1, 0x168

    .line 1
    invoke-static {}, Lcom/justalk/cloud/zmf/ZmfVideo;->access$000()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x3c

    if-nez v1, :cond_2

    const/16 v1, 0x12c

    if-ge p1, v1, :cond_1

    if-gt p1, v3, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_2
    invoke-static {}, Lcom/justalk/cloud/zmf/ZmfVideo;->access$000()I

    move-result v1

    sub-int/2addr v1, v3

    if-lt p1, v1, :cond_3

    .line 3
    invoke-static {}, Lcom/justalk/cloud/zmf/ZmfVideo;->access$000()I

    move-result v1

    add-int/2addr v1, v3

    if-gt p1, v1, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    :goto_1
    invoke-static {}, Lcom/justalk/cloud/zmf/ZmfVideo;->access$100()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5
    invoke-static {}, Lcom/justalk/cloud/zmf/ZmfVideo;->access$100()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    mul-int/lit8 v1, v1, 0x5a

    rsub-int v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    sput v1, Lcom/justalk/cloud/zmf/ZmfVideo;->sScreenOrient:I

    :cond_4
    if-nez v0, :cond_5

    return-void

    .line 6
    :cond_5
    div-int/lit8 p1, p1, 0x2d

    .line 7
    rem-int/lit8 v0, p1, 0x2

    add-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x2d

    .line 8
    rem-int/lit16 p1, p1, 0x168

    invoke-static {p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->onDeviceRotation(I)V

    return-void
.end method
