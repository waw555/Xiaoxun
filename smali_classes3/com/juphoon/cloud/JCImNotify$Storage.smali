.class public Lcom/juphoon/cloud/JCImNotify$Storage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/justalk/cloud/lemon/MtcFs2Constants;
.implements Lcom/justalk/cloud/lemon/MtcFsConstants;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/JCImNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Storage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/juphoon/cloud/JCImNotify$Storage$RecvFail;,
        Lcom/juphoon/cloud/JCImNotify$Storage$RecvOk;,
        Lcom/juphoon/cloud/JCImNotify$Storage$SendFail;,
        Lcom/juphoon/cloud/JCImNotify$Storage$SendOk;,
        Lcom/juphoon/cloud/JCImNotify$Storage$Progress;
    }
.end annotation


# instance fields
.field public recvFail:Lcom/juphoon/cloud/JCImNotify$Storage$RecvFail;

.field public recvOk:Lcom/juphoon/cloud/JCImNotify$Storage$RecvOk;

.field public sendFail:Lcom/juphoon/cloud/JCImNotify$Storage$SendFail;

.field public sendOk:Lcom/juphoon/cloud/JCImNotify$Storage$SendOk;

.field public storageProgress:Lcom/juphoon/cloud/JCImNotify$Storage$Progress;

.field final synthetic this$0:Lcom/juphoon/cloud/JCImNotify;

.field public type:I


