.class Lcom/xiaoxun/xun/activitys/EngStudyWebActivity$c;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity$c;->a:Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity$c;->a:Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->A(Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity$c;->a:Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->A(Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity$c;->a:Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->A(Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    if-eqz p2, :cond_2

    const-string p1, ""

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity$c;->a:Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->C(Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity$c;->a:Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->B(Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;)V

    :goto_1
    return-void
.end method
