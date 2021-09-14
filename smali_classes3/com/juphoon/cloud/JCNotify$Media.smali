.class Lcom/juphoon/cloud/JCNotify$Media;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/JCNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Media"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/juphoon/cloud/JCNotify$Media$VideoError;,
        Lcom/juphoon/cloud/JCNotify$Media$RenderStart;,
        Lcom/juphoon/cloud/JCNotify$Media$RenderReceived;
    }
.end annotation


# instance fields
.field renderReceived:Lcom/juphoon/cloud/JCNotify$Media$RenderReceived;

.field renderStart:Lcom/juphoon/cloud/JCNotify$Media$RenderStart;

.field final synthetic this$0:Lcom/juphoon/cloud/JCNotify;

.field type:I

.field videoError:Lcom/juphoon/cloud/JCNotify$Media$VideoError;


# direct methods
.method constructor <init>(Lcom/juphoon/cloud/JCNotify;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCNotify$Media;->this$0:Lcom/juphoon/cloud/JCNotify;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/juphoon/cloud/JCNotify$Media;->type:I

    if-eqz p3, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 4
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string p3, "ZmfVideoRenderDidReceive"

    .line 5
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string v1, "Render"

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    .line 6
    iput v2, p0, Lcom/juphoon/cloud/JCNotify$Media;->type:I

    .line 7
    new-instance p1, Lcom/juphoon/cloud/JCNotify$Media$RenderReceived;

    invoke-direct {p1, p0}, Lcom/juphoon/cloud/JCNotify$Media$RenderReceived;-><init>(Lcom/juphoon/cloud/JCNotify$Media;)V

    iput-object p1, p0, Lcom/juphoon/cloud/JCNotify$Media;->renderReceived:Lcom/juphoon/cloud/JCNotify$Media$RenderReceived;

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/juphoon/cloud/JCNotify$Media$RenderReceived;->renderId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p3, "ZmfVideoRenderDidStart"

    .line 9
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lcom/juphoon/cloud/JCNotify$Media;->type:I

    .line 11
    new-instance p1, Lcom/juphoon/cloud/JCNotify$Media$RenderStart;

    invoke-direct {p1, p0}, Lcom/juphoon/cloud/JCNotify$Media$RenderStart;-><init>(Lcom/juphoon/cloud/JCNotify$Media;)V

    iput-object p1, p0, Lcom/juphoon/cloud/JCNotify$Media;->renderStart:Lcom/juphoon/cloud/JCNotify$Media$RenderStart;

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/juphoon/cloud/JCNotify$Media$RenderStart;->renderId:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p3, "ZmfVideoErrorOccurred"

    .line 13
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x3

    .line 14
    iput p2, p0, Lcom/juphoon/cloud/JCNotify$Media;->type:I

    .line 15
    new-instance p2, Lcom/juphoon/cloud/JCNotify$Media$VideoError;

    invoke-direct {p2, p0}, Lcom/juphoon/cloud/JCNotify$Media$VideoError;-><init>(Lcom/juphoon/cloud/JCNotify$Media;)V

    iput-object p2, p0, Lcom/juphoon/cloud/JCNotify$Media;->videoError:Lcom/juphoon/cloud/JCNotify$Media$VideoError;

    const-string p2, "VideoError"

    .line 16
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, ":"

    .line 17
    invoke-virtual {p2, p3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_3

    .line 18
    invoke-virtual {p2, p1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_3
    const-string p1, " "

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v0, :cond_4

    add-int/2addr p1, v2

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/juphoon/cloud/JCNotify$Media;->videoError:Lcom/juphoon/cloud/JCNotify$Media$VideoError;

    iput-object p2, p1, Lcom/juphoon/cloud/JCNotify$Media$VideoError;->renderId:Ljava/lang/String;

    :cond_5
    :goto_1
    return-void
.end method
