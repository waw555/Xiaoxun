.class final Lcom/xiaoxun/xun/e/c/c/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/e/c/d/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/e/c/c/a;->h(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/e/c/c/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/ImibabyApp;

.field final synthetic b:Lcom/xiaoxun/xun/e/c/c/b/a;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/e/c/c/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/e/c/c/a$b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p2, p0, Lcom/xiaoxun/xun/e/c/c/a$b;->b:Lcom/xiaoxun/xun/e/c/c/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/NoticeManage/message/system/bean/SystemMessage;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lcom/xiaoxun/xun/NoticeManage/message/system/bean/SystemMessage;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/beans/MessageItemData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/beans/MessageItemData;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/e/c/c/a$b;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const v2, 0x7f1109d4

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->setTitle(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->setType(I)V

    .line 4
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/message/system/bean/SystemMessage;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/beans/MessageItemData;->setTime(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/xiaoxun/xun/NoticeManage/message/system/bean/SystemMessage;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/beans/MessageItemData;->setContent(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/e/c/c/a$b;->b:Lcom/xiaoxun/xun/e/c/c/b/a;

    invoke-interface {p1, v0}, Lcom/xiaoxun/xun/e/c/c/b/a;->a(Lcom/xiaoxun/xun/beans/MessageItemData;)V

    :cond_0
    return-void
.end method
