.class Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->o0(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

.field final synthetic b:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$h;->b:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    iput-object p2, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$h;->a:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$h;->b:Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;

    iget-object v0, v0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment;->l:Lcom/xiaomi/passport/v2/utils/a;

    iget-object v1, p0, Lcom/xiaomi/passport/v2/ui/PhoneLoginBaseFragment$h;->a:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    iget v1, v1, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->d:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/v2/utils/a;->h(I)V

    return-void
.end method
