.class Lcom/xiaoxun/xun/fragment/AppListFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/fragment/AppListFragment;->J(Lcom/xiaoxun/xun/beans/WatchAppBean;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/beans/WatchAppBean;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/xiaoxun/xun/fragment/AppListFragment;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/fragment/AppListFragment;Lcom/xiaoxun/xun/beans/WatchAppBean;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/AppListFragment$f;->d:Lcom/xiaoxun/xun/fragment/AppListFragment;

    iput-object p2, p0, Lcom/xiaoxun/xun/fragment/AppListFragment$f;->a:Lcom/xiaoxun/xun/beans/WatchAppBean;

    iput p3, p0, Lcom/xiaoxun/xun/fragment/AppListFragment$f;->b:I

    iput-boolean p4, p0, Lcom/xiaoxun/xun/fragment/AppListFragment$f;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/AppListFragment$f;->d:Lcom/xiaoxun/xun/fragment/AppListFragment;

    iget-object p2, p0, Lcom/xiaoxun/xun/fragment/AppListFragment$f;->a:Lcom/xiaoxun/xun/beans/WatchAppBean;

    iget v0, p0, Lcom/xiaoxun/xun/fragment/AppListFragment$f;->b:I

    iget-boolean v1, p0, Lcom/xiaoxun/xun/fragment/AppListFragment$f;->c:Z

    invoke-static {p1, p2, v0, v1}, Lcom/xiaoxun/xun/fragment/AppListFragment;->D(Lcom/xiaoxun/xun/fragment/AppListFragment;Lcom/xiaoxun/xun/beans/WatchAppBean;IZ)V

    return-void
.end method
