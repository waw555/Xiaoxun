.class Lcom/xiaomi/passport/ui/QuickLoginFragment$c;
.super Lcom/xiaomi/passport/uicontroller/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/QuickLoginFragment;->t(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

.field final synthetic b:Lcom/xiaomi/passport/ui/QuickLoginFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/QuickLoginFragment;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment$c;->b:Lcom/xiaomi/passport/ui/QuickLoginFragment;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment$c;->a:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    invoke-direct {p0}, Lcom/xiaomi/passport/uicontroller/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lcom/xiaomi/passport/uicontroller/b$a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment$c;->b:Lcom/xiaomi/passport/ui/QuickLoginFragment;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/QuickLoginFragment$c;->a:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    invoke-static {p1, v0}, Lcom/xiaomi/passport/ui/QuickLoginFragment;->l(Lcom/xiaomi/passport/ui/QuickLoginFragment;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    return-void
.end method
