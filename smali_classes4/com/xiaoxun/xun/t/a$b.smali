.class Lcom/xiaoxun/xun/t/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/t/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/xiaoxun/xun/t/a;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/t/a;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/t/a$b;->c:Lcom/xiaoxun/xun/t/a;

    iput p2, p0, Lcom/xiaoxun/xun/t/a$b;->a:I

    iput-object p3, p0, Lcom/xiaoxun/xun/t/a$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/xiaoxun/xun/t/a$b;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaoxun/xun/t/a$b;->c:Lcom/xiaoxun/xun/t/a;

    invoke-static {v0}, Lcom/xiaoxun/xun/t/a;->e(Lcom/xiaoxun/xun/t/a;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/xiaoxun/xun/activitys/HelpWebActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0xb

    const-string v1, "web_type"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/t/a$b;->b:Ljava/lang/String;

    const-string v1, "help_url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/t/a$b;->c:Lcom/xiaoxun/xun/t/a;

    invoke-static {v0}, Lcom/xiaoxun/xun/t/a;->e(Lcom/xiaoxun/xun/t/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/t/a$b;->c:Lcom/xiaoxun/xun/t/a;

    invoke-static {p1}, Lcom/xiaoxun/xun/t/a;->e(Lcom/xiaoxun/xun/t/a;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/t/a$b;->b:Ljava/lang/String;

    const-string v1, "channel_sub_find"

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/utils/WebViewUtil;->onNextPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/t/a$b;->c:Lcom/xiaoxun/xun/t/a;

    invoke-static {p1}, Lcom/xiaoxun/xun/t/a;->e(Lcom/xiaoxun/xun/t/a;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/t/a$b;->b:Ljava/lang/String;

    const-string v1, "channel_sub_store"

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/utils/WebViewUtil;->onNextPage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
