.class Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity$e;->onSuccess(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity$e$a;->a:Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity$e$a;->a:Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity$e;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity$e;->a:Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity;->E(Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SW206"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity$e$a;->a:Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity$e;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity$e;->a:Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity;->F(Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity$e$a;->a:Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity$e;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity$e;->a:Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity;->G(Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity$e$a;->a:Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity$e;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity$e;->a:Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity;->H(Lcom/xiaoxun/xun/activitys/AgreementAndPrivacyActivity;)V

    :goto_0
    return-void
.end method