# direct methods
.method public constructor <init>(Lcom/juphoon/cloud/JCImNotify;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCImNotify$Storage;->this$0:Lcom/juphoon/cloud/JCImNotify;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/juphoon/cloud/JCImNotify$Storage;->type:I

    .line 3
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p3, "{}"

    :cond_0
    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "MtcFs2UploadProgressNotification"

    .line 4
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "MtcFsEndOffsetKey"

    const-string v1, "ReasonCode"

    const-string v2, "MtcFsCurrentOffsetKey"

    const-string v3, "MtcFsProgressKey"

    const/4 v4, 0x1

    if-eqz p3, :cond_1

    .line 5
    :try_start_1
    iput v4, p0, Lcom/juphoon/cloud/JCImNotify$Storage;->type:I

    .line 6
    new-instance p3, Lcom/juphoon/cloud/JCImNotify$Storage$Progress;

    invoke-direct {p3, p0}, Lcom/juphoon/cloud/JCImNotify$Storage$Progress;-><init>(Lcom/juphoon/cloud/JCImNotify$Storage;)V

    iput-object p3, p0, Lcom/juphoon/cloud/JCImNotify$Storage;->storageProgress:Lcom/juphoon/cloud/JCImNotify$Storage$Progress;

    .line 7
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p3, Lcom/juphoon/cloud/JCImNotify$Storage$Progress;->progress:I

    .line 8
    iget-object p3, p0, Lcom/juphoon/cloud/JCImNotify$Storage;->storageProgress:Lcom/juphoon/cloud/JCImNotify$Storage$Progress;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p3, Lcom/juphoon/cloud/JCImNotify$Storage$Progress;->transferSize:I

    .line 9
    iget-object p3, p0, Lcom/juphoon/cloud/JCImNotify$Storage;->storageProgress:Lcom/juphoon/cloud/JCImNotify$Storage$Progress;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p3, Lcom/juphoon/cloud/JCImNotify$Storage$Progress;->totalSize:I

    goto :goto_0

    :cond_1
    const-string p3, "MtcFs2UploadOkNotification"

    .line 10
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x2

    .line 11
    iput p3, p0, Lcom/juphoon/cloud/JCImNotify$Storage;->type:I

    .line 12
    new-instance p3, Lcom/juphoon/cloud/JCImNotify$Storage$SendOk;

    invoke-direct {p3, p0}, Lcom/juphoon/cloud/JCImNotify$Storage$SendOk;-><init>(Lcom/juphoon/cloud/JCImNotify$Storage;)V

    iput-object p3, p0, Lcom/juphoon/cloud/JCImNotify$Storage;->sendOk:Lcom/juphoon/cloud/JCImNotify$Storage$SendOk;

    const-string v5, "MtcFsLinkUriKey"

    .line 13
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p3, Lcom/juphoon/cloud/JCImNotify$Storage$SendOk;->uri:Ljava/lang/String;

    .line 14
    iget-object p3, p0, Lcom/juphoon/cloud/JCImNotify$Storage;->sendOk:Lcom/juphoon/cloud/JCImNotify$Storage$SendOk;

    const-string v5, "MtcFsFileSizeKey"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p3, Lcom/juphoon/cloud/JCImNotify$Storage$SendOk;->fileSize:I

    goto :goto_0

    :cond_2
    const-string p3, "MtcFs2UploadDidFailNotification"

    .line 15
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x3

    .line 16
    iput p3, p0, Lcom/juphoon/cloud/JCImNotify$Storage;->type:I

    .line 17
    new-instance p3, Lcom/juphoon/cloud/JCImNotify$Storage$SendFail;

    invoke-direct {p3, p0}, Lcom/juphoon/cloud/JCImNotify$Storage$SendFail;-><init>(Lcom/juphoon/cloud/JCImNotify$Storage;)V

    iput-object p3, p0, Lcom/juphoon/cloud/JCImNotify$Storage;->sendFail:Lcom/juphoon/cloud/JCImNotify$Storage$SendFail;

    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, p3, Lcom/juphoon/cloud/JCImNotify$Storage$SendFail;->statusCode:I

    :cond_3
    :goto_0
    const-string p3, "MtcFs2DownloadProgressNotification"

    .line 19
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 20
    iput v4, p0, Lcom/juphoon/cloud/JCImNotify$Storage;->type:I

    .line 21
    new-instance p2, Lcom/juphoon/cloud/JCImNotify$Storage$Progress;

    invoke-direct {p2, p0}, Lcom/juphoon/cloud/JCImNotify$Storage$Progress;-><init>(Lcom/juphoon/cloud/JCImNotify$Storage;)V

    iput-object p2, p0, Lcom/juphoon/cloud/JCImNotify$Storage;->storageProgress:Lcom/juphoon/cloud/JCImNotify$Storage$Progress;

    .line 22
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p2, Lcom/juphoon/cloud/JCImNotify$Storage$Progress;->progress:I

    .line 23
    iget-object p2, p0, Lcom/juphoon/cloud/JCImNotify$Storage;->storageProgress:Lcom/juphoon/cloud/JCImNotify$Storage$Progress;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p2, Lcom/juphoon/cloud/JCImNotify$Storage$Progress;->transferSize:I

    .line 24
    iget-object p2, p0, Lcom/juphoon/cloud/JCImNotify$Storage;->storageProgress:Lcom/juphoon/cloud/JCImNotify$Storage$Progress;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p2, Lcom/juphoon/cloud/JCImNotify$Storage$Progress;->totalSize:I

    goto :goto_1

    :cond_4
    const-string p3, "MtcFs2DownloadOkNotification"

    .line 25
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 p1, 0x4

    .line 26
    iput p1, p0, Lcom/juphoon/cloud/JCImNotify$Storage;->type:I

    .line 27
    new-instance p1, Lcom/juphoon/cloud/JCImNotify$Storage$RecvOk;

    invoke-direct {p1, p0}, Lcom/juphoon/cloud/JCImNotify$Storage$RecvOk;-><init>(Lcom/juphoon/cloud/JCImNotify$Storage;)V

    iput-object p1, p0, Lcom/juphoon/cloud/JCImNotify$Storage;->recvOk:Lcom/juphoon/cloud/JCImNotify$Storage$RecvOk;

    goto :goto_1

    :cond_5
    const-string p3, "MtcFs2DownloadDidFailNotification"

    .line 28
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x5

    .line 29
    iput p2, p0, Lcom/juphoon/cloud/JCImNotify$Storage;->type:I

    .line 30
    new-instance p2, Lcom/juphoon/cloud/JCImNotify$Storage$RecvFail;

    invoke-direct {p2, p0}, Lcom/juphoon/cloud/JCImNotify$Storage$RecvFail;-><init>(Lcom/juphoon/cloud/JCImNotify$Storage;)V

    iput-object p2, p0, Lcom/juphoon/cloud/JCImNotify$Storage;->recvFail:Lcom/juphoon/cloud/JCImNotify$Storage$RecvFail;

    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p2, Lcom/juphoon/cloud/JCImNotify$Storage$RecvFail;->statusCode:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_6
    :goto_1
    return-void
.end method
