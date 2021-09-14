.class Lcom/xiaoxun/xun/activitys/StoreActivity$d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/StoreActivity$d;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/xiaoxun/xun/activitys/StoreActivity$d;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/StoreActivity$d;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/StoreActivity$d$d;->b:Lcom/xiaoxun/xun/activitys/StoreActivity$d;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/StoreActivity$d$d;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/StoreActivity$d$d;->a:Landroid/net/Uri;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StoreActivity$d$d;->b:Lcom/xiaoxun/xun/activitys/StoreActivity$d;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/StoreActivity$d;->a:Lcom/xiaoxun/xun/activitys/StoreActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/StoreActivity$d$d;->b:Lcom/xiaoxun/xun/activitys/StoreActivity$d;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/StoreActivity$d;->a:Lcom/xiaoxun/xun/activitys/StoreActivity;

    const v1, 0x7f11064d

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
