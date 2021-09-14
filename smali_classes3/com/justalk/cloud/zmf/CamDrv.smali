.class Lcom/justalk/cloud/zmf/CamDrv;
.super Lcom/justalk/cloud/zmf/VideoCapture;
.source "SourceFile"


# instance fields
.field private _devices:[Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/justalk/cloud/zmf/VideoCapture;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    new-array p1, p1, [Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lcom/justalk/cloud/zmf/CamDrv;->_devices:[Ljava/lang/String;

    return-void
.end method

.method static native camdrvInit(Ljava/lang/String;I)I
.end method

.method private static native camdrvOpen(Ljava/lang/String;IIIIII)I
.end method

.method static native camdrvOrientAngle(I)I
.end method

.method static native camdrvRotateAngle(II)I
.end method

.method private static native camdrvStop(I)I
.end method

.method static native camdrvTerm()I
.end method


# virtual methods
.method effect(ILorg/json/JSONObject;[Ljava/lang/Object;)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 2
    :goto_0
    invoke-static {p1, p2}, Lcom/justalk/cloud/zmf/Zmf;->onCaptureEnhance(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method rotate(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/justalk/cloud/zmf/VideoCapture;->getIndexById(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/justalk/cloud/zmf/CamDrv;->_devices:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 3
    invoke-static {p1, p2}, Lcom/justalk/cloud/zmf/CamDrv;->camdrvRotateAngle(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method start(Ljava/lang/String;III)I
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/justalk/cloud/zmf/VideoCapture;->getIndexById(Ljava/lang/String;)I

    move-result v7

    const/4 v0, -0x1

    if-ltz v7, :cond_3

    .line 2
    iget-object v1, p0, Lcom/justalk/cloud/zmf/CamDrv;->_devices:[Ljava/lang/String;

    array-length v2, v1

    if-ge v7, v2, :cond_3

    aget-object v1, v1, v7

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/justalk/cloud/zmf/VideoCapture;->getOrient(Ljava/lang/String;[I)I

    const/4 v8, 0x0

    .line 4
    aget v2, v1, v8

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    aget v3, v1, v3

    move-object v0, p1

    move v1, v7

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/justalk/cloud/zmf/CamDrv;->camdrvOpen(Ljava/lang/String;IIIIII)I

    move-result p2

    if-gez p2, :cond_2

    const-string p1, "camdrvOpen failed!"

    .line 5
    invoke-static {p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return p2

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/justalk/cloud/zmf/CamDrv;->_devices:[Ljava/lang/String;

    aput-object p1, p2, v7

    return v8

    :cond_3
    :goto_1
    const-string p1, "video capture alread start!"

    .line 7
    invoke-static {p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    return v0
.end method

.method stop(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/justalk/cloud/zmf/VideoCapture;->getIndexById(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/justalk/cloud/zmf/CamDrv;->_devices:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/justalk/cloud/zmf/CamDrv;->camdrvStop(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/justalk/cloud/zmf/CamDrv;->_devices:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 5
    invoke-static {p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->onCaptureDidStop(Ljava/lang/String;)V

    return v1

    :cond_1
    :goto_0
    const-string p1, "video capture alread stop!"

    .line 6
    invoke-static {p1}, Lcom/justalk/cloud/zmf/ZmfVideo;->logError(Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method stopAll()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/justalk/cloud/zmf/CamDrv;->_devices:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v1}, Lcom/justalk/cloud/zmf/CamDrv;->camdrvStop(I)I

    .line 4
    iget-object v2, p0, Lcom/justalk/cloud/zmf/CamDrv;->_devices:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/justalk/cloud/zmf/ZmfVideo;->onCaptureDidStop(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/justalk/cloud/zmf/CamDrv;->_devices:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
