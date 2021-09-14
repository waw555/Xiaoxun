.class Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;->J0(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

.field final synthetic b:Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment$c;->b:Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment$c;->a:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment$c;->b:Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment;

    iget-object p2, p0, Lcom/xiaomi/passport/v2/ui/ProbablyRecyclePhoneFragment$c;->a:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    invoke-virtual {p1, p2}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->k0(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V

    return-void
.end method
