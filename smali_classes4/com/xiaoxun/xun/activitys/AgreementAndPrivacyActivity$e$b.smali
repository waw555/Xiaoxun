.class Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity$e;->onFail(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity$e;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity$e$b;->a:Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity$e$b;->a:Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity$e;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity$e;->a:Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity;

    const v1, 0x7f11054b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
