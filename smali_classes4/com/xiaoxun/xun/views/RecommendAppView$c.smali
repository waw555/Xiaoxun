.class Lcom/xiaoxun/xun/views/RecommendAppView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/views/RecommendAppView;->g(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/xiaoxun/xun/views/RecommendAppView;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/views/RecommendAppView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/RecommendAppView$c;->b:Lcom/xiaoxun/xun/views/RecommendAppView;

    iput-object p2, p0, Lcom/xiaoxun/xun/views/RecommendAppView$c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "install size : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/views/RecommendAppView$c;->b:Lcom/xiaoxun/xun/views/RecommendAppView;

    iget-object v0, v0, Lcom/xiaoxun/xun/views/RecommendAppView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/views/RecommendAppView$c;->b:Lcom/xiaoxun/xun/views/RecommendAppView;

    iget-object p1, p1, Lcom/xiaoxun/xun/views/RecommendAppView;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/views/RecommendAppView$c;->b:Lcom/xiaoxun/xun/views/RecommendAppView;

    iget-object v0, v0, Lcom/xiaoxun/xun/views/RecommendAppView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/views/RecommendAppView$c;->b:Lcom/xiaoxun/xun/views/RecommendAppView;

    iget-object v0, v0, Lcom/xiaoxun/xun/views/RecommendAppView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/xiaoxun/xun/beans/WatchAppBean;

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/views/RecommendAppView$c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getInstance(Landroid/content/Context;)Lcom/xiaoxun/xun/utils/AppStoreUtils;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/xiaoxun/xun/views/RecommendAppView$c;->b:Lcom/xiaoxun/xun/views/RecommendAppView;

    iget-object v0, v0, Lcom/xiaoxun/xun/views/RecommendAppView;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/xiaoxun/xun/views/RecommendAppView$c;->b:Lcom/xiaoxun/xun/views/RecommendAppView;

    iget-object v0, v0, Lcom/xiaoxun/xun/views/RecommendAppView;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 6
    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/xiaoxun/xun/views/RecommendAppView$c;->b:Lcom/xiaoxun/xun/views/RecommendAppView;

    iget-object v0, v0, Lcom/xiaoxun/xun/views/RecommendAppView;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v6

    iget-object v0, p0, Lcom/xiaoxun/xun/views/RecommendAppView$c;->b:Lcom/xiaoxun/xun/views/RecommendAppView;

    iget-object v0, v0, Lcom/xiaoxun/xun/views/RecommendAppView;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/xiaoxun/xun/views/RecommendAppView$c$a;

    invoke-direct {v8, p0}, Lcom/xiaoxun/xun/views/RecommendAppView$c$a;-><init>(Lcom/xiaoxun/xun/views/RecommendAppView$c;)V

    .line 7
    invoke-virtual/range {v1 .. v8}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->setWatchAppState(Lcom/xiaoxun/xun/beans/WatchAppBean;ILjava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/services/NetService;Ljava/lang/String;Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/views/RecommendAppView$c;->b:Lcom/xiaoxun/xun/views/RecommendAppView;

    invoke-static {p1}, Lcom/xiaoxun/xun/views/RecommendAppView;->b(Lcom/xiaoxun/xun/views/RecommendAppView;)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/views/RecommendAppView$c;->b:Lcom/xiaoxun/xun/views/RecommendAppView;

    invoke-static {p1}, Lcom/xiaoxun/xun/views/RecommendAppView;->c(Lcom/xiaoxun/xun/views/RecommendAppView;)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/views/RecommendAppView$c;->b:Lcom/xiaoxun/xun/views/RecommendAppView;

    iget-object p1, p1, Lcom/xiaoxun/xun/views/RecommendAppView;->g:Lcom/xiaoxun/xun/views/RecommendAppView$g;

    invoke-interface {p1}, Lcom/xiaoxun/xun/views/RecommendAppView$g;->onClose()V

    return-void
.end method
