.class Lcom/xiaoxun/xun/e/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/e/b/a;->g(Lcom/xiaoxun/xun/NoticeManage/message/system/bean/SystemMessage;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NoticeManage/message/system/bean/SystemMessage;

.field final synthetic b:Lcom/xiaoxun/xun/e/b/a;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/e/b/a;Lcom/xiaoxun/xun/NoticeManage/message/system/bean/SystemMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/e/b/a$a;->b:Lcom/xiaoxun/xun/e/b/a;

    iput-object p2, p0, Lcom/xiaoxun/xun/e/b/a$a;->a:Lcom/xiaoxun/xun/NoticeManage/message/system/bean/SystemMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/e/b/a$a;->a:Lcom/xiaoxun/xun/NoticeManage/message/system/bean/SystemMessage;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/message/system/bean/SystemMessage;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/e/b/a$a;->a:Lcom/xiaoxun/xun/NoticeManage/message/system/bean/SystemMessage;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/message/system/bean/SystemMessage;->getHrefUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "channel_sub_find"

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/utils/WebViewUtil;->onGetChannalByUrl(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/a$a;->b:Lcom/xiaoxun/xun/e/b/a;

    invoke-static {v0}, Lcom/xiaoxun/xun/e/b/a;->c(Lcom/xiaoxun/xun/e/b/a;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/e/b/a$a;->a:Lcom/xiaoxun/xun/NoticeManage/message/system/bean/SystemMessage;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/NoticeManage/message/system/bean/SystemMessage;->getHrefUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/xiaoxun/xun/utils/WebViewUtil;->onNextPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/a$a;->b:Lcom/xiaoxun/xun/e/b/a;

    invoke-static {v0}, Lcom/xiaoxun/xun/e/b/a;->c(Lcom/xiaoxun/xun/e/b/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/e/b/a$a;->a:Lcom/xiaoxun/xun/NoticeManage/message/system/bean/SystemMessage;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/NoticeManage/message/system/bean/SystemMessage;->getHrefUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/e/b/a$a;->b:Lcom/xiaoxun/xun/e/b/a;

    invoke-static {p1}, Lcom/xiaoxun/xun/e/b/a;->c(Lcom/xiaoxun/xun/e/b/a;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
