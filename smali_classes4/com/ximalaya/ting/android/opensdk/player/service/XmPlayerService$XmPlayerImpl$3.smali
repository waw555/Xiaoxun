.class Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->getCategoryModelList(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
        "Lcom/ximalaya/ting/android/opensdk/model/category/CategoryList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;

.field final synthetic val$key:J


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl$3;->this$1:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;

    iput-wide p2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl$3;->val$key:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl$3;->this$1:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;

    iget-object p1, p1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    iget-wide v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl$3;->val$key:J

    invoke-static {p1, p2, v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$3100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Ljava/lang/String;J)V

    return-void
.end method

.method public onSuccess(Lcom/ximalaya/ting/android/opensdk/model/category/CategoryList;)V
    .locals 5

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/ximalaya/ting/android/opensdk/model/category/CategoryList;->getCategories()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ximalaya/ting/android/opensdk/model/category/Category;

    .line 4
    new-instance v2, Lcom/ximalaya/ting/android/opensdk/model/category/CategoryModel;

    invoke-direct {v2}, Lcom/ximalaya/ting/android/opensdk/model/category/CategoryModel;-><init>()V

    .line 5
    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/category/Category;->getId()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v2, v4}, Lcom/ximalaya/ting/android/opensdk/model/category/CategoryModel;->setCategoryId(I)V

    .line 6
    invoke-virtual {v1}, Lcom/ximalaya/ting/android/opensdk/model/category/Category;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ximalaya/ting/android/opensdk/model/category/CategoryModel;->setCategoryName(Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl$3;->this$1:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;

    iget-object p1, p1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl$3;->val$key:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$3200(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;Ljava/lang/String;IJ)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ximalaya/ting/android/opensdk/model/category/CategoryList;

    invoke-virtual {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$XmPlayerImpl$3;->onSuccess(Lcom/ximalaya/ting/android/opensdk/model/category/CategoryList;)V

    return-void
.end method
