.class Lcom/xiaoxun/xun/adapter/i$l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/adapter/i$l;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/adapter/i$l;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/adapter/i$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/i$l$c;->a:Lcom/xiaoxun/xun/adapter/i$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/i$l$c;->a:Lcom/xiaoxun/xun/adapter/i$l;

    iget-object p1, p1, Lcom/xiaoxun/xun/adapter/i$l;->d:Lcom/xiaoxun/xun/adapter/i;

    invoke-static {p1}, Lcom/xiaoxun/xun/adapter/i;->d(Lcom/xiaoxun/xun/adapter/i;)Lcom/xiaoxun/xun/activitys/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/i$l$c;->a:Lcom/xiaoxun/xun/adapter/i$l;

    iget-object v0, v0, Lcom/xiaoxun/xun/adapter/i$l;->b:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->available()I

    move-result v0

    .line 4
    new-array v0, v0, [B

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 6
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 7
    invoke-static {}, Lcom/xiaoxun/xun/utils/AESUtil;->getInstance()Lcom/xiaoxun/xun/utils/AESUtil;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/AESUtil;->decrypt([B)[B

    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/i$l$c;->a:Lcom/xiaoxun/xun/adapter/i$l;

    iget-object v1, v1, Lcom/xiaoxun/xun/adapter/i$l;->d:Lcom/xiaoxun/xun/adapter/i;

    invoke-static {v1}, Lcom/xiaoxun/xun/adapter/i;->f(Lcom/xiaoxun/xun/adapter/i;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/i$l$c;->a:Lcom/xiaoxun/xun/adapter/i$l;

    iget-object v1, v1, Lcom/xiaoxun/xun/adapter/i$l;->d:Lcom/xiaoxun/xun/adapter/i;

    invoke-static {v1}, Lcom/xiaoxun/xun/adapter/i;->f(Lcom/xiaoxun/xun/adapter/i;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/i$l$c;->a:Lcom/xiaoxun/xun/adapter/i$l;

    iget-object v1, v1, Lcom/xiaoxun/xun/adapter/i$l;->d:Lcom/xiaoxun/xun/adapter/i;

    invoke-static {v1}, Lcom/xiaoxun/xun/adapter/i;->b(Lcom/xiaoxun/xun/adapter/i;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/adapter/i$l$c;->a:Lcom/xiaoxun/xun/adapter/i$l;

    iget-object v2, v2, Lcom/xiaoxun/xun/adapter/i$l;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/beans/MyUserData;->queryNicknameByEid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "_"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/i$l$c;->a:Lcom/xiaoxun/xun/adapter/i$l;

    iget-object v1, v1, Lcom/xiaoxun/xun/adapter/i$l;->b:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDate()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getMillisByTime(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampFromUTC(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".amr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/xiaoxun/xun/adapter/i$l$c;->a:Lcom/xiaoxun/xun/adapter/i$l;

    iget-object v2, v2, Lcom/xiaoxun/xun/adapter/i$l;->d:Lcom/xiaoxun/xun/adapter/i;

    invoke-static {v2}, Lcom/xiaoxun/xun/adapter/i;->b(Lcom/xiaoxun/xun/adapter/i;)Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getMyChat()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 16
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 17
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/i$l$c;->a:Lcom/xiaoxun/xun/adapter/i$l;

    iget-object p1, p1, Lcom/xiaoxun/xun/adapter/i$l;->d:Lcom/xiaoxun/xun/adapter/i;

    invoke-static {p1}, Lcom/xiaoxun/xun/adapter/i;->a(Lcom/xiaoxun/xun/adapter/i;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
