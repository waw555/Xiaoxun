.class final Lcom/xiaoxun/xun/e/c/c/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/e/c/c/a;->f(Lcom/xiaoxun/xun/ImibabyApp;ZLcom/xiaoxun/xun/e/c/c/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/ImibabyApp;

.field final synthetic b:Lcom/xiaoxun/xun/e/c/c/b/a;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/e/c/c/b/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/e/c/c/a$a;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p2, p0, Lcom/xiaoxun/xun/e/c/c/a$a;->b:Lcom/xiaoxun/xun/e/c/c/b/a;

    iput-boolean p3, p0, Lcom/xiaoxun/xun/e/c/c/a$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/e/c/c/a$a;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchList()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/e/c/c/a$a;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/m/h;->a(Landroid/content/Context;)Lcom/xiaoxun/xun/m/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/m/h;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/xiaoxun/xun/e/c/c/a$a;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaoxun/xun/beans/WatchData;

    .line 6
    iget-object v4, p0, Lcom/xiaoxun/xun/e/c/c/a$a;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_ban_family_chat_msg()Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    iget-object v4, p0, Lcom/xiaoxun/xun/e/c/c/a$a;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaoxun/xun/m/h;->a(Landroid/content/Context;)Lcom/xiaoxun/xun/m/h;

    move-result-object v4

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/xiaoxun/xun/m/h;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lcom/xiaoxun/xun/e/c/c/a$a;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v5, v4, v3}, Lcom/xiaoxun/xun/e/c/c/a;->a(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/beans/ChatMsgEntity;Lcom/xiaoxun/xun/beans/WatchData;)Lcom/xiaoxun/xun/beans/MessageItemData;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    iget-object v4, p0, Lcom/xiaoxun/xun/e/c/c/a$a;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_private_msg()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    iget-object v4, p0, Lcom/xiaoxun/xun/e/c/c/a$a;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaoxun/xun/m/h;->a(Landroid/content/Context;)Lcom/xiaoxun/xun/m/h;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaoxun/xun/e/c/c/a$a;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchPrivateGid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/xiaoxun/xun/m/h;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    move-result-object v4

    .line 11
    iget-object v5, p0, Lcom/xiaoxun/xun/e/c/c/a$a;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v5, v4, v3}, Lcom/xiaoxun/xun/e/c/c/a;->b(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/beans/ChatMsgEntity;Lcom/xiaoxun/xun/beans/WatchData;)Lcom/xiaoxun/xun/beans/MessageItemData;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    iget-object v4, p0, Lcom/xiaoxun/xun/e/c/c/a$a;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v4}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaoxun/xun/m/h;->a(Landroid/content/Context;)Lcom/xiaoxun/xun/m/h;

    move-result-object v4

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/WatchData;->getFamilyId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/xiaoxun/xun/e/c/c/a$a;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v6}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v5, v6}, Lcom/xiaoxun/xun/m/h;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    move-result-object v4

    .line 13
    iget-object v5, p0, Lcom/xiaoxun/xun/e/c/c/a$a;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v5, v4, v3}, Lcom/xiaoxun/xun/e/c/c/a;->c(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;Lcom/xiaoxun/xun/beans/WatchData;)Lcom/xiaoxun/xun/beans/MessageItemData;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 14
    :cond_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/xiaoxun/xun/e/c/c/a$a;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/e/c/c/a;->n(Ljava/util/ArrayList;Lcom/xiaoxun/xun/ImibabyApp;)V

    .line 16
    invoke-static {v0}, Lcom/xiaoxun/xun/e/c/c/a;->l(Ljava/util/ArrayList;)V

    .line 17
    iget-object v1, p0, Lcom/xiaoxun/xun/e/c/c/a$a;->b:Lcom/xiaoxun/xun/e/c/c/b/a;

    invoke-interface {v1, v0}, Lcom/xiaoxun/xun/e/c/c/b/a;->b(Ljava/util/ArrayList;)V

    .line 18
    iget-boolean v0, p0, Lcom/xiaoxun/xun/e/c/c/a$a;->c:Z

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/xiaoxun/xun/e/c/c/a$a;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/e/c/c/a$a;->b:Lcom/xiaoxun/xun/e/c/c/b/a;

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/e/c/c/a;->g(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/e/c/c/b/a;)V

    .line 20
    iget-object v0, p0, Lcom/xiaoxun/xun/e/c/c/a$a;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v1, p0, Lcom/xiaoxun/xun/e/c/c/a$a;->b:Lcom/xiaoxun/xun/e/c/c/b/a;

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/e/c/c/a;->h(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/e/c/c/b/a;)V

    :cond_5
    return-void
.end method
