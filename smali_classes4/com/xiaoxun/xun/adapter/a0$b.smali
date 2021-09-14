.class Lcom/xiaoxun/xun/adapter/a0$b;
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

.field final synthetic b:Lcom/xiaoxun/xun/adapter/a0;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/adapter/a0;Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/a0$b;->b:Lcom/xiaoxun/xun/adapter/a0;

    iput-object p2, p0, Lcom/xiaoxun/xun/adapter/a0$b;->a:Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/a0$b;->a:Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/xiaoxun/xun/beans/MiAiServiceMsgEntity;->isFeedBackShowYes:Z

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/a0$b;->b:Lcom/xiaoxun/xun/adapter/a0;

    invoke-static {p1}, Lcom/xiaoxun/xun/adapter/a0;->a(Lcom/xiaoxun/xun/adapter/a0;)Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;

    move-result-object p1

    const/16 v0, 0x17

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/a0$b;->b:Lcom/xiaoxun/xun/adapter/a0;

    invoke-static {p1}, Lcom/xiaoxun/xun/adapter/a0;->a(Lcom/xiaoxun/xun/adapter/a0;)Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/a0$b;->b:Lcom/xiaoxun/xun/adapter/a0;

    invoke-static {v1}, Lcom/xiaoxun/xun/adapter/a0;->a(Lcom/xiaoxun/xun/adapter/a0;)Lcom/xiaoxun/xun/activitys/MiAIServiceActivity;

    move-result-object v1

    const-class v2, Lcom/xiaoxun/xun/activitys/AppFeedbackActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
