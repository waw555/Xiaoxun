.class Lcom/xiaoxun/xun/activitys/Alipaytest$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/Alipaytest;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/Alipaytest;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/Alipaytest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/Alipaytest$b;->a:Lcom/xiaoxun/xun/activitys/Alipaytest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/Alipaytest$b;->a:Lcom/xiaoxun/xun/activitys/Alipaytest;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/Alipaytest;->x(Lcom/xiaoxun/xun/activitys/Alipaytest;)Lcom/telecom/websdk/NormalWebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/Alipaytest$b;->a:Lcom/xiaoxun/xun/activitys/Alipaytest;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/Alipaytest;->x(Lcom/xiaoxun/xun/activitys/Alipaytest;)Lcom/telecom/websdk/NormalWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/telecom/websdk/NormalWebView;->goBack()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/Alipaytest$b;->a:Lcom/xiaoxun/xun/activitys/Alipaytest;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
