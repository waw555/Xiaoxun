.class final Lcom/xiaoxun/xun/WatchAppStore/utils/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/AppStoreUtils$OperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/WatchAppStore/utils/b;->B(Lcom/xiaoxun/xun/ImibabyApp;Landroid/content/Context;Lcom/xiaoxun/xun/WatchAppStore/netrequest/beans/WAppInfoSnapShot;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/xiaoxun/xun/ImibabyApp;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/xiaoxun/xun/ImibabyApp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/utils/b$e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaoxun/xun/WatchAppStore/utils/b$e;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/utils/b$e;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/utils/b$e;->b:Lcom/xiaoxun/xun/ImibabyApp;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/WatchAppStore/utils/b;->A(Landroid/content/Context;Lcom/xiaoxun/xun/ImibabyApp;Z)V

    return-void
.end method
