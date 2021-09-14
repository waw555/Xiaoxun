.class final Lcom/xiaoxun/xun/e/c/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/e/c/d/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/e/c/d/a;->h(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/e/c/d/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/ImibabyApp;

.field final synthetic b:Lcom/xiaoxun/xun/e/c/d/c/b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/e/c/d/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/e/c/d/a$a;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p2, p0, Lcom/xiaoxun/xun/e/c/d/a$a;->b:Lcom/xiaoxun/xun/e/c/d/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/NoticeManage/message/system/bean/SystemMessage;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/NoticeManage/message/system/bean/SystemMessage;

    .line 2
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/NoticeManage/message/system/bean/SystemMessage;->setTime(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/xiaoxun/xun/e/c/d/a$a;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/m/l;->i(Landroid/content/Context;)Lcom/xiaoxun/xun/m/l;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/e/c/d/a$a;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/xiaoxun/xun/NoticeManage/message/system/bean/SystemMessage;->getMessageId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/xiaoxun/xun/m/l;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/e/c/d/a$a;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/m/l;->i(Landroid/content/Context;)Lcom/xiaoxun/xun/m/l;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaoxun/xun/e/c/d/a$a;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/xiaoxun/xun/m/l;->e(Ljava/lang/String;Lcom/xiaoxun/xun/NoticeManage/message/system/bean/SystemMessage;)J

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/e/c/d/a$a;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setHasNewSystemMessage(Z)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string p1, "system_message_last_request_time"

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/e/c/d/a$a;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/xiaoxun/xun/e/c/d/a$a;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/e/c/d/a$a;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {p1}, Lcom/xiaoxun/xun/e/c/d/a;->a(Lcom/xiaoxun/xun/ImibabyApp;)Lcom/xiaoxun/xun/NoticeManage/message/system/bean/SystemMessage;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/xiaoxun/xun/e/c/d/a$a;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/xiaoxun/xun/e/c/d/a$a;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/xiaoxun/xun/NoticeManage/message/system/bean/SystemMessage;->getTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/xiaoxun/xun/e/c/d/a$a;->b:Lcom/xiaoxun/xun/e/c/d/c/b;

    invoke-interface {p1, v0}, Lcom/xiaoxun/xun/e/c/d/c/b;->b(Lcom/xiaoxun/xun/NoticeManage/message/system/bean/SystemMessage;)V

    return-void
.end method
