.class Lcom/xiaoxun/xun/activitys/AIPersonalizeActivity$c;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/AIPersonalizeActivity;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/AIPersonalizeActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/AIPersonalizeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AIPersonalizeActivity$c;->a:Lcom/xiaoxun/xun/activitys/AIPersonalizeActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AIPersonalizeActivity$c;->a:Lcom/xiaoxun/xun/activitys/AIPersonalizeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AIPersonalizeActivity;->A(Lcom/xiaoxun/xun/activitys/AIPersonalizeActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
