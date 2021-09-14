.class Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->O0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$e;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$e;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->A(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$e;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->n0(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$e;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->n0(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$e;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->n0(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_emoji_type()I

    move-result p1

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$e;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->o0(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)[I

    move-result-object p1

    aget p1, p1, p2

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$e;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->p0(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;)[I

    move-result-object p1

    aget p1, p1, p2

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/EmojiUtil;->getEmojiText(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$e;->a:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    const/16 v0, 0x9

    invoke-static {p2, p1, v0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->q0(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;Ljava/lang/String;I)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    return-void
.end method
