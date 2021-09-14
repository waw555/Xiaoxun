.class Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment$c;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment$c;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->u(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;)Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppDetailActivity;->H()Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment$c;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;->A(Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment$c;->a:Lcom/xiaoxun/xun/WatchAppStore/fragments/WAppCommFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->x(Lcom/xiaoxun/xun/ImibabyApp;Landroid/content/Context;Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;)V

    return-void
.end method
