.class Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/alipayLoginUtil/NetworkRequestUtils$OperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity$e;->a:Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity$e;->a:Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity;->D(Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity;Z)Z

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity$e;->a:Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity;

    new-instance v0, Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity$e$b;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity$e$b;-><init>(Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity$e;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity$e;->a:Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity;->D(Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity;Z)Z

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity$e;->a:Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity;

    new-instance v0, Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity$e$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity$e$a;-><init>(Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity$e;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
