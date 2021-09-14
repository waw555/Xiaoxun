.class Lcom/xiaoxun/xun/fragment/AppListFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$AdapterItemClickListener;


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


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/fragment/AppListFragment;Lcom/xiaoxun/xun/beans/WatchAppBean;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/xiaoxun/xun/fragment/AppListFragment$d;->a:Lcom/xiaoxun/xun/beans/WatchAppBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/fragment/AppListFragment$d;->a:Lcom/xiaoxun/xun/beans/WatchAppBean;

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->wifi:I

    return-void
.end method
