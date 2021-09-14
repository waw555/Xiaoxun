.class final Lcom/xiaoxun/xun/WatchAppStore/utils/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/WatchAppStore/utils/b;->z(Lcom/xiaoxun/xun/ImibabyApp;Landroid/content/Context;Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/ImibabyApp;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/ImibabyApp;Landroid/content/Context;Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/utils/b$g;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p2, p0, Lcom/xiaoxun/xun/WatchAppStore/utils/b$g;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/xiaoxun/xun/WatchAppStore/utils/b$g;->c:Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/utils/b$g;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/utils/b$g;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaoxun/xun/WatchAppStore/utils/b$g;->c:Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->k(Lcom/xiaoxun/xun/ImibabyApp;Landroid/content/Context;Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;Z)V

    return-void
.end method
