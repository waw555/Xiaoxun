.class Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;->k1(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

.field final synthetic b:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

.field final synthetic c:Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$d;->c:Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$d;->a:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    iput-object p3, p0, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$d;->b:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$d;->a:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$d;->c:Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;

    iget-object v1, v1, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->l:Lcom/xiaomi/passport/v2/utils/a;

    iget v0, v0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->d:I

    invoke-virtual {v1, v0}, Lcom/xiaomi/passport/v2/utils/a;->k(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$d;->b:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment$d;->c:Lcom/xiaomi/passport/v2/ui/GetActivatorPhoneFragment;

    iget-object v1, v1, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->l:Lcom/xiaomi/passport/v2/utils/a;

    iget v0, v0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->d:I

    invoke-virtual {v1, v0}, Lcom/xiaomi/passport/v2/utils/a;->k(I)V

    :cond_1
    return-void
.end method
