.class Lcom/xiaoxun/xun/guideProcess/Process5Activity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/guideProcess/Process5Activity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/guideProcess/Process5Activity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/guideProcess/Process5Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/guideProcess/Process5Activity$a;->a:Lcom/xiaoxun/xun/guideProcess/Process5Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/guideProcess/Process5Activity$a;->a:Lcom/xiaoxun/xun/guideProcess/Process5Activity;

    iget-object p1, p1, Lcom/xiaoxun/xun/guideProcess/Process5Activity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/guideProcess/Process5Activity$a;->a:Lcom/xiaoxun/xun/guideProcess/Process5Activity;

    iget-object v0, v0, Lcom/xiaoxun/xun/guideProcess/Process5Activity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/guideProcess/Process5Activity$a;->a:Lcom/xiaoxun/xun/guideProcess/Process5Activity;

    invoke-static {v0}, Lcom/xiaoxun/xun/guideProcess/Process5Activity;->x(Lcom/xiaoxun/xun/guideProcess/Process5Activity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/guideProcess/Process5Activity$a;->a:Lcom/xiaoxun/xun/guideProcess/Process5Activity;

    invoke-virtual {v0, v1, p1}, Lcom/xiaoxun/xun/ImibabyApp;->checkSetFunctionList(Landroid/content/Context;Lcom/xiaoxun/xun/beans/WatchData;)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/guideProcess/Process5Activity$a;->a:Lcom/xiaoxun/xun/guideProcess/Process5Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
