.class Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$11;
.super Lcom/bytedance/sdk/openadsdk/core/s/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$11;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/s/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$a;

    const-string v1, "checkNecessaryPermission"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/c/c/a/d/e;->d(Le/c/c/a/d/g;I)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$11;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->C(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$a;

    const-string v0, "checkNecessaryPermission"

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$a;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Le/c/c/a/d/e;->d(Le/c/c/a/d/g;I)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity$11;->a:Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->D(Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;)V

    return-void
.end method
