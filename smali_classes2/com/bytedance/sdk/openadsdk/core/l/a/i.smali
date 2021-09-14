.class public Lcom/bytedance/sdk/openadsdk/core/l/a/i;
.super Lcom/bytedance/sdk/component/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/a/d<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/ak;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ak;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/a/d;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/i;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/component/a/r;Lcom/bytedance/sdk/openadsdk/core/ak;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/l/a/i$1;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/l/a/i$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ak;)V

    const-string p1, "showAppDetailOrPrivacyDialog"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/a/r;->b(Ljava/lang/String;Lcom/bytedance/sdk/component/a/d$b;)Lcom/bytedance/sdk/component/a/r;

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;Lcom/bytedance/sdk/component/a/f;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/a/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/l/a/i;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/a/f;)V

    return-void
.end method

.method protected a(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/a/f;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/a/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/l;->x()Z

    move-result p2

    const-string v0, "ShowAppDetailOrPrivacyDialogMethod"

    if-eqz p2, :cond_1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[JSB-REQ] version: 3 data="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/l/a/i;->a:Ljava/lang/ref/WeakReference;

    if-nez p2, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/ak;

    if-nez p2, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/a/d;->c()V

    return-void

    :cond_3
    if-nez p1, :cond_4

    return-void

    :cond_4
    const-string v1, "show_dialog_style"

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    .line 9
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ak;->p()V

    const-string p1, "ShowAppDetailOrPrivacyDialogMethod showAppDetailDialog "

    .line 10
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x2

    if-ne p1, v1, :cond_6

    .line 11
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/ak;->o()V

    const-string p1, "ShowAppDetailOrPrivacyDialogMethod showAppPrivacyDialog "

    .line 12
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method
