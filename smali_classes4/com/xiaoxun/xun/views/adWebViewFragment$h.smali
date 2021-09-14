.class public Lcom/xiaoxun/xun/views/adWebViewFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/views/adWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/views/adWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/views/adWebViewFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/adWebViewFragment$h;->a:Lcom/xiaoxun/xun/views/adWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getToken()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/adWebViewFragment$h;->a:Lcom/xiaoxun/xun/views/adWebViewFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/views/adWebViewFragment;->C(Lcom/xiaoxun/xun/views/adWebViewFragment;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/AppStoreUtils;->getContentToken(Lcom/xiaoxun/xun/ImibabyApp;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
