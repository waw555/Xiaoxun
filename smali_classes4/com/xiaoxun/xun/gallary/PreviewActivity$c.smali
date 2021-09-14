.class Lcom/xiaoxun/xun/gallary/PreviewActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/gallary/downloadUtils/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/gallary/PreviewActivity;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/gallary/PreviewActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/gallary/PreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity$c;->a:Lcom/xiaoxun/xun/gallary/PreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity$c;->a:Lcom/xiaoxun/xun/gallary/PreviewActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/gallary/PreviewActivity;->G(Lcom/xiaoxun/xun/gallary/PreviewActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/services/NetService;->S0()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/ToolUtils;->decryptUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity$c;->a:Lcom/xiaoxun/xun/gallary/PreviewActivity;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/gallary/PreviewActivity;->H(Lcom/xiaoxun/xun/gallary/PreviewActivity;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "xxxx"

    const-string v1, "no result!"

    .line 5
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/PreviewActivity$c;->a:Lcom/xiaoxun/xun/gallary/PreviewActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/gallary/PreviewActivity;->D(Lcom/xiaoxun/xun/gallary/PreviewActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
