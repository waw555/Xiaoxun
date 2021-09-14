.class Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity$c;->a:Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity$c;->a:Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;

    .line 2
    invoke-static {v0}, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->E(Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity$c;->a:Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;

    .line 3
    invoke-static {v2}, Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;->A(Lcom/xiaoxun/xun/webcenter/activitys/MultFunWebViewActivity;)Landroid/webkit/ValueCallback;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lcom/xiaoxun/xun/utils/CommonUtil;->setPicToView(Landroid/content/Context;Ljava/io/File;Landroid/webkit/ValueCallback;)V

    return-void
.end method
