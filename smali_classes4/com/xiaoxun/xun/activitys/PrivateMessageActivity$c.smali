.class Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/CustomFileUtils$UploadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->q1(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

.field final synthetic b:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$c;->b:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$c;->a:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uploadFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$c;->b:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$c;->a:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->m0(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V

    return-void
.end method

.method public uploadSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$c;->a:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmContent(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$c;->b:Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity$c;->a:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    const-string v1, "photo"

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;->l0(Lcom/xiaoxun/xun/activitys/PrivateMessageActivity;Lcom/xiaoxun/xun/beans/ChatMsgEntity;Ljava/lang/String;)V

    return-void
.end method
