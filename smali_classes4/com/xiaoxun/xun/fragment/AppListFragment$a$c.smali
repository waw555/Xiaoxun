.class Lcom/xiaoxun/xun/fragment/AppListFragment$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/fragment/AppListFragment$a;->onFail(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaoxun/xun/fragment/AppListFragment$a;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/fragment/AppListFragment$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/AppListFragment$a$c;->b:Lcom/xiaoxun/xun/fragment/AppListFragment$a;

    iput-object p2, p0, Lcom/xiaoxun/xun/fragment/AppListFragment$a$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    const-string v0, "fail"

    .line 1
    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/AppListFragment$a$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AppListFragment$a$c;->b:Lcom/xiaoxun/xun/fragment/AppListFragment$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/fragment/AppListFragment$a;->a:Lcom/xiaoxun/xun/fragment/AppListFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/AppListFragment;->u(Lcom/xiaoxun/xun/fragment/AppListFragment;)Lcom/xiaoxun/xun/activitys/AppStoreActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/AppListFragment$a$c;->b:Lcom/xiaoxun/xun/fragment/AppListFragment$a;

    iget-object v1, v1, Lcom/xiaoxun/xun/fragment/AppListFragment$a;->a:Lcom/xiaoxun/xun/fragment/AppListFragment;

    const v2, 0x7f1108dc

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
