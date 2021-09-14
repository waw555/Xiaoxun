.class final Lcom/xiaoxun/xun/WatchAppStore/utils/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/WatchAppStore/utils/b;->y(Lcom/xiaoxun/xun/ImibabyApp;Landroid/content/Context;Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/ImibabyApp;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/ImibabyApp;Landroid/content/Context;Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/utils/b$d;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p2, p0, Lcom/xiaoxun/xun/WatchAppStore/utils/b$d;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/xiaoxun/xun/WatchAppStore/utils/b$d;->c:Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    iput-boolean p4, p0, Lcom/xiaoxun/xun/WatchAppStore/utils/b$d;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/utils/b$d;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object p2, p0, Lcom/xiaoxun/xun/WatchAppStore/utils/b$d;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/utils/b$d;->c:Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;

    iget-boolean v1, p0, Lcom/xiaoxun/xun/WatchAppStore/utils/b$d;->d:Z

    invoke-static {p1, p2, v0, v1}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->i(Lcom/xiaoxun/xun/ImibabyApp;Landroid/content/Context;Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;Z)V

    return-void
.end method
