.class Lcom/xiaoxun/xun/adapter/a0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/adapter/a0;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;

.field final synthetic b:Lcom/xiaoxun/xun/adapter/a0$d;

.field final synthetic c:Lcom/xiaoxun/xun/adapter/a0;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/adapter/a0;Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;Lcom/xiaoxun/xun/adapter/a0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/a0$c;->c:Lcom/xiaoxun/xun/adapter/a0;

    iput-object p2, p0, Lcom/xiaoxun/xun/adapter/a0$c;->a:Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;

    iput-object p3, p0, Lcom/xiaoxun/xun/adapter/a0$c;->b:Lcom/xiaoxun/xun/adapter/a0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/a0$c;->a:Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;->isFeedBackShowYes:Z

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/a0$c;->c:Lcom/xiaoxun/xun/adapter/a0;

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/a0$c;->b:Lcom/xiaoxun/xun/adapter/a0$d;

    invoke-static {p1, v1, v0}, Lcom/xiaoxun/xun/adapter/a0;->b(Lcom/xiaoxun/xun/adapter/a0;Lcom/xiaoxun/xun/adapter/a0$d;Z)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/a0$c;->c:Lcom/xiaoxun/xun/adapter/a0;

    invoke-static {p1}, Lcom/xiaoxun/xun/adapter/a0;->a(Lcom/xiaoxun/xun/adapter/a0;)Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/a0$c;->a:Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;

    iget-object v0, v0, Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;->mText:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/a0$c;->c:Lcom/xiaoxun/xun/adapter/a0;

    iget-object v1, v1, Lcom/xiaoxun/xun/adapter/a0;->d:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/utils/CommonUtil;->CalcLevelData(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/beans/WatchData;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "like"

    invoke-virtual {p1, v2, v0, v1}, Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
