.class Lcom/xiaoxun/xun/e/b/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/e/b/j;->a(Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/minidev/json/JSONObject;

.field final synthetic b:Lcom/xiaoxun/xun/e/b/j;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/e/b/j;Lnet/minidev/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/e/b/j$a;->b:Lcom/xiaoxun/xun/e/b/j;

    iput-object p2, p0, Lcom/xiaoxun/xun/e/b/j$a;->a:Lnet/minidev/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/j$a;->b:Lcom/xiaoxun/xun/e/b/j;

    invoke-static {v0}, Lcom/xiaoxun/xun/e/b/j;->c(Lcom/xiaoxun/xun/e/b/j;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/xiaoxun/xun/ScheduleCard/activitys/ScheduleNoticeActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/j$a;->a:Lnet/minidev/json/JSONObject;

    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "schedule_notice_info"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/j$a;->b:Lcom/xiaoxun/xun/e/b/j;

    invoke-static {v0}, Lcom/xiaoxun/xun/e/b/j;->c(Lcom/xiaoxun/xun/e/b/j;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
