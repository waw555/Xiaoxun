.class Lcom/xiaoxun/xun/e/b/j$b;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/xiaoxun/xun/e/b/j;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/e/b/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/e/b/j$b;->d:Lcom/xiaoxun/xun/e/b/j;

    iput-object p2, p0, Lcom/xiaoxun/xun/e/b/j$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaoxun/xun/e/b/j$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaoxun/xun/e/b/j$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/e/b/j$b;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaoxun/xun/e/b/j$b;->a:Ljava/lang/String;

    const-string v0, "FAQ"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/e/b/j$b;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/e/b/j$b;->d:Lcom/xiaoxun/xun/e/b/j;

    invoke-static {p1}, Lcom/xiaoxun/xun/e/b/j;->c(Lcom/xiaoxun/xun/e/b/j;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/j$b;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/CommonUtil;->gotoMiAiService(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/j$b;->d:Lcom/xiaoxun/xun/e/b/j;

    invoke-static {v0}, Lcom/xiaoxun/xun/e/b/j;->c(Lcom/xiaoxun/xun/e/b/j;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/xiaoxun/xun/activitys/HelpWebActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/j$b;->c:Ljava/lang/String;

    const-string v1, "help_url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/j$b;->d:Lcom/xiaoxun/xun/e/b/j;

    invoke-static {v0}, Lcom/xiaoxun/xun/e/b/j;->c(Lcom/xiaoxun/xun/e/b/j;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
