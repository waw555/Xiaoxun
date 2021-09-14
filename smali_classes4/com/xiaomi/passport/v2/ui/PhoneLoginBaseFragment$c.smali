.class Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->l0(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

.field final synthetic b:Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

.field final synthetic c:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$c;->c:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$c;->a:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    iput-object p3, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$c;->b:Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$c;->c:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$c;->a:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    iget-object v1, v1, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$c;->b:Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->u0(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;)V

    return-void
.end method
