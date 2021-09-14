.class Lcom/xiaoxun/xun/fragment/AppListFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/fragment/AppListFragment;->K(Lcom/xiaoxun/xun/beans/WatchAppBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/beans/WatchAppBean;

.field final synthetic b:I

.field final synthetic c:Lcom/xiaoxun/xun/fragment/AppListFragment;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/fragment/AppListFragment;Lcom/xiaoxun/xun/beans/WatchAppBean;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/AppListFragment$h;->c:Lcom/xiaoxun/xun/fragment/AppListFragment;

    iput-object p2, p0, Lcom/xiaoxun/xun/fragment/AppListFragment$h;->a:Lcom/xiaoxun/xun/beans/WatchAppBean;

    iput p3, p0, Lcom/xiaoxun/xun/fragment/AppListFragment$h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/AppListFragment$h;->c:Lcom/xiaoxun/xun/fragment/AppListFragment;

    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/AppListFragment$h;->a:Lcom/xiaoxun/xun/beans/WatchAppBean;

    iget v1, p0, Lcom/xiaoxun/xun/fragment/AppListFragment$h;->b:I

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/xiaoxun/xun/fragment/AppListFragment;->B(Lcom/xiaoxun/xun/fragment/AppListFragment;Lcom/xiaoxun/xun/beans/WatchAppBean;IZ)V

    return-void
.end method
