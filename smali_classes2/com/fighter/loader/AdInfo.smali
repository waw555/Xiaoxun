.class public Lcom/fighter/loader/AdInfo;
.super Lcom/fighter/loader/AdInfoBase;
.source "SourceFile"


# instance fields
.field private mReaperApi:Lcom/fighter/loader/ReaperApi;


# direct methods
.method constructor <init>(Lcom/fighter/loader/ReaperApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/loader/AdInfoBase;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fighter/loader/AdInfo;->mReaperApi:Lcom/fighter/loader/ReaperApi;

    return-void
.end method

.method private onEvent(ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "event"

    invoke-static {v0, v1, p1}, Lcom/fighter/loader/ReaperApi;->putParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {v0, p2}, Lcom/fighter/loader/ReaperApi;->putParam(Ljava/util/Map;Ljava/util/Map;)V

    .line 4
    iget-object p1, p0, Lcom/fighter/loader/AdInfoBase;->mParams:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/fighter/loader/ReaperApi;->putParam(Ljava/util/Map;Ljava/util/Map;)V

    .line 5
    iget-object p1, p0, Lcom/fighter/loader/AdInfo;->mReaperApi:Lcom/fighter/loader/ReaperApi;

    invoke-virtual {p1, v0}, Lcom/fighter/loader/ReaperApi;->onEvent(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public onAdClicked(Landroid/app/Activity;Landroid/view/View;IIII)V
    .locals 2

    if-ltz p3, :cond_1

    if-ltz p4, :cond_1

    if-ltz p5, :cond_1

    if-gez p6, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "activity"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/fighter/loader/ReaperApi;->putParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "view"

    .line 3
    invoke-static {v0, p1, p2}, Lcom/fighter/loader/ReaperApi;->putParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "downX"

    invoke-static {v0, p2, p1}, Lcom/fighter/loader/ReaperApi;->putParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "downY"

    invoke-static {v0, p2, p1}, Lcom/fighter/loader/ReaperApi;->putParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "upX"

    invoke-static {v0, p2, p1}, Lcom/fighter/loader/ReaperApi;->putParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "upY"

    invoke-static {v0, p2, p1}, Lcom/fighter/loader/ReaperApi;->putParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/fighter/loader/AdInfo;->onEvent(ILjava/util/Map;)V

    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onAdClicked coordinate has negative number is invalid downX: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " downY: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " upX: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " upY: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onAdClose()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/fighter/loader/AdInfo;->onEvent(ILjava/util/Map;)V

    return-void
.end method

.method public onAdShow(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "view"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/fighter/loader/ReaperApi;->putParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/fighter/loader/AdInfo;->onEvent(ILjava/util/Map;)V

    return-void
.end method

.method public onAdShow(Landroid/view/View;Z)V
    .locals 2

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "view"

    .line 5
    invoke-static {v0, v1, p1}, Lcom/fighter/loader/ReaperApi;->putParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "isRenderComponent"

    invoke-static {v0, v1, p2}, Lcom/fighter/loader/ReaperApi;->putParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/fighter/loader/AdInfo;->onEvent(ILjava/util/Map;)V

    return-void
.end method

.method public onAppEvent(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "errMsg"

    .line 3
    invoke-static {v0, v1, p2}, Lcom/fighter/loader/ReaperApi;->putParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "event"

    invoke-static {p2, v1, p1}, Lcom/fighter/loader/ReaperApi;->putParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {p2, v0}, Lcom/fighter/loader/ReaperApi;->putParam(Ljava/util/Map;Ljava/util/Map;)V

    .line 7
    iget-object p1, p0, Lcom/fighter/loader/AdInfoBase;->mParams:Ljava/util/Map;

    invoke-static {p2, p1}, Lcom/fighter/loader/ReaperApi;->putParam(Ljava/util/Map;Ljava/util/Map;)V

    .line 8
    iget-object p1, p0, Lcom/fighter/loader/AdInfo;->mReaperApi:Lcom/fighter/loader/ReaperApi;

    invoke-virtual {p1, p2}, Lcom/fighter/loader/ReaperApi;->onAppEvent(Ljava/util/Map;)V

    return-void
.end method

.method public onComponentClicked(Landroid/app/Activity;Landroid/view/View;IIII)V
    .locals 2

    if-ltz p3, :cond_1

    if-ltz p4, :cond_1

    if-ltz p5, :cond_1

    if-gez p6, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "activity"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/fighter/loader/ReaperApi;->putParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "view"

    .line 3
    invoke-static {v0, p1, p2}, Lcom/fighter/loader/ReaperApi;->putParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "downX"

    invoke-static {v0, p2, p1}, Lcom/fighter/loader/ReaperApi;->putParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "downY"

    invoke-static {v0, p2, p1}, Lcom/fighter/loader/ReaperApi;->putParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "upX"

    invoke-static {v0, p2, p1}, Lcom/fighter/loader/ReaperApi;->putParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "upY"

    invoke-static {v0, p2, p1}, Lcom/fighter/loader/ReaperApi;->putParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p2, "isComponentClicked"

    invoke-static {v0, p2, p1}, Lcom/fighter/loader/ReaperApi;->putParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/fighter/loader/AdInfo;->onEvent(ILjava/util/Map;)V

    return-void

    .line 10
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onComponentClicked coordinate has negative number is invalid downX: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " downY: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " upX: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " upY: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onVideoAdCardClick(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "position"

    invoke-static {v0, v1, p1}, Lcom/fighter/loader/ReaperApi;->putParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p1, 0x14

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/fighter/loader/AdInfo;->onEvent(ILjava/util/Map;)V

    return-void
.end method

.method public onVideoAdContinue(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "position"

    invoke-static {v0, v1, p1}, Lcom/fighter/loader/ReaperApi;->putParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p1, 0x17

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/fighter/loader/AdInfo;->onEvent(ILjava/util/Map;)V

    return-void
.end method

.method public onVideoAdExit(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "position"

    invoke-static {v0, v1, p1}, Lcom/fighter/loader/ReaperApi;->putParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/fighter/loader/AdInfoBase;->mParams:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/fighter/loader/ReaperApi;->putParam(Ljava/util/Map;Ljava/util/Map;)V

    const/16 p1, 0x1b

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/fighter/loader/AdInfo;->onEvent(ILjava/util/Map;)V

    return-void
.end method

.method public onVideoAdFullScreen(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "position"

    invoke-static {v0, v1, p1}, Lcom/fighter/loader/ReaperApi;->putParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p1, 0x1a

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/fighter/loader/AdInfo;->onEvent(ILjava/util/Map;)V

    return-void
.end method

.method public onVideoAdPause(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "position"

    invoke-static {v0, v1, p1}, Lcom/fighter/loader/ReaperApi;->putParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p1, 0x16

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/fighter/loader/AdInfo;->onEvent(ILjava/util/Map;)V

    return-void
.end method

.method public onVideoAdPlayComplete(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "position"

    invoke-static {v0, v1, p1}, Lcom/fighter/loader/ReaperApi;->putParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p1, 0x19

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/fighter/loader/AdInfo;->onEvent(ILjava/util/Map;)V

    return-void
.end method

.method public onVideoAdPlayMidPoint(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "position"

    invoke-static {v0, v1, p1}, Lcom/fighter/loader/ReaperApi;->putParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p1, 0x18

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/fighter/loader/AdInfo;->onEvent(ILjava/util/Map;)V

    return-void
.end method

.method public onVideoAdStartPlay(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "position"

    invoke-static {v0, v1, p1}, Lcom/fighter/loader/ReaperApi;->putParam(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 p1, 0x15

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/fighter/loader/AdInfo;->onEvent(ILjava/util/Map;)V

    return-void
.end method

.method public setAdCallBack(Lcom/fighter/loader/listener/AdCallBack;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/loader/AdInfoBase;->mParams:Ljava/util/Map;

    const-string v1, "ad_callback"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
