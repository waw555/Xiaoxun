.class final Lcom/xiaoxun/xun/WatchAppStore/utils/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/WatchAppStore/utils/b;->A(Landroid/content/Context;Lcom/xiaoxun/xun/ImibabyApp;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/WatchAppStore/utils/b$f;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/xiaoxun/xun/WatchAppStore/utils/b$f;->a:Z

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppContMsgBean;

    invoke-direct {p1}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppContMsgBean;-><init>()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppContMsgBean;->setmContType(I)V

    .line 4
    invoke-static {}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppContMsgBean;->setmContData(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "send update list success!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lorg/greenrobot/eventbus/c;->c()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/c;->k(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
