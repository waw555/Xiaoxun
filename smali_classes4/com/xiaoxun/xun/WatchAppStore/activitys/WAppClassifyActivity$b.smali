.class Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity$b;->a:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity$b;->a:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;->x(Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    .line 2
    iget-object p2, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity$b;->a:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;->A(Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity$b;->a:Lcom/xiaoxun/xun/WatchAppStore/activitys/WAppClassifyActivity;

    invoke-static {p2, v0, p1}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->x(Lcom/xiaoxun/xun/ImibabyApp;Landroid/content/Context;Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    return-void
.end method
