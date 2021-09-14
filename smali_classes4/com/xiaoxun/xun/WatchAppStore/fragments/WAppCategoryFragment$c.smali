.class Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment$c;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment$c;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;->o(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    .line 2
    iget-object p2, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment$c;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;

    invoke-static {p2}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;->x(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment$c;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;->B(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCategoryFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->x(Lcom/xiaoxun/xun/ImibabyApp;Landroid/content/Context;Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    return-void
.end method
