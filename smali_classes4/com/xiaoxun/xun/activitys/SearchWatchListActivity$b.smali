.class Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SearchWatchListActivity;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/SearchWatchListActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SearchWatchListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$b;->a:Lcom/xiaoxun/xun/activitys/SearchWatchListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$b;->a:Lcom/xiaoxun/xun/activitys/SearchWatchListActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SearchWatchListActivity;->x(Lcom/xiaoxun/xun/activitys/SearchWatchListActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/StrUtil;->isMobileNumber(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$b;->a:Lcom/xiaoxun/xun/activitys/SearchWatchListActivity;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/activitys/SearchWatchListActivity;->A(Lcom/xiaoxun/xun/activitys/SearchWatchListActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$b;->a:Lcom/xiaoxun/xun/activitys/SearchWatchListActivity;

    const v0, 0x7f11031f

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
