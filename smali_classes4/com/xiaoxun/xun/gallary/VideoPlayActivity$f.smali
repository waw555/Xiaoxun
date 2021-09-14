.class Lcom/xiaoxun/xun/gallary/VideoPlayActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/gallary/downloadUtils/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/gallary/VideoPlayActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/gallary/VideoPlayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity$f;->a:Lcom/xiaoxun/xun/gallary/VideoPlayActivity;

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

    if-eqz p1, :cond_2

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string v0, "code"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity$f;->a:Lcom/xiaoxun/xun/gallary/VideoPlayActivity;

    const-string v0, "failed to get share url,plz try it later."

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "playUrl"

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity$f;->a:Lcom/xiaoxun/xun/gallary/VideoPlayActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->H(Lcom/xiaoxun/xun/gallary/VideoPlayActivity;)Lcom/xiaoxun/xun/gallary/e/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/gallary/e/a;->z(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity$f;->a:Lcom/xiaoxun/xun/gallary/VideoPlayActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->P(Lcom/xiaoxun/xun/gallary/VideoPlayActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "xxxx"

    const-string v1, "no result!"

    .line 8
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/VideoPlayActivity$f;->a:Lcom/xiaoxun/xun/gallary/VideoPlayActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/gallary/VideoPlayActivity;->N(Lcom/xiaoxun/xun/gallary/VideoPlayActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
