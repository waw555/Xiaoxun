.class Lcom/xiaoxun/xun/fragment/AppListFragment$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/fragment/AppListFragment$g;->onFail(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaoxun/xun/fragment/AppListFragment$g;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/fragment/AppListFragment$g;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/AppListFragment$g$b;->b:Lcom/xiaoxun/xun/fragment/AppListFragment$g;

    iput-object p2, p0, Lcom/xiaoxun/xun/fragment/AppListFragment$g$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AppListFragment$g$b;->b:Lcom/xiaoxun/xun/fragment/AppListFragment$g;

    iget-object v0, v0, Lcom/xiaoxun/xun/fragment/AppListFragment$g;->b:Lcom/xiaoxun/xun/fragment/AppListFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/AppListFragment;->u(Lcom/xiaoxun/xun/fragment/AppListFragment;)Lcom/xiaoxun/xun/activitys/AppStoreActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/AppListFragment$g$b;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
