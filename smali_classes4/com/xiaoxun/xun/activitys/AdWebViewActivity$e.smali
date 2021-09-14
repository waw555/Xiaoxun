.class Lcom/xiaoxun/xun/activitys/AdWebViewActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/AdWebViewActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/AdWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$e;->a:Lcom/xiaoxun/xun/activitys/AdWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$e;->a:Lcom/xiaoxun/xun/activitys/AdWebViewActivity;

    .line 2
    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->F(Lcom/xiaoxun/xun/activitys/AdWebViewActivity;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AdWebViewActivity$e;->a:Lcom/xiaoxun/xun/activitys/AdWebViewActivity;

    .line 3
    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/AdWebViewActivity;->A(Lcom/xiaoxun/xun/activitys/AdWebViewActivity;)Landroid/webkit/ValueCallback;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lcom/xiaoxun/xun/utils/CommonUtil;->setPicToView(Landroid/content/Context;Ljava/io/File;Landroid/webkit/ValueCallback;)V

    return-void
.end method
