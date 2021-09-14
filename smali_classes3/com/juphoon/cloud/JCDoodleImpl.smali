.class Lcom/juphoon/cloud/JCDoodleImpl;
.super Lcom/juphoon/cloud/JCDoodle;
.source "SourceFile"


# instance fields
.field private mDoodleCallback:Lcom/juphoon/cloud/JCDoodleCallback;

.field private mDoodleEngine:Lcom/juphoon/cloud/DoodleEngine;

.field private mDoodleInteractorRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/juphoon/cloud/JCDoodleInteractor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/juphoon/cloud/JCDoodleCallback;Lcom/juphoon/cloud/DoodleEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/juphoon/cloud/JCDoodle;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/juphoon/cloud/JCDoodleImpl;->mDoodleCallback:Lcom/juphoon/cloud/JCDoodleCallback;

    .line 3
    iput-object p2, p0, Lcom/juphoon/cloud/JCDoodleImpl;->mDoodleEngine:Lcom/juphoon/cloud/DoodleEngine;

    return-void
.end method

.method private getDoodleInteractor()Lcom/juphoon/cloud/JCDoodleInteractor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCDoodleImpl;->mDoodleInteractorRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/juphoon/cloud/JCDoodleInteractor;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public bindDoodleInteractor(Lcom/juphoon/cloud/JCDoodleInteractor;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/juphoon/cloud/JCDoodleImpl;->mDoodleInteractorRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected destroyObj()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/juphoon/cloud/JCDoodleImpl;->mDoodleCallback:Lcom/juphoon/cloud/JCDoodleCallback;

    return-void
.end method

.method public doodleActionFromString(Ljava/lang/String;)Lcom/juphoon/cloud/JCDoodleAction;
    .locals 8

    const-string v0, "sticker_content"

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/juphoon/cloud/JCDoodleImpl;->mDoodleEngine:Lcom/juphoon/cloud/DoodleEngine;

    invoke-virtual {v1, p1}, Lcom/juphoon/cloud/DoodleEngine;->parseAction(Ljava/lang/String;)J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lcom/juphoon/cloud/JCDoodleImpl;->mDoodleEngine:Lcom/juphoon/cloud/DoodleEngine;

    invoke-virtual {v3, v1, v2}, Lcom/juphoon/cloud/DoodleEngine;->getActionParms(J)Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v4, Lorg/json/JSONTokener;

    invoke-direct {v4, v3}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    const-string v5, "Doodle"

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "stringFromDoodleAction: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " actionInfo:"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "MtcDoodleActionTypeKey"

    .line 6
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 7
    new-instance v3, Lcom/juphoon/cloud/JCDoodleAction$Builder;

    invoke-direct {v3, p1}, Lcom/juphoon/cloud/JCDoodleAction$Builder;-><init>(I)V

    const-string v5, "MtcDoodlePageIdKey"

    .line 8
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 9
    invoke-virtual {v3, v5}, Lcom/juphoon/cloud/JCDoodleAction$Builder;->pageId(I)Lcom/juphoon/cloud/JCDoodleAction$Builder;

    const-string v5, "MtcDoodleUserUriKey"

    .line 10
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v3, v5}, Lcom/juphoon/cloud/JCDoodleAction$Builder;->userId(Ljava/lang/String;)Lcom/juphoon/cloud/JCDoodleAction$Builder;

    const-string v5, "MtcDoodleBrushKey"

    .line 12
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "MtcDoodleWidthKey"

    .line 13
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v6, v6

    .line 14
    invoke-virtual {v3, v6}, Lcom/juphoon/cloud/JCDoodleAction$Builder;->paintStrokeWidth(F)Lcom/juphoon/cloud/JCDoodleAction$Builder;

    const-string v6, "MtcDoodleColorKey"

    .line 15
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 16
    invoke-virtual {v3, v5}, Lcom/juphoon/cloud/JCDoodleAction$Builder;->paintColor(I)Lcom/juphoon/cloud/JCDoodleAction$Builder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "MtcDoodleContentKey"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 17
    :pswitch_0
    :try_start_1
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    new-instance v1, Lorg/json/JSONTokener;

    invoke-direct {v1, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    new-instance v2, Lorg/json/JSONTokener;

    invoke-direct {v2, v1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "emoji_unicode"

    .line 22
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/juphoon/cloud/JCDoodleAction$Builder;->stickerUnicode(Ljava/lang/String;)Lcom/juphoon/cloud/JCDoodleAction$Builder;

    const-string v2, "name"

    .line 23
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/juphoon/cloud/JCDoodleAction$Builder;->stickerName(Ljava/lang/String;)Lcom/juphoon/cloud/JCDoodleAction$Builder;

    const-string v2, "x"

    .line 24
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v3, v2}, Lcom/juphoon/cloud/JCDoodleAction$Builder;->stickerX(F)Lcom/juphoon/cloud/JCDoodleAction$Builder;

    const-string v2, "y"

    .line 25
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v3, v2}, Lcom/juphoon/cloud/JCDoodleAction$Builder;->stickerY(F)Lcom/juphoon/cloud/JCDoodleAction$Builder;

    const-string v2, "width"

    .line 26
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v3, v2}, Lcom/juphoon/cloud/JCDoodleAction$Builder;->stickerWidth(F)Lcom/juphoon/cloud/JCDoodleAction$Builder;

    const-string v2, "height"

    .line 27
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v3, v2}, Lcom/juphoon/cloud/JCDoodleAction$Builder;->stickerHeight(F)Lcom/juphoon/cloud/JCDoodleAction$Builder;

    const-string v2, "rotate"

    .line 28
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/juphoon/cloud/JCDoodleAction$Builder;->stickerRotate(I)Lcom/juphoon/cloud/JCDoodleAction$Builder;

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/juphoon/cloud/JCDoodleAction$Builder;->userDefine(Ljava/lang/String;)Lcom/juphoon/cloud/JCDoodleAction$Builder;

    goto :goto_2

    .line 30
    :pswitch_1
    iget-object p1, p0, Lcom/juphoon/cloud/JCDoodleImpl;->mDoodleEngine:Lcom/juphoon/cloud/DoodleEngine;

    invoke-virtual {p1, v1, v2}, Lcom/juphoon/cloud/DoodleEngine;->getActionPath(J)Ljava/lang/String;

    move-result-object p1

    .line 31
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 33
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONArray;

    .line 34
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 35
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    .line 36
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v3, v4, v5, v2}, Lcom/juphoon/cloud/JCDoodleAction$Builder;->addActionPoint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/juphoon/cloud/JCDoodleAction$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38
    :goto_1
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/juphoon/cloud/JCDoodleAction$Builder;->userDefine(Ljava/lang/String;)Lcom/juphoon/cloud/JCDoodleAction$Builder;

    .line 39
    :cond_0
    :goto_2
    invoke-virtual {v3}, Lcom/juphoon/cloud/JCDoodleAction$Builder;->build()Lcom/juphoon/cloud/JCDoodleAction;

    move-result-object p1

    .line 40
    invoke-direct {p0}, Lcom/juphoon/cloud/JCDoodleImpl;->getDoodleInteractor()Lcom/juphoon/cloud/JCDoodleInteractor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41
    invoke-interface {v0, p1}, Lcom/juphoon/cloud/JCDoodleInteractor;->onDoodleReceived(Lcom/juphoon/cloud/JCDoodleAction;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x104
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public generateDoodleAction(Lcom/juphoon/cloud/JCDoodleAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCDoodleImpl;->mDoodleCallback:Lcom/juphoon/cloud/JCDoodleCallback;

    invoke-interface {v0, p1}, Lcom/juphoon/cloud/JCDoodleCallback;->onDoodleActionGenerated(Lcom/juphoon/cloud/JCDoodleAction;)V

    return-void
.end method

.method public stringFromDoodleAction(Lcom/juphoon/cloud/JCDoodleAction;)Ljava/lang/String;
    .locals 10

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCDoodleAction;->getActionType()I

    move-result v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_7

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "MtcDoodleActionTypeKey"

    .line 3
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCDoodleAction;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "MtcDoodleUserUriKey"

    .line 5
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCDoodleAction;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v2, "MtcDoodlePageIdKey"

    .line 6
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCDoodleAction;->getPageId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCDoodleAction;->getPaintColor()I

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "MtcDoodleColorKey"

    .line 9
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCDoodleAction;->getPaintColor()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCDoodleAction;->getPaintStrokeWidth()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    const-string v3, "MtcDoodleWidthKey"

    .line 11
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCDoodleAction;->getPaintStrokeWidth()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_3
    const-string v3, "MtcDoodleBrushKey"

    .line 12
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x106

    const-string v4, "MtcDoodleContentKey"

    if-ne v0, v3, :cond_4

    .line 14
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "emoji_unicode"

    .line 15
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCDoodleAction;->getStickerUnicode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "name"

    .line 16
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCDoodleAction;->getStickerName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "x"

    .line 17
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCDoodleAction;->getStickerX()F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "y"

    .line 18
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCDoodleAction;->getStickerY()F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "width"

    .line 19
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCDoodleAction;->getStickerWidth()F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "height"

    .line 20
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCDoodleAction;->getStickerHeight()F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {v0, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "rotate"

    .line 21
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCDoodleAction;->getStickerRotate()I

    move-result v5

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "sticker_content"

    .line 22
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sticker_user_define"

    .line 23
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCDoodleAction;->getUserDefine()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 25
    :cond_4
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCDoodleAction;->getUserDefine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 26
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCDoodleAction;->getUserDefine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 28
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/juphoon/cloud/JCDoodleImpl;->mDoodleEngine:Lcom/juphoon/cloud/DoodleEngine;

    invoke-virtual {v0}, Lcom/juphoon/cloud/DoodleEngine;->createAction()J

    move-result-wide v8

    .line 29
    iget-object v0, p0, Lcom/juphoon/cloud/JCDoodleImpl;->mDoodleEngine:Lcom/juphoon/cloud/DoodleEngine;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v8, v9, v2}, Lcom/juphoon/cloud/DoodleEngine;->setActionParms(JLjava/lang/String;)I

    .line 30
    invoke-virtual {p1}, Lcom/juphoon/cloud/JCDoodleAction;->getIntervalPointList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 33
    iget-object v2, p0, Lcom/juphoon/cloud/JCDoodleImpl;->mDoodleEngine:Lcom/juphoon/cloud/DoodleEngine;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v3, 0x2

    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-wide v3, v8

    .line 35
    invoke-virtual/range {v2 .. v7}, Lcom/juphoon/cloud/DoodleEngine;->addActionPosition(JFFI)I

    goto :goto_1

    .line 36
    :cond_6
    iget-object p1, p0, Lcom/juphoon/cloud/JCDoodleImpl;->mDoodleEngine:Lcom/juphoon/cloud/DoodleEngine;

    invoke-virtual {p1, v8, v9}, Lcom/juphoon/cloud/DoodleEngine;->printAction(J)Ljava/lang/String;

    move-result-object p1

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stringFromDoodleAction: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " parms:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Doodle"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-object v0, p0, Lcom/juphoon/cloud/JCDoodleImpl;->mDoodleEngine:Lcom/juphoon/cloud/DoodleEngine;

    invoke-virtual {v0, v8, v9}, Lcom/juphoon/cloud/DoodleEngine;->deleteAction(J)V

    return-object p1

    .line 39
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "please set actionType and other parameters first!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
