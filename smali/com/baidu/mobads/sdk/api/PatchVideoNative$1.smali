.class Lcom/baidu/mobads/sdk/api/PatchVideoNative$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/BaiduNativeManager$FeedAdListener;


# instance fields
.field final synthetic this$0:Lcom/baidu/mobads/sdk/api/PatchVideoNative;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/api/PatchVideoNative;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative$1;->this$0:Lcom/baidu/mobads/sdk/api/PatchVideoNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLpClosed()V
    .locals 0

    return-void
.end method

.method public onNativeFail(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative$1;->this$0:Lcom/baidu/mobads/sdk/api/PatchVideoNative;

    invoke-static {v0, p1, p2}, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->access$200(Lcom/baidu/mobads/sdk/api/PatchVideoNative;ILjava/lang/String;)V

    return-void
.end method

.method public onNativeLoad(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mobads/sdk/api/NativeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3
    new-instance v3, Lcom/baidu/mobads/sdk/api/XAdVideoResponse;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/mobads/sdk/api/NativeResponse;

    invoke-direct {v3, v4}, Lcom/baidu/mobads/sdk/api/XAdVideoResponse;-><init>(Lcom/baidu/mobads/sdk/api/NativeResponse;)V

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative$1;->this$0:Lcom/baidu/mobads/sdk/api/PatchVideoNative;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mobads/sdk/api/PrerollVideoResponse;

    invoke-static {p1, v0}, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->access$002(Lcom/baidu/mobads/sdk/api/PatchVideoNative;Lcom/baidu/mobads/sdk/api/PrerollVideoResponse;)Lcom/baidu/mobads/sdk/api/PrerollVideoResponse;

    .line 6
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative$1;->this$0:Lcom/baidu/mobads/sdk/api/PatchVideoNative;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->access$100(Lcom/baidu/mobads/sdk/api/PatchVideoNative;)V

    return-void
.end method

.method public onNoAd(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/PatchVideoNative$1;->this$0:Lcom/baidu/mobads/sdk/api/PatchVideoNative;

    invoke-static {v0, p1, p2}, Lcom/baidu/mobads/sdk/api/PatchVideoNative;->access$200(Lcom/baidu/mobads/sdk/api/PatchVideoNative;ILjava/lang/String;)V

    return-void
.end method

.method public onVideoDownloadFailed()V
    .locals 0

    return-void
.end method

.method public onVideoDownloadSuccess()V
    .locals 0

    return-void
.end method
